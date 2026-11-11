package e4;

import android.animation.ValueAnimator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f٢٥٤٦a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f٢٥٤٧b;

    public e(g gVar, float f) {
        this.f٢٥٤٧b = gVar;
        this.f٢٥٤٦a = f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f٢٥٤٧b.e(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f٢٥٤٦a);
    }
}
