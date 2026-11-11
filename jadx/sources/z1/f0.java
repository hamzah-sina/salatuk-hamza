package z1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f0 extends AnimatorListenerAdapter implements k {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f٦٧٤٣a;

    /* renamed from: b, reason: collision with root package name */
    public final View f٦٧٤٤b;
    public final View c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٦٧٤٥d = true;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f٦٧٤٦e;

    public f0(g gVar, ViewGroup viewGroup, View view, View view2) {
        this.f٦٧٤٦e = gVar;
        this.f٦٧٤٣a = viewGroup;
        this.f٦٧٤٤b = view;
        this.c = view2;
    }

    @Override // z1.k
    public final void a(m mVar) {
        throw null;
    }

    @Override // z1.k
    public final void b() {
    }

    @Override // z1.k
    public final void c() {
    }

    @Override // z1.k
    public final void d(m mVar) {
        mVar.x(this);
    }

    @Override // z1.k
    public final void e(m mVar) {
    }

    @Override // z1.k
    public final void f(m mVar) {
        if (this.f٦٧٤٥d) {
            h();
        }
    }

    @Override // z1.k
    public final void g(m mVar) {
        mVar.x(this);
    }

    public final void h() {
        this.c.setTag(i.save_overlay_view, null);
        this.f٦٧٤٣a.getOverlay().remove(this.f٦٧٤٤b);
        this.f٦٧٤٥d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z7) {
        if (z7) {
            return;
        }
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f٦٧٤٣a.getOverlay().remove(this.f٦٧٤٤b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f٦٧٤٤b;
        if (view.getParent() == null) {
            this.f٦٧٤٣a.getOverlay().add(view);
        } else {
            this.f٦٧٤٦e.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z7) {
        if (z7) {
            View view = this.c;
            int i8 = i.save_overlay_view;
            View view2 = this.f٦٧٤٤b;
            view.setTag(i8, view2);
            this.f٦٧٤٣a.getOverlay().add(view2);
            this.f٦٧٤٥d = true;
        }
    }
}
