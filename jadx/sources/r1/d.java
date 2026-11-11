package r1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٥٥١١a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e1 f٥٥١٢b;
    public final /* synthetic */ View c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f٥٥١٣d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f٥٥١٤e;

    public d(i iVar, e1 e1Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f٥٥١٤e = iVar;
        this.f٥٥١٢b = e1Var;
        this.c = view;
        this.f٥٥١٣d = viewPropertyAnimator;
    }

    public d(i iVar, e1 e1Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f٥٥١٤e = iVar;
        this.f٥٥١٢b = e1Var;
        this.f٥٥١٣d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f٥٥١١a) {
            case 1:
                this.c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f٥٥١١a) {
            case 0:
                this.f٥٥١٣d.setListener(null);
                this.c.setAlpha(1.0f);
                i iVar = this.f٥٥١٤e;
                e1 e1Var = this.f٥٥١٢b;
                iVar.c(e1Var);
                iVar.f٥٥٧٠q.remove(e1Var);
                iVar.i();
                break;
            default:
                this.f٥٥١٣d.setListener(null);
                i iVar2 = this.f٥٥١٤e;
                e1 e1Var2 = this.f٥٥١٢b;
                iVar2.c(e1Var2);
                iVar2.f٥٥٦٨o.remove(e1Var2);
                iVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f٥٥١١a) {
            case 0:
                this.f٥٥١٤e.getClass();
                break;
            default:
                this.f٥٥١٤e.getClass();
                break;
        }
    }
}
