package x5;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final float f٦٥٢٢a;

    /* renamed from: b, reason: collision with root package name */
    public final float f٦٥٢٣b;
    public final float c;

    public d(float f, float f6, float f7) {
        this.f٦٥٢٢a = f;
        this.f٦٥٢٣b = f6;
        this.c = f7;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return ((f * this.f٦٥٢٢a) * this.f٦٥٢٣b) / this.c;
    }
}
