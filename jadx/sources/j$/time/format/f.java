package j$.time.format;

import j$.time.temporal.TemporalField;
import j$.util.Objects;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* loaded from: classes2.dex */
public final class f extends i {

    /* renamed from: g, reason: collision with root package name */
    public final boolean f٣٢٠٨g;

    public f(TemporalField temporalField, int i8, int i9, boolean z7) {
        this(temporalField, i8, i9, z7, 0);
        Objects.requireNonNull(temporalField, "field");
        j$.time.temporal.t tVarN = temporalField.n();
        if (tVarN.f٣٣١٨a != tVarN.f٣٣١٩b || tVarN.c != tVarN.f٣٣٢٠d) {
            throw new IllegalArgumentException(j$.time.b.a("Field must have a fixed set of values: ", temporalField));
        }
        if (i8 < 0 || i8 > 9) {
            throw new IllegalArgumentException("Minimum width must be from 0 to 9 inclusive but was " + i8);
        }
        if (i9 < 1 || i9 > 9) {
            throw new IllegalArgumentException("Maximum width must be from 1 to 9 inclusive but was " + i9);
        }
        if (i9 >= i8) {
            return;
        }
        throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i9 + " < " + i8);
    }

    public f(TemporalField temporalField, int i8, int i9, boolean z7, int i10) {
        super(temporalField, i8, i9, e0.NOT_NEGATIVE, i10);
        this.f٣٢٠٨g = z7;
    }

    @Override // j$.time.format.i
    public final boolean b(v vVar) {
        return vVar.c && this.f٣٢١٧b == this.c && !this.f٣٢٠٨g;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.f٣٢١٩e == -1) {
            return this;
        }
        return new f(this.f٣٢١٦a, this.f٣٢١٧b, this.c, this.f٣٢٠٨g, -1);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean e(x xVar, StringBuilder sb) {
        TemporalField temporalField = this.f٣٢١٦a;
        Long lA = xVar.a(temporalField);
        if (lA == null) {
            return false;
        }
        b0 b0Var = xVar.f٣٢٦٤b.c;
        long jLongValue = lA.longValue();
        j$.time.temporal.t tVarN = temporalField.n();
        tVarN.b(temporalField, jLongValue);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(tVarN.f٣٣١٨a);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(tVarN.f٣٣٢٠d).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z7 = this.f٣٢٠٨g;
        int i8 = this.f٣٢١٧b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i8), this.c), roundingMode).toPlainString().substring(2);
            b0Var.getClass();
            if (z7) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i8 > 0) {
            if (z7) {
                b0Var.getClass();
                sb.append('.');
            }
            for (int i9 = 0; i9 < i8; i9++) {
                b0Var.getClass();
                sb.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final int f(v vVar, CharSequence charSequence, int i8) {
        boolean z7 = vVar.c;
        DateTimeFormatter dateTimeFormatter = vVar.f٣٢٥٦a;
        int i9 = (z7 || b(vVar)) ? this.f٣٢١٧b : 0;
        int i10 = (vVar.c || b(vVar)) ? this.c : 9;
        int length = charSequence.length();
        if (i8 != length) {
            if (this.f٣٢٠٨g) {
                char cCharAt = charSequence.charAt(i8);
                dateTimeFormatter.c.getClass();
                if (cCharAt == '.') {
                    i8++;
                } else if (i9 > 0) {
                    return ~i8;
                }
            }
            int i11 = i8;
            int i12 = i9 + i11;
            if (i12 > length) {
                return ~i11;
            }
            int iMin = Math.min(i10 + i11, length);
            int i13 = i11;
            int i14 = 0;
            while (true) {
                if (i13 >= iMin) {
                    break;
                }
                int i15 = i13 + 1;
                char cCharAt2 = charSequence.charAt(i13);
                dateTimeFormatter.c.getClass();
                int i16 = cCharAt2 - '0';
                if (i16 < 0 || i16 > 9) {
                    i16 = -1;
                }
                if (i16 >= 0) {
                    i14 = (i14 * 10) + i16;
                    i13 = i15;
                } else if (i15 < i12) {
                    return ~i11;
                }
            }
            BigDecimal bigDecimalMovePointLeft = new BigDecimal(i14).movePointLeft(i13 - i11);
            j$.time.temporal.t tVarN = this.f٣٢١٦a.n();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(tVarN.f٣٣١٨a);
            return vVar.f(this.f٣٢١٦a, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(tVarN.f٣٣٢٠d).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i11, i13);
        }
        if (i9 > 0) {
            return ~i8;
        }
        return i8;
    }

    @Override // j$.time.format.i
    public final i g(int i8) {
        return new f(this.f٣٢١٦a, this.f٣٢١٧b, this.c, this.f٣٢٠٨g, this.f٣٢١٩e + i8);
    }

    @Override // j$.time.format.i
    public final String toString() {
        return "Fraction(" + this.f٣٢١٦a + "," + this.f٣٢١٧b + "," + this.c + (this.f٣٢٠٨g ? ",DecimalPoint" : "") + ")";
    }
}
