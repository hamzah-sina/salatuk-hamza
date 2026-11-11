package o0;

import android.view.WindowInsets;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class q1 extends p1 {

    /* renamed from: n, reason: collision with root package name */
    public f0.c f٥١٧٥n;

    /* renamed from: o, reason: collision with root package name */
    public f0.c f٥١٧٦o;

    /* renamed from: p, reason: collision with root package name */
    public f0.c f٥١٧٧p;

    public q1(u1 u1Var, WindowInsets windowInsets) {
        super(u1Var, windowInsets);
        this.f٥١٧٥n = null;
        this.f٥١٧٦o = null;
        this.f٥١٧٧p = null;
    }

    @Override // o0.s1
    public f0.c g() {
        if (this.f٥١٧٦o == null) {
            this.f٥١٧٦o = f0.c.c(this.c.getMandatorySystemGestureInsets());
        }
        return this.f٥١٧٦o;
    }

    @Override // o0.s1
    public f0.c i() {
        if (this.f٥١٧٥n == null) {
            this.f٥١٧٥n = f0.c.c(this.c.getSystemGestureInsets());
        }
        return this.f٥١٧٥n;
    }

    @Override // o0.s1
    public f0.c k() {
        if (this.f٥١٧٧p == null) {
            this.f٥١٧٧p = f0.c.c(this.c.getTappableElementInsets());
        }
        return this.f٥١٧٧p;
    }

    @Override // o0.n1, o0.s1
    public u1 l(int i8, int i9, int i10, int i11) {
        return u1.h(null, this.c.inset(i8, i9, i10, i11));
    }

    @Override // o0.o1, o0.s1
    public void q(f0.c cVar) {
    }
}
