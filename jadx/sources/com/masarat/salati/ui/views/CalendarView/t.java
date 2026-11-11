package com.masarat.salati.ui.views.CalendarView;

import android.animation.Animator;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t extends a {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CharSequence f٢١٦٤b;
    public final /* synthetic */ int c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u f٢١٦٥d;

    public t(u uVar, CharSequence charSequence, int i8) {
        super(0);
        this.f٢١٦٥d = uVar;
        this.f٢١٦٤b = charSequence;
        this.c = i8;
    }

    @Override // com.masarat.salati.ui.views.CalendarView.a, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        u uVar = this.f٢١٦٥d;
        uVar.b(uVar.f٢١٦٦a, 0);
        uVar.f٢١٦٦a.setAlpha(1.0f);
    }

    @Override // com.masarat.salati.ui.views.CalendarView.a, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        u uVar = this.f٢١٦٥d;
        TextView textView = uVar.f٢١٦٦a;
        textView.setText(this.f٢١٦٤b);
        uVar.b(textView, this.c);
        ViewPropertyAnimator viewPropertyAnimatorAnimate = textView.animate();
        if (uVar.f٢١٧٠g == 1) {
            viewPropertyAnimatorAnimate.translationX(0.0f);
        } else {
            viewPropertyAnimatorAnimate.translationY(0.0f);
        }
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(uVar.f٢١٦٨d).setInterpolator(uVar.f).setListener(new a(0)).start();
    }
}
