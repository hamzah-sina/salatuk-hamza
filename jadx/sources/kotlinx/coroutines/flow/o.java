package kotlinx.coroutines.flow;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o extends kotlinx.coroutines.flow.internal.b {

    /* renamed from: a, reason: collision with root package name */
    public long f٤٣١٤a;

    /* renamed from: b, reason: collision with root package name */
    public kotlinx.coroutines.e f٤٣١٥b;

    @Override // kotlinx.coroutines.flow.internal.b
    public final boolean a(j6.e eVar) {
        n nVar = (n) eVar;
        if (this.f٤٣١٤a >= 0) {
            return false;
        }
        long j7 = nVar.f٤٣١٠t;
        if (j7 < nVar.f٤٣١١u) {
            nVar.f٤٣١١u = j7;
        }
        this.f٤٣١٤a = j7;
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.b
    public final kotlin.coroutines.f[] b(j6.e eVar) {
        long j7 = this.f٤٣١٤a;
        this.f٤٣١٤a = -1L;
        this.f٤٣١٥b = null;
        return ((n) eVar).u(j7);
    }
}
