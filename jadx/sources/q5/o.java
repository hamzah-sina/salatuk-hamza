package q5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.masarat.salati.ui.views.SwipeButtonView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٥٤٧٦a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SwipeButtonView f٥٤٧٧b;

    public /* synthetic */ o(SwipeButtonView swipeButtonView, int i8) {
        this.f٥٤٧٦a = i8;
        this.f٥٤٧٧b = swipeButtonView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i8 = this.f٥٤٧٦a;
        SwipeButtonView swipeButtonView = this.f٥٤٧٧b;
        switch (i8) {
            case 0:
                swipeButtonView.N = null;
                break;
            case 1:
                swipeButtonView.D = null;
                break;
            case 2:
                swipeButtonView.E = null;
                break;
            case 3:
                int i9 = SwipeButtonView.W;
                swipeButtonView.getClass();
                break;
            default:
                swipeButtonView.K.setVisibility(4);
                break;
        }
    }
}
