package kotlinx.coroutines.flow;

import kotlinx.coroutines.a0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l implements a0 {
    public final n c;

    /* renamed from: o, reason: collision with root package name */
    public final long f٤٣٠٤o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f٤٣٠٥p;

    /* renamed from: q, reason: collision with root package name */
    public final kotlinx.coroutines.e f٤٣٠٦q;

    public l(n nVar, long j7, Object obj, kotlinx.coroutines.e eVar) {
        this.c = nVar;
        this.f٤٣٠٤o = j7;
        this.f٤٣٠٥p = obj;
        this.f٤٣٠٦q = eVar;
    }

    @Override // kotlinx.coroutines.a0
    public final void b() {
        n nVar = this.c;
        synchronized (nVar) {
            if (this.f٤٣٠٤o < nVar.n()) {
                return;
            }
            Object[] objArr = nVar.f٤٣٠٩s;
            kotlin.jvm.internal.h.b(objArr);
            long j7 = this.f٤٣٠٤o;
            if (objArr[((int) j7) & (objArr.length - 1)] != this) {
                return;
            }
            i.a(objArr, j7, i.f٤٢٩٩a);
            nVar.i();
        }
    }
}
