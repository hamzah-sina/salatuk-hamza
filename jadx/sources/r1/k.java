package r1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٥٥٧٩a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f٥٥٨٠b;

    public k(l lVar) {
        this.f٥٥٨٠b = lVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f٥٥٧٩a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f٥٥٧٩a) {
            this.f٥٥٧٩a = false;
            return;
        }
        l lVar = this.f٥٥٨٠b;
        if (((Float) lVar.f٥٦١١z.getAnimatedValue()).floatValue() == 0.0f) {
            lVar.A = 0;
            lVar.l(0);
        } else {
            lVar.A = 2;
            lVar.f٥٦٠٤s.invalidate();
        }
    }
}
