package z1;

import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends n {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٦٧٢٩a = false;

    /* renamed from: b, reason: collision with root package name */
    public final ViewGroup f٦٧٣٠b;

    public c(ViewGroup viewGroup) {
        this.f٦٧٣٠b = viewGroup;
    }

    @Override // z1.n, z1.k
    public final void b() {
        a.a.J(this.f٦٧٣٠b, false);
    }

    @Override // z1.n, z1.k
    public final void c() {
        a.a.J(this.f٦٧٣٠b, true);
    }

    @Override // z1.k
    public final void d(m mVar) {
        if (!this.f٦٧٢٩a) {
            a.a.J(this.f٦٧٣٠b, false);
        }
        mVar.x(this);
    }

    @Override // z1.n, z1.k
    public final void f(m mVar) {
        a.a.J(this.f٦٧٣٠b, false);
        this.f٦٧٢٩a = true;
    }
}
