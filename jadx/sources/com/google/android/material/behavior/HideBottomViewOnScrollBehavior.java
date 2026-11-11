package com.google.android.material.behavior;

import a0.c;
import a2.d;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import m3.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends c {

    /* renamed from: v, reason: collision with root package name */
    public static final int f١٦٥٣v = a.motionDurationLong2;

    /* renamed from: w, reason: collision with root package name */
    public static final int f١٦٥٤w = a.motionDurationMedium4;

    /* renamed from: x, reason: collision with root package name */
    public static final int f١٦٥٥x = a.motionEasingEmphasizedInterpolator;

    /* renamed from: o, reason: collision with root package name */
    public int f١٦٥٦o;

    /* renamed from: p, reason: collision with root package name */
    public int f١٦٥٧p;

    /* renamed from: q, reason: collision with root package name */
    public TimeInterpolator f١٦٥٨q;

    /* renamed from: r, reason: collision with root package name */
    public TimeInterpolator f١٦٥٩r;

    /* renamed from: u, reason: collision with root package name */
    public ViewPropertyAnimator f١٦٦٢u;
    public final LinkedHashSet c = new LinkedHashSet();

    /* renamed from: s, reason: collision with root package name */
    public int f١٦٦٠s = 0;

    /* renamed from: t, reason: collision with root package name */
    public int f١٦٦١t = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }

    @Override // a0.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i8) {
        this.f١٦٦٠s = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f١٦٥٦o = a.a.F(view.getContext(), f١٦٥٣v, 225);
        this.f١٦٥٧p = a.a.F(view.getContext(), f١٦٥٤w, 175);
        Context context = view.getContext();
        e1.a aVar = n3.a.f٥٠٩٥d;
        int i9 = f١٦٥٥x;
        this.f١٦٥٨q = a.a.G(context, i9, aVar);
        this.f١٦٥٩r = a.a.G(view.getContext(), i9, n3.a.c);
        return false;
    }

    @Override // a0.c
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10, int[] iArr) {
        LinkedHashSet linkedHashSet = this.c;
        if (i8 > 0) {
            if (this.f١٦٦١t == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f١٦٦٢u;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f١٦٦١t = 1;
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            this.f١٦٦٢u = view.animate().translationY(this.f١٦٦٠s).setInterpolator(this.f١٦٥٩r).setDuration(this.f١٦٥٧p).setListener(new d(6, this));
            return;
        }
        if (i8 >= 0 || this.f١٦٦١t == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f١٦٦٢u;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f١٦٦١t = 2;
        Iterator it2 = linkedHashSet.iterator();
        if (it2.hasNext()) {
            it2.next().getClass();
            throw new ClassCastException();
        }
        this.f١٦٦٢u = view.animate().translationY(0).setInterpolator(this.f١٦٥٨q).setDuration(this.f١٦٥٦o).setListener(new d(6, this));
    }

    @Override // a0.c
    public boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i8, int i9) {
        return i8 == 2;
    }
}
