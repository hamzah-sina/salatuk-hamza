package d4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f٢٢٧٥a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٢٢٧٦b;
    public final /* synthetic */ h c;

    public g(h hVar, boolean z7, int i8) {
        this.c = hVar;
        this.f٢٢٧٥a = z7;
        this.f٢٢٧٦b = i8;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h hVar = this.c;
        hVar.f٢٢٦٧b.setTranslationX(0.0f);
        hVar.c(0.0f, this.f٢٢٧٥a, this.f٢٢٧٦b);
    }
}
