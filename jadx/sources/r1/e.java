package r1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e1 f٥٥٢٢a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٥٥٢٣b;
    public final /* synthetic */ View c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f٥٥٢٤d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f٥٥٢٥e;
    public final /* synthetic */ i f;

    public e(i iVar, e1 e1Var, int i8, View view, int i9, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = iVar;
        this.f٥٥٢٢a = e1Var;
        this.f٥٥٢٣b = i8;
        this.c = view;
        this.f٥٥٢٤d = i9;
        this.f٥٥٢٥e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i8 = this.f٥٥٢٣b;
        View view = this.c;
        if (i8 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f٥٥٢٤d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f٥٥٢٥e.setListener(null);
        i iVar = this.f;
        e1 e1Var = this.f٥٥٢٢a;
        iVar.c(e1Var);
        iVar.f٥٥٦٩p.remove(e1Var);
        iVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f.getClass();
    }
}
