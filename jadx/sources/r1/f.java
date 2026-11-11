package r1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٥٥٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f٥٥٤٠b;
    public final /* synthetic */ ViewPropertyAnimator c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f٥٥٤١d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f٥٥٤٢e;

    public /* synthetic */ f(i iVar, g gVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i8) {
        this.f٥٥٣٩a = i8;
        this.f٥٥٤٢e = iVar;
        this.f٥٥٤٠b = gVar;
        this.c = viewPropertyAnimator;
        this.f٥٥٤١d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f٥٥٣٩a) {
            case 0:
                this.c.setListener(null);
                View view = this.f٥٥٤١d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                g gVar = this.f٥٥٤٠b;
                e1 e1Var = gVar.f٥٥٤٧a;
                i iVar = this.f٥٥٤٢e;
                iVar.c(e1Var);
                iVar.f٥٥٧١r.remove(gVar.f٥٥٤٧a);
                iVar.i();
                break;
            default:
                this.c.setListener(null);
                View view2 = this.f٥٥٤١d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                g gVar2 = this.f٥٥٤٠b;
                e1 e1Var2 = gVar2.f٥٥٤٨b;
                i iVar2 = this.f٥٥٤٢e;
                iVar2.c(e1Var2);
                iVar2.f٥٥٧١r.remove(gVar2.f٥٥٤٨b);
                iVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f٥٥٣٩a) {
            case 0:
                e1 e1Var = this.f٥٥٤٠b.f٥٥٤٧a;
                this.f٥٥٤٢e.getClass();
                break;
            default:
                e1 e1Var2 = this.f٥٥٤٠b.f٥٥٤٨b;
                this.f٥٥٤٢e.getClass();
                break;
        }
    }
}
