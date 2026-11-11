package z1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter implements k {

    /* renamed from: a, reason: collision with root package name */
    public final View f٦٧٤١a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٦٧٤٢b = false;

    public f(View view) {
        this.f٦٧٤١a = view;
    }

    @Override // z1.k
    public final void a(m mVar) {
        throw null;
    }

    @Override // z1.k
    public final void b() {
        View view = this.f٦٧٤١a;
        view.setTag(i.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? w.f٦٧٨٢a.e(view) : 0.0f));
    }

    @Override // z1.k
    public final void c() {
        this.f٦٧٤١a.setTag(i.transition_pause_alpha, null);
    }

    @Override // z1.k
    public final void d(m mVar) {
        throw null;
    }

    @Override // z1.k
    public final void e(m mVar) {
    }

    @Override // z1.k
    public final void f(m mVar) {
    }

    @Override // z1.k
    public final void g(m mVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        w.f٦٧٨٢a.m(this.f٦٧٤١a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z7) {
        boolean z8 = this.f٦٧٤٢b;
        View view = this.f٦٧٤١a;
        if (z8) {
            view.setLayerType(0, null);
        }
        if (z7) {
            return;
        }
        u2.g gVar = w.f٦٧٨٢a;
        gVar.m(view, 1.0f);
        gVar.getClass();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f٦٧٤١a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f٦٧٤٢b = true;
            view.setLayerType(2, null);
        }
    }
}
