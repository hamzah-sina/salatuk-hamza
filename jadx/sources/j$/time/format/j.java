package j$.time.format;

import j$.time.DateTimeException;
import j$.util.Objects;

/* loaded from: classes2.dex */
public final class j implements e {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f٣٢٢٠d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* renamed from: e, reason: collision with root package name */
    public static final j f٣٢٢١e = new j("+HH:MM:ss", "Z");
    public static final j f = new j("+HH:MM:ss", "0");

    /* renamed from: a, reason: collision with root package name */
    public final String f٣٢٢٢a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٢٢٣b;
    public final int c;

    public j(String str, String str2) {
        Objects.requireNonNull(str, "pattern");
        Objects.requireNonNull(str2, "noOffsetText");
        for (int i8 = 0; i8 < 22; i8++) {
            if (f٣٢٢٠d[i8].equals(str)) {
                this.f٣٢٢٣b = i8;
                this.c = i8 % 11;
                this.f٣٢٢٢a = str2;
                return;
            }
        }
        throw new IllegalArgumentException("Invalid zone offset pattern: " + str);
    }

    public static void a(boolean z7, int i8, StringBuilder sb) {
        sb.append(z7 ? ":" : "");
        sb.append((char) ((i8 / 10) + 48));
        sb.append((char) ((i8 % 10) + 48));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(java.lang.CharSequence r5, boolean r6, int r7, int[] r8) {
        /*
            r0 = 0
            r1 = r8[r0]
            r2 = 1
            if (r1 >= 0) goto L7
            return r2
        L7:
            if (r6 == 0) goto L1d
            if (r7 == r2) goto L1d
            int r6 = r1 + 1
            int r3 = r5.length()
            if (r6 > r3) goto L4e
            char r1 = r5.charAt(r1)
            r3 = 58
            if (r1 == r3) goto L1c
            goto L4e
        L1c:
            r1 = r6
        L1d:
            int r6 = r1 + 2
            int r3 = r5.length()
            if (r6 <= r3) goto L26
            goto L4e
        L26:
            int r3 = r1 + 1
            char r1 = r5.charAt(r1)
            char r5 = r5.charAt(r3)
            r3 = 48
            if (r1 < r3) goto L4e
            r4 = 57
            if (r1 > r4) goto L4e
            if (r5 < r3) goto L4e
            if (r5 <= r4) goto L3d
            goto L4e
        L3d:
            int r1 = r1 - r3
            int r1 = r1 * 10
            int r5 = r5 - r3
            int r5 = r5 + r1
            if (r5 < 0) goto L4e
            r1 = 59
            if (r5 <= r1) goto L49
            goto L4e
        L49:
            r8[r7] = r5
            r8[r0] = r6
            return r2
        L4e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.j.b(java.lang.CharSequence, boolean, int, int[]):boolean");
    }

    public static void c(CharSequence charSequence, boolean z7, int[] iArr) {
        if (!z7) {
            g(charSequence, 1, 2, iArr);
        } else {
            if (b(charSequence, false, 1, iArr)) {
                return;
            }
            iArr[0] = ~iArr[0];
        }
    }

    public static void d(CharSequence charSequence, boolean z7, boolean z8, int[] iArr) {
        if (b(charSequence, z7, 2, iArr) || !z8) {
            return;
        }
        iArr[0] = ~iArr[0];
    }

    public static void g(CharSequence charSequence, int i8, int i9, int[] iArr) {
        int i10;
        char cCharAt;
        int i11 = iArr[0];
        char[] cArr = new char[i9];
        int i12 = 0;
        int i13 = 0;
        while (i12 < i9 && (i10 = i11 + 1) <= charSequence.length() && (cCharAt = charSequence.charAt(i11)) >= '0' && cCharAt <= '9') {
            cArr[i12] = cCharAt;
            i13++;
            i12++;
            i11 = i10;
        }
        if (i13 < i8) {
            iArr[0] = ~iArr[0];
            return;
        }
        switch (i13) {
            case 1:
                iArr[1] = cArr[0] - '0';
                break;
            case 2:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                break;
            case 3:
                iArr[1] = cArr[0] - '0';
                iArr[2] = (cArr[2] - '0') + ((cArr[1] - '0') * 10);
                break;
            case 4:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                break;
            case 5:
                iArr[1] = cArr[0] - '0';
                iArr[2] = (cArr[2] - '0') + ((cArr[1] - '0') * 10);
                iArr[3] = (cArr[4] - '0') + ((cArr[3] - '0') * 10);
                break;
            case 6:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                iArr[3] = (cArr[5] - '0') + ((cArr[4] - '0') * 10);
                break;
        }
        iArr[0] = i11;
    }

    @Override // j$.time.format.e
    public final boolean e(x xVar, StringBuilder sb) {
        Long lA = xVar.a(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z7 = false;
        if (lA == null) {
            return false;
        }
        int iP = j$.com.android.tools.r8.a.P(lA.longValue());
        String str = this.f٣٢٢٢a;
        if (iP == 0) {
            sb.append(str);
            return true;
        }
        int iAbs = Math.abs((iP / 3600) % 100);
        int iAbs2 = Math.abs((iP / 60) % 60);
        int iAbs3 = Math.abs(iP % 60);
        int length = sb.length();
        sb.append(iP < 0 ? "-" : "+");
        if (this.f٣٢٢٣b >= 11 && iAbs < 10) {
            sb.append((char) (iAbs + 48));
        } else {
            a(false, iAbs, sb);
        }
        int i8 = this.c;
        if ((i8 >= 3 && i8 <= 8) || ((i8 >= 9 && iAbs3 > 0) || (i8 >= 1 && iAbs2 > 0))) {
            a(i8 > 0 && i8 % 2 == 0, iAbs2, sb);
            iAbs += iAbs2;
            if (i8 == 7 || i8 == 8 || (i8 >= 5 && iAbs3 > 0)) {
                if (i8 > 0 && i8 % 2 == 0) {
                    z7 = true;
                }
                a(z7, iAbs3, sb);
                iAbs += iAbs3;
            }
        }
        if (iAbs == 0) {
            sb.setLength(length);
            sb.append(str);
        }
        return true;
    }

    @Override // j$.time.format.e
    public final int f(v vVar, CharSequence charSequence, int i8) {
        CharSequence charSequence2;
        int i9;
        int i10;
        int i11;
        int i12;
        int length = charSequence.length();
        int length2 = this.f٣٢٢٢a.length();
        if (length2 == 0) {
            if (i8 == length) {
                return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i8, i8);
            }
            charSequence2 = charSequence;
        } else {
            if (i8 == length) {
                return ~i8;
            }
            charSequence2 = charSequence;
            if (vVar.g(charSequence2, i8, this.f٣٢٢٢a, 0, length2)) {
                return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i8, i8 + length2);
            }
        }
        char cCharAt = charSequence.charAt(i8);
        if (cCharAt == '+' || cCharAt == '-') {
            int i13 = cCharAt == '-' ? -1 : 1;
            int i14 = this.c;
            boolean z7 = i14 > 0 && i14 % 2 == 0;
            int i15 = this.f٣٢٢٣b;
            boolean z8 = i15 < 11;
            int[] iArr = new int[4];
            iArr[0] = i8 + 1;
            if (!vVar.c) {
                if (z8) {
                    if (z7 || (i15 == 0 && length > (i12 = i8 + 3) && charSequence2.charAt(i12) == ':')) {
                        i15 = 10;
                        z7 = true;
                    } else {
                        i15 = 9;
                    }
                } else if (z7 || (i15 == 11 && length > (i11 = i8 + 3) && (charSequence2.charAt(i8 + 2) == ':' || charSequence2.charAt(i11) == ':'))) {
                    i15 = 21;
                    z7 = true;
                } else {
                    i15 = 20;
                }
            }
            switch (i15) {
                case 0:
                case 11:
                    c(charSequence2, z8, iArr);
                    break;
                case 1:
                case 2:
                case 13:
                    c(charSequence2, z8, iArr);
                    d(charSequence2, z7, false, iArr);
                    break;
                case 3:
                case 4:
                case 15:
                    c(charSequence2, z8, iArr);
                    d(charSequence2, z7, true, iArr);
                    break;
                case 5:
                case 6:
                case 17:
                    c(charSequence2, z8, iArr);
                    d(charSequence2, z7, true, iArr);
                    b(charSequence2, z7, 3, iArr);
                    break;
                case 7:
                case 8:
                case 19:
                    c(charSequence2, z8, iArr);
                    d(charSequence2, z7, true, iArr);
                    if (!b(charSequence2, z7, 3, iArr)) {
                        iArr[0] = ~iArr[0];
                        break;
                    }
                    break;
                case 9:
                case 10:
                case 21:
                    c(charSequence2, z8, iArr);
                    if (b(charSequence2, z7, 2, iArr)) {
                        b(charSequence2, z7, 3, iArr);
                        break;
                    }
                    break;
                case 12:
                    g(charSequence2, 1, 4, iArr);
                    break;
                case 14:
                    g(charSequence2, 3, 4, iArr);
                    break;
                case 16:
                    g(charSequence2, 3, 6, iArr);
                    break;
                case 18:
                    g(charSequence2, 5, 6, iArr);
                    break;
                case 20:
                    g(charSequence2, 1, 6, iArr);
                    break;
            }
            int i16 = iArr[0];
            if (i16 > 0) {
                int i17 = iArr[1];
                if (i17 > 23 || (i9 = iArr[2]) > 59 || (i10 = iArr[3]) > 59) {
                    throw new DateTimeException("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
                }
                return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, ((i9 * 60) + (i17 * 3600) + i10) * i13, i8, i16);
            }
        }
        return length2 == 0 ? vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i8, i8) : ~i8;
    }

    public final String toString() {
        String strReplace = this.f٣٢٢٢a.replace("'", "''");
        return "Offset(" + f٣٢٢٠d[this.f٣٢٢٣b] + ",'" + strReplace + "')";
    }
}
