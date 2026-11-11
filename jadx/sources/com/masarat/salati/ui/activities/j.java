package com.masarat.salati.ui.activities;

import android.view.animation.Animation;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٠٢٠a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CalendarActivity f٢٠٢١b;

    public /* synthetic */ j(CalendarActivity calendarActivity, int i8) {
        this.f٢٠٢٠a = i8;
        this.f٢٠٢١b = calendarActivity;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }

    private final void e(Animation animation) {
    }

    private final void f(Animation animation) {
    }

    private final void g(Animation animation) {
    }

    private final void h(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.f٢٠٢٠a) {
            case 0:
                break;
            case 1:
                this.f٢٠٢١b.N.setVisibility(4);
                break;
            case 2:
                break;
            default:
                this.f٢٠٢١b.O.setVisibility(4);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i8 = this.f٢٠٢٠a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.f٢٠٢٠a) {
            case 0:
                this.f٢٠٢١b.O.setVisibility(0);
                break;
            case 2:
                this.f٢٠٢١b.N.setVisibility(0);
                break;
        }
    }
}
