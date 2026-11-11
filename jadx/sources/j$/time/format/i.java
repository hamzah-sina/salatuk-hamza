package j$.time.format;

import j$.time.DateTimeException;
import j$.time.temporal.TemporalField;

/* loaded from: classes2.dex */
public class i implements e {
    public static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* renamed from: a, reason: collision with root package name */
    public final TemporalField f٣٢١٦a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٢١٧b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final e0 f٣٢١٨d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٣٢١٩e;

    public i(TemporalField temporalField, int i8, int i9, e0 e0Var) {
        this.f٣٢١٦a = temporalField;
        this.f٣٢١٧b = i8;
        this.c = i9;
        this.f٣٢١٨d = e0Var;
        this.f٣٢١٩e = 0;
    }

    public i(TemporalField temporalField, int i8, int i9, e0 e0Var, int i10) {
        this.f٣٢١٦a = temporalField;
        this.f٣٢١٧b = i8;
        this.c = i9;
        this.f٣٢١٨d = e0Var;
        this.f٣٢١٩e = i10;
    }

    public long a(x xVar, long j7) {
        return j7;
    }

    public boolean b(v vVar) {
        int i8 = this.f٣٢١٩e;
        if (i8 != -1) {
            return i8 > 0 && this.f٣٢١٧b == this.c && this.f٣٢١٨d == e0.NOT_NEGATIVE;
        }
        return true;
    }

    public int c(v vVar, long j7, int i8, int i9) {
        return vVar.f(this.f٣٢١٦a, j7, i8, i9);
    }

    public i d() {
        if (this.f٣٢١٩e == -1) {
            return this;
        }
        return new i(this.f٣٢١٦a, this.f٣٢١٧b, this.c, this.f٣٢١٨d, -1);
    }

    @Override // j$.time.format.e
    public boolean e(x xVar, StringBuilder sb) {
        TemporalField temporalField = this.f٣٢١٦a;
        Long lA = xVar.a(temporalField);
        if (lA == null) {
            return false;
        }
        long jA = a(xVar, lA.longValue());
        b0 b0Var = xVar.f٣٢٦٤b.c;
        String string = jA == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jA));
        int length = string.length();
        int i8 = this.c;
        if (length > i8) {
            throw new DateTimeException("Field " + temporalField + " cannot be printed as the value " + jA + " exceeds the maximum print width of " + i8);
        }
        b0Var.getClass();
        int i9 = this.f٣٢١٧b;
        e0 e0Var = this.f٣٢١٨d;
        if (jA >= 0) {
            int i10 = b.f٣١٩٥a[e0Var.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    sb.append('+');
                }
            } else if (i9 < 19 && jA >= f[i9]) {
                sb.append('+');
            }
        } else {
            int i11 = b.f٣١٩٥a[e0Var.ordinal()];
            if (i11 == 1 || i11 == 2 || i11 == 3) {
                sb.append('-');
            } else if (i11 == 4) {
                throw new DateTimeException("Field " + temporalField + " cannot be printed as the value " + jA + " cannot be negative according to the SignStyle");
            }
        }
        for (int i12 = 0; i12 < i9 - string.length(); i12++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0173, code lost:
    
        if (r6 <= r10) goto L٩٩;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0197  */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int f(j$.time.format.v r27, java.lang.CharSequence r28, int r29) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.i.f(j$.time.format.v, java.lang.CharSequence, int):int");
    }

    public i g(int i8) {
        return new i(this.f٣٢١٦a, this.f٣٢١٧b, this.c, this.f٣٢١٨d, this.f٣٢١٩e + i8);
    }

    public String toString() {
        int i8 = this.c;
        TemporalField temporalField = this.f٣٢١٦a;
        e0 e0Var = this.f٣٢١٨d;
        int i9 = this.f٣٢١٧b;
        if (i9 == 1 && i8 == 19 && e0Var == e0.NORMAL) {
            return "Value(" + temporalField + ")";
        }
        if (i9 == i8 && e0Var == e0.NOT_NEGATIVE) {
            return "Value(" + temporalField + "," + i9 + ")";
        }
        return "Value(" + temporalField + "," + i9 + "," + i8 + "," + e0Var + ")";
    }
}
