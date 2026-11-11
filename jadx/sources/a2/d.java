package a2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import o0.y0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤١a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٤٢b;

    public /* synthetic */ d(int i8, Object obj) {
        this.f٤١a = i8;
        this.f٤٢b = obj;
    }

    public d(y0 y0Var, View view) {
        this.f٤١a = 5;
        this.f٤٢b = y0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f٤١a) {
            case 3:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f٤٢b;
                actionBarOverlayLayout.J = null;
                actionBarOverlayLayout.f٢٤٤w = false;
                break;
            case 4:
            default:
                super.onAnimationCancel(animator);
                break;
            case 5:
                ((y0) this.f٤٢b).d();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f٤١a) {
            case 0:
                g gVar = (g) this.f٤٢b;
                ArrayList arrayList = new ArrayList(gVar.f٥١r);
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ColorStateList colorStateList = ((w3.a) arrayList.get(i8)).f٦٤٥٦b.B;
                    if (colorStateList != null) {
                        g0.a.h(gVar, colorStateList);
                    }
                }
                break;
            case 1:
                d4.f fVar = (d4.f) this.f٤٢b;
                fVar.f٢٢٦٧b.setTranslationY(0.0f);
                fVar.b(0.0f);
                break;
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f٤٢b;
                sideSheetBehavior.x(5);
                WeakReference weakReference = sideSheetBehavior.C;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) sideSheetBehavior.C.get()).requestLayout();
                    break;
                }
                break;
            case 3:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f٤٢b;
                actionBarOverlayLayout.J = null;
                actionBarOverlayLayout.f٢٤٤w = false;
                break;
            case 4:
                m4.j jVar = (m4.j) this.f٤٢b;
                jVar.p();
                jVar.f٤٩٦٨r.start();
                break;
            case 5:
                ((y0) this.f٤٢b).c();
                break;
            case 6:
                ((HideBottomViewOnScrollBehavior) this.f٤٢b).f١٦٦٢u = null;
                break;
            case 7:
                q5.n nVar = (q5.n) this.f٤٢b;
                nVar.f٥٤٦٨n = null;
                nVar.f٥٤٦٠e = false;
                nVar.f٥٤٧٢r = null;
                break;
            case 8:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f٤٢b;
                bottomSheetBehavior.J(5);
                WeakReference weakReference2 = bottomSheetBehavior.f١٦٧٨h0;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) bottomSheetBehavior.f١٦٧٨h0.get()).requestLayout();
                    break;
                }
                break;
            default:
                ((z1.m) this.f٤٢b).m();
                animator.removeListener(this);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f٤١a) {
            case 0:
                g gVar = (g) this.f٤٢b;
                ArrayList arrayList = new ArrayList(gVar.f٥١r);
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    w3.c cVar = ((w3.a) arrayList.get(i8)).f٦٤٥٦b;
                    ColorStateList colorStateList = cVar.B;
                    if (colorStateList != null) {
                        g0.a.g(gVar, colorStateList.getColorForState(cVar.F, colorStateList.getDefaultColor()));
                    }
                }
                break;
            case 5:
                ((y0) this.f٤٢b).e();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
