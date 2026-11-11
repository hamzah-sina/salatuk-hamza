package androidx.fragment.app;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a0 extends l2.f implements androidx.lifecycle.w0, androidx.activity.i0, u1.d, t0 {

    /* renamed from: u, reason: collision with root package name */
    public final e.j f٤٨٥u;

    /* renamed from: v, reason: collision with root package name */
    public final e.j f٤٨٦v;

    /* renamed from: w, reason: collision with root package name */
    public final Handler f٤٨٧w;

    /* renamed from: x, reason: collision with root package name */
    public final q0 f٤٨٨x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e.j f٤٨٩y;

    public a0(e.j jVar) {
        super(2);
        this.f٤٨٩y = jVar;
        Handler handler = new Handler();
        this.f٤٨٨x = new q0();
        this.f٤٨٥u = jVar;
        this.f٤٨٦v = jVar;
        this.f٤٨٧w = handler;
    }

    @Override // l2.f
    public final View K(int i8) {
        return this.f٤٨٩y.findViewById(i8);
    }

    @Override // l2.f
    public final boolean L() {
        Window window = this.f٤٨٩y.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // androidx.fragment.app.t0
    public final void a(q0 q0Var, y yVar) {
    }

    @Override // u1.d
    public final l.s b() {
        return (l.s) this.f٤٨٩y.f١٦١r.f١٩٥p;
    }

    @Override // androidx.lifecycle.w0
    public final androidx.lifecycle.v0 g() {
        return this.f٤٨٩y.g();
    }

    @Override // androidx.lifecycle.s
    public final androidx.lifecycle.u i() {
        return this.f٤٨٩y.H;
    }
}
