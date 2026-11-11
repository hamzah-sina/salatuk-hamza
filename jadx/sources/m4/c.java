package m4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٩٤٣a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f٤٩٤٤b;

    public /* synthetic */ c(d dVar, int i8) {
        this.f٤٩٤٣a = i8;
        this.f٤٩٤٤b = dVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f٤٩٤٣a) {
            case 1:
                this.f٤٩٤٤b.f٤٩٨٦b.h(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f٤٩٤٣a) {
            case 0:
                this.f٤٩٤٤b.f٤٩٨٦b.h(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
