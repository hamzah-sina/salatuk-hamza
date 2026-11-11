package j$.time.format;

/* loaded from: classes2.dex */
public final class h implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٢١٤a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٣٢١٥b;

    public /* synthetic */ h(int i8, Object obj) {
        this.f٣٢١٤a = i8;
        this.f٣٢١٥b = obj;
    }

    public static void a(StringBuilder sb, int i8) {
        sb.append((char) ((i8 / 10) + 48));
        sb.append((char) ((i8 % 10) + 48));
    }

    public static int b(CharSequence charSequence, int i8) {
        char cCharAt = charSequence.charAt(i8);
        if (cCharAt < '0' || cCharAt > '9') {
            return -1;
        }
        return cCharAt - '0';
    }

    @Override // j$.time.format.e
    public final boolean e(x xVar, StringBuilder sb) {
        switch (this.f٣٢١٤a) {
            case 0:
                Long lA = xVar.a(j$.time.temporal.a.OFFSET_SECONDS);
                if (lA != null) {
                    sb.append("GMT");
                    int iP = j$.com.android.tools.r8.a.P(lA.longValue());
                    if (iP != 0) {
                        int iAbs = Math.abs((iP / 3600) % 100);
                        int iAbs2 = Math.abs((iP / 60) % 60);
                        int iAbs3 = Math.abs(iP % 60);
                        sb.append(iP < 0 ? "-" : "+");
                        if (((TextStyle) this.f٣٢١٥b) != TextStyle.FULL) {
                            if (iAbs >= 10) {
                                sb.append((char) ((iAbs / 10) + 48));
                            }
                            sb.append((char) ((iAbs % 10) + 48));
                            if (iAbs2 != 0 || iAbs3 != 0) {
                                sb.append(':');
                                a(sb, iAbs2);
                                if (iAbs3 != 0) {
                                    sb.append(':');
                                    a(sb, iAbs3);
                                    break;
                                }
                            }
                        } else {
                            a(sb, iAbs);
                            sb.append(':');
                            a(sb, iAbs2);
                            if (iAbs3 != 0) {
                                sb.append(':');
                                a(sb, iAbs3);
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                sb.append((String) this.f٣٢١٥b);
                break;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0124 A[PHI: r6 r14
      0x0124: PHI (r6v3 int) = (r6v2 int), (r6v4 int), (r6v4 int), (r6v4 int), (r6v4 int), (r6v4 int), (r6v4 int) binds: [B:50:0x00ce, B:55:0x00de, B:57:0x00e4, B:58:0x00e6, B:60:0x00ec, B:62:0x00f8, B:63:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x0124: PHI (r14v5 int) = (r14v4 int), (r14v7 int), (r14v7 int), (r14v7 int), (r14v7 int), (r14v7 int), (r14v7 int) binds: [B:50:0x00ce, B:55:0x00de, B:57:0x00e4, B:58:0x00e6, B:60:0x00ec, B:62:0x00f8, B:63:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(j$.time.format.v r12, java.lang.CharSequence r13, int r14) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.h.f(j$.time.format.v, java.lang.CharSequence, int):int");
    }

    public final String toString() {
        switch (this.f٣٢١٤a) {
            case 0:
                return "LocalizedOffset(" + ((TextStyle) this.f٣٢١٥b) + ")";
            default:
                return "'" + ((String) this.f٣٢١٥b).replace("'", "''") + "'";
        }
    }
}
