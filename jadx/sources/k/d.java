package k;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements Runnable {
    public final /* synthetic */ e c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n f٤٠٥٧o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ l f٤٠٥٨p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a0.a f٤٠٥٩q;

    public d(a0.a aVar, e eVar, n nVar, l lVar) {
        this.f٤٠٥٩q = aVar;
        this.c = eVar;
        this.f٤٠٥٧o = nVar;
        this.f٤٠٥٨p = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f fVar = (f) this.f٤٠٥٩q.f٦o;
        e eVar = this.c;
        if (eVar != null) {
            fVar.M = true;
            eVar.f٤٠٦٢b.c(false);
            fVar.M = false;
        }
        n nVar = this.f٤٠٥٧o;
        if (nVar.isEnabled() && nVar.hasSubMenu()) {
            this.f٤٠٥٨p.q(nVar, null, 4);
        }
    }
}
