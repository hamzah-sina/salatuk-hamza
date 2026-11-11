package e0;

import android.graphics.Color;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f٢٤٧٣a;

    /* renamed from: b, reason: collision with root package name */
    public final float f٢٤٧٤b;
    public final float c;

    /* renamed from: d, reason: collision with root package name */
    public final float f٢٤٧٥d;

    /* renamed from: e, reason: collision with root package name */
    public final float f٢٤٧٦e;
    public final float f;

    public a(float f, float f6, float f7, float f8, float f9, float f10) {
        this.f٢٤٧٣a = f;
        this.f٢٤٧٤b = f6;
        this.c = f7;
        this.f٢٤٧٥d = f8;
        this.f٢٤٧٦e = f9;
        this.f = f10;
    }

    public static a a(int i8) {
        p pVar = p.f٢٤٩٩k;
        float fG = b.g(Color.red(i8));
        float fG2 = b.g(Color.green(i8));
        float fG3 = b.g(Color.blue(i8));
        float[][] fArr = b.f٢٤٧٩d;
        float[] fArr2 = fArr[0];
        float f = (fArr2[2] * fG3) + (fArr2[1] * fG2) + (fArr2[0] * fG);
        float[] fArr3 = fArr[1];
        float f6 = (fArr3[2] * fG3) + (fArr3[1] * fG2) + (fArr3[0] * fG);
        float[] fArr4 = fArr[2];
        float f7 = (fG3 * fArr4[2]) + (fG2 * fArr4[1]) + (fG * fArr4[0]);
        float[][] fArr5 = b.f٢٤٧٧a;
        float[] fArr6 = fArr5[0];
        float f8 = (fArr6[2] * f7) + (fArr6[1] * f6) + (fArr6[0] * f);
        float[] fArr7 = fArr5[1];
        float f9 = (fArr7[2] * f7) + (fArr7[1] * f6) + (fArr7[0] * f);
        float[] fArr8 = fArr5[2];
        float f10 = (f7 * fArr8[2]) + (f6 * fArr8[1]) + (f * fArr8[0]);
        float[] fArr9 = pVar.f٢٥٠٤g;
        float f11 = pVar.f٢٥٠٦i;
        float f12 = pVar.f٢٥٠٢d;
        float f13 = pVar.f٢٥٠٠a;
        float f14 = fArr9[0] * f8;
        float f15 = fArr9[1] * f9;
        float f16 = fArr9[2] * f10;
        float f17 = pVar.f٢٥٠٥h;
        float fPow = (float) Math.pow((Math.abs(f14) * f17) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow((Math.abs(f15) * f17) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow((Math.abs(f16) * f17) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f14) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f15) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f16) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d8 = fSignum3;
        float f18 = ((float) (((fSignum2 * (-12.0d)) + (fSignum * 11.0d)) + d8)) / 11.0f;
        float f19 = ((float) ((fSignum + fSignum2) - (d8 * 2.0d))) / 9.0f;
        float f20 = fSignum2 * 20.0f;
        float f21 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f20)) / 20.0f;
        float f22 = (((fSignum * 40.0f) + f20) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f19, f18)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f23 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f22 * pVar.f٢٥٠١b) / f13, pVar.f٢٥٠٧j * f12)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f24 = f13 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, pVar.f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * pVar.f٢٥٠٣e) * pVar.c) * ((float) Math.sqrt((f19 * f19) + (f18 * f18)))) / (f21 + 0.305f), 0.9d)) * ((float) Math.sqrt(fPow4 / 100.0d));
        Math.sqrt((r0 * f12) / f24);
        float f25 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f11 * fPow5 * 0.0228f) + 1.0f)) * 43.85965f;
        double d9 = f23;
        return new a(fAtan2, fPow5, fPow4, f25, fLog * ((float) Math.cos(d9)), fLog * ((float) Math.sin(d9)));
    }

    public static a b(float f, float f6, float f7) {
        p pVar = p.f٢٤٩٩k;
        float f8 = pVar.f٢٥٠٢d;
        Math.sqrt(f / 100.0d);
        float f9 = pVar.f٢٥٠٠a + 4.0f;
        float f10 = pVar.f٢٥٠٦i * f6;
        Math.sqrt(((f6 / ((float) Math.sqrt(r1))) * pVar.f٢٥٠٢d) / f9);
        float f11 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float fLog = ((float) Math.log((f10 * 0.0228d) + 1.0d)) * 43.85965f;
        double d8 = (3.1415927f * f7) / 180.0f;
        return new a(f7, f6, f, f11, fLog * ((float) Math.cos(d8)), fLog * ((float) Math.sin(d8)));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(e0.p r20) {
        /*
            Method dump skipped, instructions count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.a.c(e0.p):int");
    }
}
