package o0;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View c;

    /* renamed from: o, reason: collision with root package name */
    public ViewTreeObserver f٥١٨٦o;

    /* renamed from: p, reason: collision with root package name */
    public final Runnable f٥١٨٧p;

    public u(View view, Runnable runnable) {
        this.c = view;
        this.f٥١٨٦o = view.getViewTreeObserver();
        this.f٥١٨٧p = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        u uVar = new u(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(uVar);
        view.addOnAttachStateChangeListener(uVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f٥١٨٦o.isAlive();
        View view = this.c;
        if (zIsAlive) {
            this.f٥١٨٦o.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f٥١٨٧p.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f٥١٨٦o = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f٥١٨٦o.isAlive();
        View view2 = this.c;
        if (zIsAlive) {
            this.f٥١٨٦o.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
