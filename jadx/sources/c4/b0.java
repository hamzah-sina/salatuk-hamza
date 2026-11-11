package c4;

import android.animation.ValueAnimator;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٤٠٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f١٤١٠b;

    public /* synthetic */ b0(int i8, Object obj) {
        this.f١٤٠٩a = i8;
        this.f١٤١٠b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f١٤٠٩a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                TextView textView = (TextView) this.f١٤١٠b;
                textView.setScaleX(fFloatValue);
                textView.setScaleY(fFloatValue);
                break;
            case 1:
                ((TextInputLayout) this.f١٤١٠b).I0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 2:
                ((q5.n) this.f١٤١٠b).f٥٤٦٢h = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                break;
            case 3:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                r1.l lVar = (r1.l) this.f١٤١٠b;
                lVar.c.setAlpha(iFloatValue);
                lVar.f٥٥٩٠d.setAlpha(iFloatValue);
                lVar.f٥٦٠٤s.invalidate();
                break;
            case 4:
                ((r1.q) this.f١٤١٠b).f٥٦٥٨m = valueAnimator.getAnimatedFraction();
                break;
            default:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                j4.g gVar = ((BottomSheetBehavior) this.f١٤١٠b).f١٦٩٥v;
                if (gVar != null) {
                    j4.f fVar = gVar.c;
                    if (fVar.f٣٩٢٠i != fFloatValue2) {
                        fVar.f٣٩٢٠i = fFloatValue2;
                        gVar.f٣٩٣١r = true;
                        gVar.invalidateSelf();
                        break;
                    }
                }
                break;
        }
    }
}
