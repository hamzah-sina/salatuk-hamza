package w4;

import l2.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends e {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ l3.g f٦٤٦٩o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v4.d f٦٤٧٠p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h f٦٤٧١q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, l3.g gVar, l3.g gVar2, v4.d dVar) {
        super(gVar);
        this.f٦٤٦٩o = gVar2;
        this.f٦٤٧٠p = dVar;
        this.f٦٤٧١q = hVar;
    }

    @Override // w4.e
    public final void a() {
        synchronized (this.f٦٤٧١q.f) {
            try {
                h hVar = this.f٦٤٧١q;
                l3.g gVar = this.f٦٤٦٩o;
                hVar.f٦٤٧٨e.add(gVar);
                gVar.f٤٨١٨a.a(new l(hVar, gVar, 10));
                if (this.f٦٤٧١q.f٦٤٨٣k.getAndIncrement() > 0) {
                    this.f٦٤٧١q.f٦٤٧٦b.b("Already connected to the service.", new Object[0]);
                }
                h.b(this.f٦٤٧١q, this.f٦٤٧٠p);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
