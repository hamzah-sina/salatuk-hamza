package e0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: k, reason: collision with root package name */
    public static final p f٢٤٩٩k;

    /* renamed from: a, reason: collision with root package name */
    public final float f٢٥٠٠a;

    /* renamed from: b, reason: collision with root package name */
    public final float f٢٥٠١b;
    public final float c;

    /* renamed from: d, reason: collision with root package name */
    public final float f٢٥٠٢d;

    /* renamed from: e, reason: collision with root package name */
    public final float f٢٥٠٣e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f٢٥٠٤g;

    /* renamed from: h, reason: collision with root package name */
    public final float f٢٥٠٥h;

    /* renamed from: i, reason: collision with root package name */
    public final float f٢٥٠٦i;

    /* renamed from: j, reason: collision with root package name */
    public final float f٢٥٠٧j;

    static {
        float[] fArr = b.c;
        float fO = (float) ((b.o() * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = b.f٢٤٧٧a;
        float f = fArr[0];
        float[] fArr3 = fArr2[0];
        float f6 = fArr3[0] * f;
        float f7 = fArr[1];
        float f8 = (fArr3[1] * f7) + f6;
        float f9 = fArr[2];
        float f10 = (fArr3[2] * f9) + f8;
        float[] fArr4 = fArr2[1];
        float f11 = (fArr4[2] * f9) + (fArr4[1] * f7) + (fArr4[0] * f);
        float[] fArr5 = fArr2[2];
        float f12 = (f9 * fArr5[2]) + (f7 * fArr5[1]) + (f * fArr5[0]);
        float f13 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-fO) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d8 = fExp;
        if (d8 > 1.0d) {
            fExp = 1.0f;
        } else if (d8 < 0.0d) {
            fExp = 0.0f;
        }
        float f14 = 1.0f / ((5.0f * fO) + 1.0f);
        float f15 = f14 * f14 * f14 * f14;
        float f16 = 1.0f - f15;
        float fCbrt = (0.1f * f16 * f16 * ((float) Math.cbrt(fO * 5.0d))) + (f15 * fO);
        float fO2 = b.o() / fArr[1];
        double d9 = fO2;
        float fSqrt = ((float) Math.sqrt(d9)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d9, 0.2d));
        float[] fArr6 = {(float) Math.pow(((r2[0] * fCbrt) * f10) / 100.0d, 0.42d), (float) Math.pow(((r2[1] * fCbrt) * f11) / 100.0d, 0.42d), (float) Math.pow(((r2[2] * fCbrt) * f12) / 100.0d, 0.42d)};
        float f17 = fArr6[0];
        float f18 = (f17 * 400.0f) / (f17 + 27.13f);
        float f19 = fArr6[1];
        float f20 = (f19 * 400.0f) / (f19 + 27.13f);
        float f21 = fArr6[2];
        float[] fArr7 = {f18, f20, (400.0f * f21) / (f21 + 27.13f)};
        f٢٤٩٩k = new p(fO2, ((fArr7[2] * 0.05f) + (fArr7[0] * 2.0f) + fArr7[1]) * fPow, fPow, fPow, f13, 1.0f, new float[]{(((100.0f / f10) * fExp) + 1.0f) - fExp, (((100.0f / f11) * fExp) + 1.0f) - fExp, (((100.0f / f12) * fExp) + 1.0f) - fExp}, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public p(float f, float f6, float f7, float f8, float f9, float f10, float[] fArr, float f11, float f12, float f13) {
        this.f = f;
        this.f٢٥٠٠a = f6;
        this.f٢٥٠١b = f7;
        this.c = f8;
        this.f٢٥٠٢d = f9;
        this.f٢٥٠٣e = f10;
        this.f٢٥٠٤g = fArr;
        this.f٢٥٠٥h = f11;
        this.f٢٥٠٦i = f12;
        this.f٢٥٠٧j = f13;
    }
}
