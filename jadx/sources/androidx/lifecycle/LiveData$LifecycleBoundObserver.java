package androidx.lifecycle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
class LiveData$LifecycleBoundObserver extends y implements q {

    /* renamed from: r, reason: collision with root package name */
    public final s f٦٨٠r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ z f٦٨١s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveData$LifecycleBoundObserver(z zVar, s sVar, a0 a0Var) {
        super(zVar, a0Var);
        this.f٦٨١s = zVar;
        this.f٦٨٠r = sVar;
    }

    @Override // androidx.lifecycle.q
    public final void a(s sVar, m mVar) {
        s sVar2 = this.f٦٨٠r;
        n nVar = sVar2.i().c;
        if (nVar == n.c) {
            z.a("removeObserver");
            y yVar = (y) this.f٦٨١s.f٧٤٩b.b(this.c);
            if (yVar == null) {
                return;
            }
            yVar.d();
            yVar.c(false);
            return;
        }
        n nVar2 = null;
        while (nVar2 != nVar) {
            c(f());
            nVar2 = nVar;
            nVar = sVar2.i().c;
        }
    }

    @Override // androidx.lifecycle.y
    public final void d() {
        this.f٦٨٠r.i().f(this);
    }

    @Override // androidx.lifecycle.y
    public final boolean e(s sVar) {
        return this.f٦٨٠r == sVar;
    }

    @Override // androidx.lifecycle.y
    public final boolean f() {
        return this.f٦٨٠r.i().c.compareTo(n.f٧١٣q) >= 0;
    }
}
