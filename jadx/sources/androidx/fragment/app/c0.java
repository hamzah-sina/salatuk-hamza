package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ w0 c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d0 f٥١٥o;

    public c0(d0 d0Var, w0 w0Var) {
        this.f٥١٥o = d0Var;
        this.c = w0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        w0 w0Var = this.c;
        y yVar = w0Var.c;
        w0Var.k();
        l.f((ViewGroup) yVar.S.getParent(), this.f٥١٥o.c).e();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
