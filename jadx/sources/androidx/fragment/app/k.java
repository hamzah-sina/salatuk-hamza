package androidx.fragment.app;

import android.view.View;
import android.view.animation.Animation;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b1 f٥٤٣a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f٥٤٤b;
    public final /* synthetic */ View c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f٥٤٥d;

    public k(View view, g gVar, l lVar, b1 b1Var) {
        this.f٥٤٣a = b1Var;
        this.f٥٤٤b = lVar;
        this.c = view;
        this.f٥٤٥d = gVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        kotlin.jvm.internal.h.e(animation, "animation");
        l lVar = this.f٥٤٤b;
        lVar.f٥٤٦a.post(new androidx.emoji2.text.m(lVar, this.c, this.f٥٤٥d, 1));
        if (q0.H(2)) {
            Objects.toString(this.f٥٤٣a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        kotlin.jvm.internal.h.e(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        kotlin.jvm.internal.h.e(animation, "animation");
        if (q0.H(2)) {
            Objects.toString(this.f٥٤٣a);
        }
    }
}
