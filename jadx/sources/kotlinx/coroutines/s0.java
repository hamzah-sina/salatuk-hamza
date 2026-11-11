package kotlinx.coroutines;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s0 extends r0 {

    /* renamed from: r, reason: collision with root package name */
    public final v0 f٤٣٤٠r;

    /* renamed from: s, reason: collision with root package name */
    public final t0 f٤٣٤١s;

    /* renamed from: t, reason: collision with root package name */
    public final i f٤٣٤٢t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f٤٣٤٣u;

    public s0(v0 v0Var, t0 t0Var, i iVar, Object obj) {
        this.f٤٣٤٠r = v0Var;
        this.f٤٣٤١s = t0Var;
        this.f٤٣٤٢t = iVar;
        this.f٤٣٤٣u = obj;
    }

    @Override // r6.l
    public final /* bridge */ /* synthetic */ Object h(Object obj) {
        o((Throwable) obj);
        return i6.t.f٣٠٩٢a;
    }

    @Override // kotlinx.coroutines.r0
    public final void o(Throwable th) {
        i iVarJ = v0.J(this.f٤٣٤٢t);
        v0 v0Var = this.f٤٣٤٠r;
        t0 t0Var = this.f٤٣٤١s;
        Object obj = this.f٤٣٤٣u;
        if (iVarJ != null) {
            while (iVarJ.f٤٣٢٢r.G((2 & 1) == 0, (2 & 2) != 0, new s0(v0Var, t0Var, iVarJ, obj)) == x0.c) {
                iVarJ = v0.J(iVarJ);
                if (iVarJ == null) {
                }
            }
            return;
        }
        v0Var.p(v0Var.y(t0Var, obj));
    }
}
