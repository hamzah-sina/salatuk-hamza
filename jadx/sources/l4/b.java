package l4;

import android.animation.ValueAnimator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٨٣٠a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f٤٨٣١b;

    public b(i iVar, int i8) {
        this.f٤٨٣٠a = 2;
        this.f٤٨٣١b = iVar;
    }

    public /* synthetic */ b(i iVar, int i8, byte b8) {
        this.f٤٨٣٠a = i8;
        this.f٤٨٣١b = iVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i8 = this.f٤٨٣٠a;
        i iVar = this.f٤٨٣١b;
        switch (i8) {
            case 0:
                iVar.f٤٨٥٧i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                iVar.f٤٨٥٧i.setScaleX(fFloatValue);
                iVar.f٤٨٥٧i.setScaleY(fFloatValue);
                break;
            case 2:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                e1.a aVar = i.f٤٨٤٥t;
                iVar.f٤٨٥٧i.setTranslationY(iIntValue);
                break;
            default:
                int iIntValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                e1.a aVar2 = i.f٤٨٤٥t;
                iVar.f٤٨٥٧i.setTranslationY(iIntValue2);
                break;
        }
    }
}
