package l4;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import c4.f0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i f٤٨٣٢o;

    public /* synthetic */ d(i iVar, int i8) {
        this.c = i8;
        this.f٤٨٣٢o = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        int i8 = this.c;
        i iVar = this.f٤٨٣٢o;
        switch (i8) {
            case 0:
                if (iVar.f٤٨٥٧i != null && (context = iVar.f٤٨٥٦h) != null) {
                    int iHeight = f0.b(context).height();
                    int[] iArr = new int[2];
                    h hVar = iVar.f٤٨٥٧i;
                    hVar.getLocationInWindow(iArr);
                    int height = (iHeight - (hVar.getHeight() + iArr[1])) + ((int) iVar.f٤٨٥٧i.getTranslationY());
                    int i9 = iVar.f٤٨٦٣o;
                    if (height < i9) {
                        ViewGroup.LayoutParams layoutParams = iVar.f٤٨٥٧i.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            Log.w(i.f٤٨٥٠y, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                            break;
                        } else {
                            int i10 = iVar.f٤٨٦٣o;
                            iVar.f٤٨٦٤p = i10;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i10 - height) + marginLayoutParams.bottomMargin;
                            iVar.f٤٨٥٧i.requestLayout();
                            break;
                        }
                    } else {
                        iVar.f٤٨٦٤p = i9;
                        break;
                    }
                }
                break;
            case 1:
                iVar.c();
                break;
            default:
                h hVar2 = iVar.f٤٨٥٧i;
                if (hVar2 != null) {
                    if (hVar2.getParent() != null) {
                        hVar2.setVisibility(0);
                    }
                    if (hVar2.getAnimationMode() != 1) {
                        int height2 = hVar2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = hVar2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        hVar2.setTranslationY(height2);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height2, 0);
                        valueAnimator.setInterpolator(iVar.f٤٨٥٤e);
                        valueAnimator.setDuration(iVar.c);
                        valueAnimator.addListener(new a(iVar, 1));
                        valueAnimator.addUpdateListener(new b(iVar, height2));
                        valueAnimator.start();
                        break;
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(iVar.f٤٨٥٣d);
                        valueAnimatorOfFloat.addUpdateListener(new b(iVar, 0, (byte) 0));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(iVar.f);
                        valueAnimatorOfFloat2.addUpdateListener(new b(iVar, 1, (byte) 0));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(iVar.f٤٨٥١a);
                        animatorSet.addListener(new a(iVar, 3));
                        animatorSet.start();
                        break;
                    }
                }
                break;
        }
    }
}
