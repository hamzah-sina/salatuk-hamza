package o0;

import android.view.WindowInsets;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class o1 extends n1 {

    /* renamed from: m, reason: collision with root package name */
    public f0.c f٥١٧١m;

    public o1(u1 u1Var, WindowInsets windowInsets) {
        super(u1Var, windowInsets);
        this.f٥١٧١m = null;
    }

    @Override // o0.s1
    public u1 b() {
        return u1.h(null, this.c.consumeStableInsets());
    }

    @Override // o0.s1
    public u1 c() {
        return u1.h(null, this.c.consumeSystemWindowInsets());
    }

    @Override // o0.s1
    public final f0.c h() {
        if (this.f٥١٧١m == null) {
            WindowInsets windowInsets = this.c;
            this.f٥١٧١m = f0.c.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f٥١٧١m;
    }

    @Override // o0.s1
    public boolean m() {
        return this.c.isConsumed();
    }

    @Override // o0.s1
    public void q(f0.c cVar) {
        this.f٥١٧١m = cVar;
    }
}
