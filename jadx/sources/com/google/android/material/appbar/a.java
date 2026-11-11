package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f١٦٤٤a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f١٦٤٥b;
    public final /* synthetic */ AppBarLayout.BaseBehavior c;

    public a(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.c = baseBehavior;
        this.f١٦٤٤a = coordinatorLayout;
        this.f١٦٤٥b = appBarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.c.A(this.f١٦٤٤a, this.f١٦٤٥b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
