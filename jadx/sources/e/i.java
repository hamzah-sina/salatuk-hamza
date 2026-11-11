package e;

import android.view.LayoutInflater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements b.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f٢٣٩٥a;

    public i(j jVar) {
        this.f٢٣٩٥a = jVar;
    }

    @Override // b.b
    public final void a() {
        j jVar = this.f٢٣٩٥a;
        p pVarK = jVar.k();
        a0 a0Var = (a0) pVarK;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(a0Var.f٢٣٣٥x);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(a0Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        ((l.s) jVar.f١٦١r.f١٩٥p).c("androidx:appcompat");
        pVarK.c();
    }
}
