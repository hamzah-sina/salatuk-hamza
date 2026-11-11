package e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: d, reason: collision with root package name */
    public static l0 f٢٤٠٦d;

    /* renamed from: a, reason: collision with root package name */
    public long f٢٤٠٧a;

    /* renamed from: b, reason: collision with root package name */
    public long f٢٤٠٨b;
    public int c;

    public final void a(long j7, double d8, double d9) {
        double d10 = (0.01720197f * ((j7 - 946728000000L) / 8.64E7f)) + 6.24006f;
        double dSin = (Math.sin(r3 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * r3) * 3.4906598739326E-4d) + (Math.sin(d10) * 0.03341960161924362d) + d10 + 1.796593063d + 3.141592653589793d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d10) * 0.0053d) + Math.round((r2 - 9.0E-4f) - r6) + 9.0E-4f + ((-d9) / 360.0d);
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d11 = 0.01745329238474369d * d8;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d11))) / (Math.cos(dAsin) * Math.cos(d11));
        if (dSin3 >= 1.0d) {
            this.c = 1;
            this.f٢٤٠٧a = -1L;
            this.f٢٤٠٨b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.c = 0;
                this.f٢٤٠٧a = -1L;
                this.f٢٤٠٨b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f٢٤٠٧a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f٢٤٠٨b = jRound;
            if (jRound >= j7 || this.f٢٤٠٧a <= j7) {
                this.c = 1;
            } else {
                this.c = 0;
            }
        }
    }
}
