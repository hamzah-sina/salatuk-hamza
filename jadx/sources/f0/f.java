package f0;

import android.graphics.Path;
import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public char f٢٦٣٤a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f٢٦٣٥b;

    public f(char c, float[] fArr) {
        this.f٢٦٣٤a = c;
        this.f٢٦٣٥b = fArr;
    }

    public f(f fVar) {
        this.f٢٦٣٤a = fVar.f٢٦٣٤a;
        float[] fArr = fVar.f٢٦٣٥b;
        this.f٢٦٣٥b = a.a.g(fArr, fArr.length);
    }

    public static void a(Path path, float f, float f6, float f7, float f8, float f9, float f10, float f11, boolean z7, boolean z8) {
        double d8;
        double d9;
        double radians = Math.toRadians(f11);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d10 = f;
        double d11 = f6;
        double d12 = f9;
        double d13 = ((d11 * dSin) + (d10 * dCos)) / d12;
        double d14 = f10;
        double d15 = ((d11 * dCos) + ((-f) * dSin)) / d14;
        double d16 = f8;
        double d17 = ((d16 * dSin) + (f7 * dCos)) / d12;
        double d18 = ((d16 * dCos) + ((-f7) * dSin)) / d14;
        double d19 = d13 - d17;
        double d20 = d15 - d18;
        double d21 = (d13 + d17) / 2.0d;
        double d22 = (d15 + d18) / 2.0d;
        double d23 = (d20 * d20) + (d19 * d19);
        if (d23 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d24 = (1.0d / d23) - 0.25d;
        if (d24 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d23);
            float fSqrt = (float) (Math.sqrt(d23) / 1.99999d);
            a(path, f, f6, f7, f8, f9 * fSqrt, fSqrt * f10, f11, z7, z8);
            return;
        }
        double dSqrt = Math.sqrt(d24);
        double d25 = dSqrt * d19;
        double d26 = dSqrt * d20;
        if (z7 == z8) {
            d8 = d21 - d26;
            d9 = d22 + d25;
        } else {
            d8 = d21 + d26;
            d9 = d22 - d25;
        }
        double dAtan2 = Math.atan2(d15 - d9, d13 - d8);
        double dAtan22 = Math.atan2(d18 - d9, d17 - d8) - dAtan2;
        if (z8 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d27 = d8 * d12;
        double d28 = d9 * d14;
        double d29 = (d27 * dCos) - (d28 * dSin);
        double d30 = (d28 * dCos) + (d27 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d31 = d11;
        double d32 = -d12;
        double d33 = d32 * dCos2;
        double d34 = d14 * dSin2;
        double d35 = (d33 * dSin3) - (d34 * dCos3);
        double d36 = d32 * dSin2;
        double d37 = d14 * dCos2;
        double d38 = (dCos3 * d37) + (dSin3 * d36);
        double d39 = dAtan22 / iCeil;
        double d40 = dAtan2;
        int i8 = 0;
        while (i8 < iCeil) {
            double d41 = d40 + d39;
            double dSin4 = Math.sin(d41);
            double dCos4 = Math.cos(d41);
            int i9 = iCeil;
            double d42 = (((d12 * dCos2) * dCos4) + d29) - (d34 * dSin4);
            double d43 = d36;
            double d44 = (d37 * dSin4) + (d12 * dSin2 * dCos4) + d30;
            double d45 = (d33 * dSin4) - (d34 * dCos4);
            double d46 = (dCos4 * d37) + (dSin4 * d43);
            double d47 = d41 - d40;
            double dTan = Math.tan(d47 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d47)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d35 * dSqrt2) + d10), (float) ((d38 * dSqrt2) + d31), (float) (d42 - (dSqrt2 * d45)), (float) (d44 - (dSqrt2 * d46)), (float) d42, (float) d44);
            i8++;
            d10 = d42;
            d31 = d44;
            d29 = d29;
            d40 = d41;
            dCos2 = dCos2;
            d38 = d46;
            d35 = d45;
            iCeil = i9;
            d39 = d39;
            d36 = d43;
        }
    }
}
