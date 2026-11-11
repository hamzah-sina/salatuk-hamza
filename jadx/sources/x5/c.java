package x5;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final d f٦٥٢٠a;

    /* renamed from: b, reason: collision with root package name */
    public final Interpolator f٦٥٢١b;
    public final Interpolator c;

    public c(d dVar, Interpolator interpolator, Interpolator interpolator2) {
        this.f٦٥٢٠a = dVar;
        this.f٦٥٢١b = interpolator;
        this.c = interpolator2;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float interpolation = this.c.getInterpolation(f);
        return (this.f٦٥٢١b.getInterpolation(f) * interpolation) + (this.f٦٥٢٠a.getInterpolation(f) * (1.0f - interpolation));
    }
}
