package e6;

import kotlinx.serialization.internal.o0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {
    public static final d Companion = new d();

    /* renamed from: a, reason: collision with root package name */
    public final double f٢٦٠٤a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٢٦٠٥b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final double f٢٦٠٦d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٢٦٠٧e;
    public final double f;

    /* renamed from: g, reason: collision with root package name */
    public final double f٢٦٠٨g;

    /* renamed from: h, reason: collision with root package name */
    public final double f٢٦٠٩h;

    /* renamed from: i, reason: collision with root package name */
    public final double f٢٦١٠i;

    /* renamed from: j, reason: collision with root package name */
    public final double f٢٦١١j;

    /* renamed from: k, reason: collision with root package name */
    public final int f٢٦١٢k;

    /* renamed from: l, reason: collision with root package name */
    public final double f٢٦١٣l;

    /* renamed from: m, reason: collision with root package name */
    public final String f٢٦١٤m;

    /* renamed from: n, reason: collision with root package name */
    public final double f٢٦١٥n;

    /* renamed from: o, reason: collision with root package name */
    public final double f٢٦١٦o;

    /* renamed from: p, reason: collision with root package name */
    public final double f٢٦١٧p;

    public e(int i8, double d8, int i9, int i10, double d9, int i11, double d10, double d11, double d12, double d13, double d14, int i12, double d15, String str, double d16, double d17, double d18) {
        if (65535 != (i8 & 65535)) {
            o0.e(i8, 65535, c.f٢٦٠٣b);
            throw null;
        }
        this.f٢٦٠٤a = d8;
        this.f٢٦٠٥b = i9;
        this.c = i10;
        this.f٢٦٠٦d = d9;
        this.f٢٦٠٧e = i11;
        this.f = d10;
        this.f٢٦٠٨g = d11;
        this.f٢٦٠٩h = d12;
        this.f٢٦١٠i = d13;
        this.f٢٦١١j = d14;
        this.f٢٦١٢k = i12;
        this.f٢٦١٣l = d15;
        this.f٢٦١٤m = str;
        this.f٢٦١٥n = d16;
        this.f٢٦١٦o = d17;
        this.f٢٦١٧p = d18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Double.compare(this.f٢٦٠٤a, eVar.f٢٦٠٤a) == 0 && this.f٢٦٠٥b == eVar.f٢٦٠٥b && this.c == eVar.c && Double.compare(this.f٢٦٠٦d, eVar.f٢٦٠٦d) == 0 && this.f٢٦٠٧e == eVar.f٢٦٠٧e && Double.compare(this.f, eVar.f) == 0 && Double.compare(this.f٢٦٠٨g, eVar.f٢٦٠٨g) == 0 && Double.compare(this.f٢٦٠٩h, eVar.f٢٦٠٩h) == 0 && Double.compare(this.f٢٦١٠i, eVar.f٢٦١٠i) == 0 && Double.compare(this.f٢٦١١j, eVar.f٢٦١١j) == 0 && this.f٢٦١٢k == eVar.f٢٦١٢k && Double.compare(this.f٢٦١٣l, eVar.f٢٦١٣l) == 0 && kotlin.jvm.internal.h.a(this.f٢٦١٤m, eVar.f٢٦١٤m) && Double.compare(this.f٢٦١٥n, eVar.f٢٦١٥n) == 0 && Double.compare(this.f٢٦١٦o, eVar.f٢٦١٦o) == 0 && Double.compare(this.f٢٦١٧p, eVar.f٢٦١٧p) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f٢٦٠٤a);
        int i8 = ((((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + this.f٢٦٠٥b) * 31) + this.c) * 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f٢٦٠٦d);
        int i9 = (((i8 + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31) + this.f٢٦٠٧e) * 31;
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f);
        int i10 = (i9 + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)))) * 31;
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f٢٦٠٨g);
        int i11 = (i10 + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)))) * 31;
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f٢٦٠٩h);
        int i12 = (i11 + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)))) * 31;
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f٢٦١٠i);
        int i13 = (i12 + ((int) (jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32)))) * 31;
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f٢٦١١j);
        int i14 = (((i13 + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)))) * 31) + this.f٢٦١٢k) * 31;
        long jDoubleToLongBits8 = Double.doubleToLongBits(this.f٢٦١٣l);
        int iHashCode = (this.f٢٦١٤m.hashCode() + ((i14 + ((int) (jDoubleToLongBits8 ^ (jDoubleToLongBits8 >>> 32)))) * 31)) * 31;
        long jDoubleToLongBits9 = Double.doubleToLongBits(this.f٢٦١٥n);
        int i15 = (iHashCode + ((int) (jDoubleToLongBits9 ^ (jDoubleToLongBits9 >>> 32)))) * 31;
        long jDoubleToLongBits10 = Double.doubleToLongBits(this.f٢٦١٦o);
        int i16 = (i15 + ((int) (jDoubleToLongBits10 ^ (jDoubleToLongBits10 >>> 32)))) * 31;
        long jDoubleToLongBits11 = Double.doubleToLongBits(this.f٢٦١٧p);
        return i16 + ((int) ((jDoubleToLongBits11 >>> 32) ^ jDoubleToLongBits11));
    }

    public final String toString() {
        return "QiblaAdjust(am=" + this.f٢٦٠٤a + ", b=" + this.f٢٦٠٥b + ", c=" + this.c + ", dm=" + this.f٢٦٠٦d + ", e=" + this.f٢٦٠٧e + ", fa=" + this.f + ", fm=" + this.f٢٦٠٨g + ", im=" + this.f٢٦٠٩h + ", ism=" + this.f٢٦١٠i + ", iv=" + this.f٢٦١١j + ", m=" + this.f٢٦١٢k + ", mm=" + this.f٢٦١٣l + ", mn=" + this.f٢٦١٤m + ", ms=" + this.f٢٦١٥n + ", mv=" + this.f٢٦١٦o + ", sm=" + this.f٢٦١٧p + ")";
    }
}
