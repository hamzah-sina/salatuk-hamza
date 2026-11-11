package q5;

import android.animation.ValueAnimator;
import com.masarat.salati.ui.views.SwipeButtonView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٥٤٨٠a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SwipeButtonView f٥٤٨١b;

    public /* synthetic */ q(SwipeButtonView swipeButtonView, int i8) {
        this.f٥٤٨٠a = i8;
        this.f٥٤٨١b = swipeButtonView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f٥٤٨٠a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                SwipeButtonView swipeButtonView = this.f٥٤٨١b;
                swipeButtonView.A = fFloatValue;
                swipeButtonView.k();
                swipeButtonView.invalidate();
                break;
            default:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                SwipeButtonView swipeButtonView2 = this.f٥٤٨١b;
                swipeButtonView2.I = fFloatValue2;
                swipeButtonView2.invalidate();
                break;
        }
    }
}
