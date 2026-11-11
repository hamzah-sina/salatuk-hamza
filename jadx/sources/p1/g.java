package p1;

import android.content.pm.PackageInfo;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final u2.g f٥٢٨٠a = new u2.g(17);

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f٥٢٨١b = {112, 114, 111, 0};
    public static final byte[] c = {112, 114, 109, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f٥٢٨٢d = {48, 49, 53, 0};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f٥٢٨٣e = {48, 49, 48, 0};
    public static final byte[] f = {48, 48, 57, 0};

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f٥٢٨٤g = {48, 48, 53, 0};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f٥٢٨٥h = {48, 48, 49, 0};

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f٥٢٨٦i = {48, 48, 49, 0};

    /* renamed from: j, reason: collision with root package name */
    public static final byte[] f٥٢٨٧j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(d[] dVarArr, byte[] bArr) throws IOException {
        int length = 0;
        for (d dVar : dVarArr) {
            length += ((((dVar.f٥٢٧٤g * 2) + 7) & (-8)) / 8) + (dVar.f٥٢٧٣e * 2) + d(dVar.f٥٢٧٠a, dVar.f٥٢٧١b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + dVar.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f)) {
            for (d dVar2 : dVarArr) {
                p(byteArrayOutputStream, dVar2, d(dVar2.f٥٢٧٠a, dVar2.f٥٢٧١b, bArr));
                r(byteArrayOutputStream, dVar2);
                int[] iArr = dVar2.f٥٢٧٥h;
                int length2 = iArr.length;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length2) {
                    int i10 = iArr[i8];
                    u(byteArrayOutputStream, i10 - i9);
                    i8++;
                    i9 = i10;
                }
                q(byteArrayOutputStream, dVar2);
            }
        } else {
            for (d dVar3 : dVarArr) {
                p(byteArrayOutputStream, dVar3, d(dVar3.f٥٢٧٠a, dVar3.f٥٢٧١b, bArr));
            }
            for (d dVar4 : dVarArr) {
                r(byteArrayOutputStream, dVar4);
                int[] iArr2 = dVar4.f٥٢٧٥h;
                int length3 = iArr2.length;
                int i11 = 0;
                int i12 = 0;
                while (i11 < length3) {
                    int i13 = iArr2[i11];
                    u(byteArrayOutputStream, i13 - i12);
                    i11++;
                    i12 = i13;
                }
                q(byteArrayOutputStream, dVar4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z7 = true;
        for (File file2 : fileArrListFiles) {
            z7 = c(file2) && z7;
        }
        return z7;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f٥٢٨٥h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f٥٢٨٤g;
        String str3 = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return android.support.v4.media.a.m(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) throws IOException {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i8) throws IOException {
        byte[] bArr = new byte[i8];
        int i9 = 0;
        while (i9 < i8) {
            int i10 = inputStream.read(bArr, i9, i8 - i9);
            if (i10 < 0) {
                throw new IllegalStateException(android.support.v4.media.a.g(i8, "Not enough bytes to read: "));
            }
            i9 += i10;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i8) {
        int[] iArr = new int[i8];
        int iM = 0;
        for (int i9 = 0; i9 < i8; i9++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i9] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i8, int i9) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i9];
            byte[] bArr2 = new byte[2048];
            int i10 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i10 < i8) {
                int i11 = fileInputStream.read(bArr2);
                if (i11 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i8 + " bytes");
                }
                inflater.setInput(bArr2, 0, i11);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i9 - iInflate);
                    i10 += i11;
                } catch (DataFormatException e8) {
                    throw new IllegalStateException(e8.getMessage());
                }
            }
            if (i10 == i8) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i8 + " actual=" + i10);
        } finally {
            inflater.end();
        }
    }

    public static d[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, d[] dVarArr) throws IOException {
        byte[] bArr3 = f٥٢٨٦i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f٥٢٨٧j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                d[] dVarArrK = k(byteArrayInputStream, bArr2, iM, dVarArr);
                byteArrayInputStream.close();
                return dVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f٥٢٨٢d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            d[] dVarArrJ = j(byteArrayInputStream2, iM2, dVarArr);
            byteArrayInputStream2.close();
            return dVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static d[] j(ByteArrayInputStream byteArrayInputStream, int i8, d[] dVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new d[0];
        }
        if (i8 != dVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i8];
        int[] iArr = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i9] = (int) m(byteArrayInputStream, 2);
            strArr[i9] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i10 = 0; i10 < i8; i10++) {
            d dVar = dVarArr[i10];
            if (!dVar.f٥٢٧١b.equals(strArr[i10])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i11 = iArr[i10];
            dVar.f٥٢٧٣e = i11;
            dVar.f٥٢٧٥h = g(byteArrayInputStream, i11);
        }
        return dVarArr;
    }

    public static d[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i8, d[] dVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new d[0];
        }
        if (i8 != dVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i9 = 0; i9 < i8; i9++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            d dVar = null;
            if (dVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                int i10 = 0;
                while (true) {
                    if (i10 >= dVarArr.length) {
                        break;
                    }
                    if (dVarArr[i10].f٥٢٧١b.equals(strSubstring)) {
                        dVar = dVarArr[i10];
                        break;
                    }
                    i10++;
                }
            }
            if (dVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            dVar.f٥٢٧٢d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f٥٢٨٥h)) {
                dVar.f٥٢٧٣e = iM;
                dVar.f٥٢٧٥h = iArrG;
            }
        }
        return dVarArr;
    }

    public static d[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f٥٢٨٣e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            d[] dVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return dVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i8) throws IOException {
        byte[] bArrF = f(inputStream, i8);
        long j7 = 0;
        for (int i9 = 0; i9 < i8; i9++) {
            j7 += (bArrF[i9] & 255) << (i9 * 8);
        }
        return j7;
    }

    public static d[] n(ByteArrayInputStream byteArrayInputStream, String str, int i8) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new d[0];
        }
        d[] dVarArr = new d[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            dVarArr[i9] = new d(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i10 = 0;
        while (i10 < i8) {
            d dVar = dVarArr[i10];
            int iAvailable = byteArrayInputStream.available();
            int i11 = dVar.f;
            int i12 = dVar.f٥٢٧٤g;
            TreeMap treeMap = dVar.f٥٢٧٦i;
            int i13 = iAvailable - i11;
            int iM3 = 0;
            while (byteArrayInputStream.available() > i13) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i14 = i10;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i10 = i14;
                        }
                    }
                    iM4--;
                    i10 = i10;
                }
            }
            int i15 = i10;
            if (byteArrayInputStream.available() != i13) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            dVar.f٥٢٧٥h = g(byteArrayInputStream, dVar.f٥٢٧٣e);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i12 * 2) + 7) & (-8)) / 8));
            for (int i16 = 0; i16 < i12; i16++) {
                int i17 = bitSetValueOf.get(i16) ? 2 : 0;
                if (bitSetValueOf.get(i16 + i12)) {
                    i17 |= 4;
                }
                if (i17 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i16));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i16), Integer.valueOf(i17 | num.intValue()));
                }
            }
            i10 = i15 + 1;
        }
        return dVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, d[] dVarArr) throws IOException {
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f٥٢٨٢d;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f٥٢٨٣e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(dVarArr, bArr3);
                t(byteArrayOutputStream, dVarArr.length, 1);
                t(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                t(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f٥٢٨٤g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, dVarArr.length, 1);
                for (d dVar : dVarArr) {
                    int size = dVar.f٥٢٧٦i.size() * 4;
                    String strD = d(dVar.f٥٢٧٠a, dVar.f٥٢٧١b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, strD.getBytes(charset).length);
                    u(byteArrayOutputStream, dVar.f٥٢٧٥h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, dVar.c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = dVar.f٥٢٧٦i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i8 : dVar.f٥٢٧٥h) {
                        u(byteArrayOutputStream, i8);
                    }
                }
                return true;
            }
            byte[] bArr5 = f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(dVarArr, bArr5);
                t(byteArrayOutputStream, dVarArr.length, 1);
                t(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                t(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f٥٢٨٥h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, dVarArr.length);
            for (d dVar2 : dVarArr) {
                String str = dVar2.f٥٢٧٠a;
                TreeMap treeMap = dVar2.f٥٢٧٦i;
                String strD2 = d(str, dVar2.f٥٢٧١b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, strD2.getBytes(charset2).length);
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, dVar2.f٥٢٧٥h.length);
                t(byteArrayOutputStream, dVar2.c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i9 : dVar2.f٥٢٧٥h) {
                    u(byteArrayOutputStream, i9);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, dVarArr.length);
            int i10 = 2;
            for (d dVar3 : dVarArr) {
                t(byteArrayOutputStream2, dVar3.c, 4);
                t(byteArrayOutputStream2, dVar3.f٥٢٧٢d, 4);
                t(byteArrayOutputStream2, dVar3.f٥٢٧٤g, 4);
                String strD3 = d(dVar3.f٥٢٧٠a, dVar3.f٥٢٧١b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i10 = i10 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i10 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray.length);
            }
            n nVar = new n(e.DEX_FILES, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(nVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i11 = 0;
            for (int i12 = 0; i12 < dVarArr.length; i12++) {
                try {
                    d dVar4 = dVarArr[i12];
                    u(byteArrayOutputStream3, i12);
                    u(byteArrayOutputStream3, dVar4.f٥٢٧٣e);
                    i11 = i11 + 4 + (dVar4.f٥٢٧٣e * 2);
                    int[] iArr = dVar4.f٥٢٧٥h;
                    int length3 = iArr.length;
                    int i13 = 0;
                    int i14 = 0;
                    while (i13 < length3) {
                        int i15 = iArr[i13];
                        u(byteArrayOutputStream3, i15 - i14);
                        i13++;
                        i14 = i15;
                    }
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i11 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray2.length);
            }
            n nVar2 = new n(e.CLASSES, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(nVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i16 = 0;
            int i17 = 0;
            while (i16 < dVarArr.length) {
                try {
                    d dVar5 = dVarArr[i16];
                    Iterator it3 = dVar5.f٥٢٧٦i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        q(byteArrayOutputStream4, dVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            r(byteArrayOutputStream4, dVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            u(byteArrayOutputStream3, i16);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i18 = i17 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream3, length4, 4);
                            u(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i17 = i18 + length4;
                            i16++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i17 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i17 + ", does not match actual size " + byteArray5.length);
            }
            n nVar3 = new n(e.METHODS, byteArray5, true);
            byteArrayOutputStream3.close();
            arrayList2.add(nVar3);
            long j7 = 4;
            long size2 = j7 + j7 + 4 + (arrayList2.size() * 16);
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i19 = 0;
            while (i19 < arrayList2.size()) {
                n nVar4 = (n) arrayList2.get(i19);
                e eVar = nVar4.f٥٢٩٤a;
                byte[] bArr7 = nVar4.f٥٢٩٥b;
                t(byteArrayOutputStream, eVar.a(), 4);
                t(byteArrayOutputStream, size2, 4);
                if (nVar4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    t(byteArrayOutputStream, bArrA3.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i19++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i20 = 0; i20 < arrayList6.size(); i20++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i20));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, d dVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, dVar.f٥٢٧٣e);
        t(byteArrayOutputStream, dVar.f, 4);
        t(byteArrayOutputStream, dVar.c, 4);
        t(byteArrayOutputStream, dVar.f٥٢٧٤g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, d dVar) throws IOException {
        byte[] bArr = new byte[(((dVar.f٥٢٧٤g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : dVar.f٥٢٧٦i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i8 = iIntValue / 8;
                bArr[i8] = (byte) (bArr[i8] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i9 = iIntValue + dVar.f٥٢٧٤g;
                int i10 = i9 / 8;
                bArr[i10] = (byte) ((1 << (i9 % 8)) | bArr[i10]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, d dVar) throws IOException {
        int i8 = 0;
        for (Map.Entry entry : dVar.f٥٢٧٦i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, iIntValue - i8);
                u(byteArrayOutputStream, 0);
                i8 = iIntValue;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0198 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x026e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0141 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x00d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x019f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void s(android.content.Context r18, java.util.concurrent.Executor r19, p1.f r20, boolean r21) throws android.content.pm.PackageManager.NameNotFoundException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.g.s(android.content.Context, java.util.concurrent.Executor, p1.f, boolean):void");
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j7, int i8) throws IOException {
        byte[] bArr = new byte[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            bArr[i9] = (byte) ((j7 >> (i9 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i8) throws IOException {
        t(byteArrayOutputStream, i8, 2);
    }
}
