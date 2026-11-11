package e1;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f٢٥١٠a;

    /* renamed from: b, reason: collision with root package name */
    public final float f٢٥١١b;

    public b(float[] fArr) {
        this.f٢٥١٠a = fArr;
        this.f٢٥١١b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f٢٥١٠a;
        int iMin = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f6 = this.f٢٥١١b;
        float f7 = (f - (iMin * f6)) / f6;
        float f8 = fArr[iMin];
        return android.support.v4.media.a.c(fArr[iMin + 1], f8, f7, f8);
    }
}
