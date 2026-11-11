package o0;

import android.view.WindowInsets;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class k1 extends m1 {
    public final WindowInsets.Builder c;

    public k1() {
        this.c = android.support.v4.media.session.a.b();
    }

    public k1(u1 u1Var) {
        super(u1Var);
        WindowInsets windowInsetsG = u1Var.g();
        this.c = windowInsetsG != null ? android.support.v4.media.session.a.c(windowInsetsG) : android.support.v4.media.session.a.b();
    }

    @Override // o0.m1
    public u1 b() {
        a();
        u1 u1VarH = u1.h(null, this.c.build());
        u1VarH.f٥١٨٩a.o(this.f٥١٥٧b);
        return u1VarH;
    }

    @Override // o0.m1
    public void d(f0.c cVar) {
        this.c.setMandatorySystemGestureInsets(cVar.d());
    }

    @Override // o0.m1
    public void e(f0.c cVar) {
        this.c.setStableInsets(cVar.d());
    }

    @Override // o0.m1
    public void f(f0.c cVar) {
        this.c.setSystemGestureInsets(cVar.d());
    }

    @Override // o0.m1
    public void g(f0.c cVar) {
        this.c.setSystemWindowInsets(cVar.d());
    }

    @Override // o0.m1
    public void h(f0.c cVar) {
        this.c.setTappableElementInsets(cVar.d());
    }
}
