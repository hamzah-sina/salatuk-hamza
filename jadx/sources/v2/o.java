package v2;

import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o implements w2.b {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.common.api.c f٦٢١٠a;

    /* renamed from: b, reason: collision with root package name */
    public final b f٦٢١١b;
    public w2.g c = null;

    /* renamed from: d, reason: collision with root package name */
    public Set f٦٢١٢d = null;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٦٢١٣e = false;
    public final /* synthetic */ d f;

    public o(d dVar, com.google.android.gms.common.api.c cVar, b bVar) {
        this.f = dVar;
        this.f٦٢١٠a = cVar;
        this.f٦٢١١b = bVar;
    }

    @Override // w2.b
    public final void a(u2.a aVar) {
        this.f.f٦١٨٦n.post(new androidx.work.a0(this, 17, aVar));
    }

    public final void b(u2.a aVar) {
        m mVar = (m) this.f.f٦١٨٢j.get(this.f٦٢١١b);
        if (mVar != null) {
            mVar.o(aVar);
        }
    }
}
