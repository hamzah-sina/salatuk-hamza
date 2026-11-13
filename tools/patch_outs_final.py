#!/usr/bin/env python3
"""ترقيع outs_size: مقارنة التفكيك الرمزي (مستقل عن ترقيم الفهارس) بين الأصل والجديد."""
import struct, zlib, hashlib, sys, zipfile, re

def parse_d_dump(path):
    """method_key -> (code_off_hex_int, [normalized insn lines])"""
    out = {}
    key = None; code_off = 0; lines = []
    for line in open(path, errors='ignore'):
        m = re.search(r'\|\[([0-9a-f]+)\] (\S+)', line)
        if m:
            if key: out[key] = (code_off, lines)
            code_off = int(m.group(1), 16); key = m.group(2); lines = []
            continue
        if key and '|' in line:
            txt = line.split('|', 1)[1].strip()
            txt = re.sub(r'\s*//.*$', '', txt)   # إزالة تعليقات فهارس التجمعات
            lines.append(txt)
    if key: out[key] = (code_off, lines)
    return out

def load_raw(path):
    return bytearray(open(path, 'rb').read())

def outs_at(data, code_off):
    return struct.unpack_from('<H', data, code_off + 4)[0]

def patch_pair(orig_dex, new_dex, dump_o_path, dump_n_path):
    do, dn = parse_d_dump(dump_o_path), parse_d_dump(dump_n_path)
    o, n = load_raw(orig_dex), load_raw(new_dex)
    patched, kept = [], []
    for key, (coff_o, insns_o) in do.items():
        if key not in dn: continue
        coff_n, insns_n = dn[key]
        outs_o, outs_n = outs_at(o, coff_o), outs_at(n, coff_n)
        if outs_o == outs_n: continue
        if insns_o == insns_n:
            struct.pack_into('<H', n, coff_n + 4, outs_o)
            patched.append((key, outs_n, outs_o))
        else:
            kept.append((key, outs_n, outs_o))
    for data in (n,):
        sig = hashlib.sha1(bytes(data[32:])).digest()
        data[12:32] = sig
        struct.pack_into('<I', data, 8, zlib.adler32(bytes(data[12:])) & 0xffffffff)
    open(new_dex, 'wb').write(bytes(n))
    return patched, kept

if __name__ == '__main__':
    apk, workdir, out = sys.argv[1], sys.argv[2], sys.argv[3]
    src = zipfile.ZipFile(apk)
    zo = zipfile.ZipFile(out, 'w', zipfile.ZIP_DEFLATED)
    for item in src.infolist():
        data = src.read(item.filename)
        if item.filename in ('classes.dex', 'classes2.dex'):
            tag = 'classes' if item.filename == 'classes.dex' else 'classes2'
            patched, kept = patch_pair(f'{workdir}/orig/{item.filename}', f'{workdir}/new/{item.filename}',
                                       f'{workdir}/orig-d.dump' if tag == 'classes' else f'{workdir}/orig-d2.dump',
                                       f'{workdir}/new-d.dump' if tag == 'classes' else f'{workdir}/new-d2.dump')
            data = open(f'{workdir}/new/{item.filename}', 'rb').read()
            print(f"== {item.filename}: رُقّع {len(patched)} | حذو مختلف (تعديلات مشروعة) {len(kept)}")
            for k, a, b in patched: print(f"  PATCH {k}: outs {a} -> {b}")
            for k, a, b in kept: print(f"  KEEP  {k}: outs {a} (أصل {b})")
        zo.writestr(item, data)
    zo.close()
    print("WRITTEN:", out)
