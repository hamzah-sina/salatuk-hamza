package q5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.masarat.salati.ui.views.SwipeButtonView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f٥٤٧٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f٥٤٧٩b;
    public final /* synthetic */ SwipeButtonView c;

    public p(SwipeButtonView swipeButtonView, Runnable runnable, float f) {
        this.c = swipeButtonView;
        this.f٥٤٧٨a = runnable;
        this.f٥٤٧٩b = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable = this.f٥٤٧٨a;
        if (runnable != null) {
            runnable.run();
        }
        SwipeButtonView swipeButtonView = this.c;
        swipeButtonView.P = false;
        swipeButtonView.A = this.f٥٤٧٩b;
        swipeButtonView.invalidate();
    }
}
