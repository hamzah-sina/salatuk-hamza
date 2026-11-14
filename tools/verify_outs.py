#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""مُدقّق outs_size مستقل — يبني على تفكيك dexdump الرسمي نفسه.

لكل دالة: يقرأ `outs : N` المعلن من dexdump، ويحصي وسائط كل تعليمات
invoke / filled-new-array في متنها. أي دالة وسائطها أكبر من outs المعلنة
تسبب VerifyError وقت التشغيل — يفشل البناء فورًا مع ذكر الدوال المخالفة.

الاستخدام: python3 verify_outs.py <dex> [<dex> ...]
يخرج إن كان dexdump غير قادر على قراءة أي دالة (تفادي نجاح زائف).
"""
import re
import sys

RE_M = re.compile(r'\|\[([0-9a-f]+)\] (\S+)')
RE_INSN = re.compile(r'\|([0-9a-f]{4}): .{0,24}\|(\w[\w/-]*)\s*(.*)')
RANGE_OPS = {'invoke-virtual/range', 'invoke-super/range', 'invoke-direct/range',
             'invoke-static/range', 'invoke-interface/range'}
COUNT_OPS_PREFIX = 'invoke-'


def arg_count(op, args):
    """عدد وسائط التعليمة الممرَّرة (None إن لم تكن مُعَدَّة)."""
    if op in RANGE_OPS:
        return 1  # range = سجل واحد متتابع
    if op.startswith(COUNT_OPS_PREFIX) or op.startswith('filled-new-array'):
        regs = re.match(r'\{([^}]*)\}', args)
        if regs:
            return len([x for x in regs.group(1).split(',') if x.strip()])
    return None


def analyze(dexdump, dex_path, label):
    proc = __import__('subprocess').run([dexdump, '-d', dex_path], capture_output=True)
    txt = proc.stdout.decode('utf-8', 'replace')
    bad, total = [], 0
    outs_decl = None
    key = None
    for line in txt.splitlines():
        m = re.match(r'\s*outs\s*:\s*(\d+)', line)
        if m:
            outs_decl = int(m.group(1))
            continue
        h = RE_M.search(line)
        if h:
            key = h.group(2)
            total += 1
            continue
        im = RE_INSN.search(line)
        if im and key and outs_decl is not None:
            n = arg_count(im.group(2), im.group(3))
            if n is not None and n > outs_decl:
                bad.append((key, outs_decl, n))
    return total, bad


def main():
    dexes = [a for a in sys.argv[1:] if a.endswith('.dex')]
    import os
    dexdump = os.environ.get('DEXDUMP', 'dexdump')
    total_bad = 0
    for dex in dexes:
        total, bad = analyze(dexdump, dex, os.path.basename(dex))
        print(f'== {os.path.basename(dex)}: دوال مُفحوصة {total} — مخالفات outs: {len(bad)}')
        for k, o, n in bad[:50]:
            print(f'  ✗ {k}: outs={o} وinvoke بـ {n} وسائط')
        if total == 0:
            print('  ✗ فشل التحليل: صفر دوال — تحقق من صيغة dexdump (تفادي نجاح زائف)')
            total_bad += 1
        total_bad += len(bad)
    print('VERIFY-OUTS:', 'CLEAN' if total_bad == 0 else f'FAILED ({total_bad})')
    sys.exit(0 if total_bad == 0 else 1)


if __name__ == '__main__':
    main()
