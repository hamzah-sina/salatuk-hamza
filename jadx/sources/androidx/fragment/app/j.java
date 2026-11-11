package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f٥٣٧a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f٥٣٨b;
    public final /* synthetic */ boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b1 f٥٣٩d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f٥٤٠e;

    public j(l lVar, View view, boolean z7, b1 b1Var, g gVar) {
        this.f٥٣٧a = lVar;
        this.f٥٣٨b = view;
        this.c = z7;
        this.f٥٣٩d = b1Var;
        this.f٥٤٠e = gVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator anim) {
        kotlin.jvm.internal.h.e(anim, "anim");
        ViewGroup viewGroup = this.f٥٣٧a.f٥٤٦a;
        View viewToAnimate = this.f٥٣٨b;
        viewGroup.endViewTransition(viewToAnimate);
        boolean z7 = this.c;
        b1 b1Var = this.f٥٣٩d;
        if (z7) {
            int i8 = b1Var.f٥٠٨a;
            kotlin.jvm.internal.h.d(viewToAnimate, "viewToAnimate");
            android.support.v4.media.a.a(viewToAnimate, i8);
        }
        this.f٥٤٠e.d();
        if (q0.H(2)) {
            Objects.toString(b1Var);
        }
    }
}
