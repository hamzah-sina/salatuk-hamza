package z1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e0 extends AnimatorListenerAdapter implements k {

    /* renamed from: a, reason: collision with root package name */
    public final View f٦٧٣٧a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٦٧٣٨b;
    public final ViewGroup c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٦٧٤٠e;
    public boolean f = false;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f٦٧٣٩d = true;

    public e0(View view, int i8) {
        this.f٦٧٣٧a = view;
        this.f٦٧٣٨b = i8;
        this.c = (ViewGroup) view.getParent();
        h(true);
    }

    @Override // z1.k
    public final void a(m mVar) {
        throw null;
    }

    @Override // z1.k
    public final void b() {
        h(false);
        if (this.f) {
            return;
        }
        w.b(this.f٦٧٣٧a, this.f٦٧٣٨b);
    }

    @Override // z1.k
    public final void c() {
        h(true);
        if (this.f) {
            return;
        }
        w.b(this.f٦٧٣٧a, 0);
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
    }

    @Override // z1.k
    public final void g(m mVar) {
        mVar.x(this);
    }

    public final void h(boolean z7) {
        ViewGroup viewGroup;
        if (!this.f٦٧٣٩d || this.f٦٧٤٠e == z7 || (viewGroup = this.c) == null) {
            return;
        }
        this.f٦٧٤٠e = z7;
        a.a.J(viewGroup, z7);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f) {
            w.b(this.f٦٧٣٧a, this.f٦٧٣٨b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z7) {
        if (z7) {
            return;
        }
        if (!this.f) {
            w.b(this.f٦٧٣٧a, this.f٦٧٣٨b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z7) {
        if (z7) {
            w.b(this.f٦٧٣٧a, 0);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }
}
