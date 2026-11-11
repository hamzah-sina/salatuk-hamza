package androidx.lifecycle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public n f٧٣١a;

    /* renamed from: b, reason: collision with root package name */
    public q f٧٣٢b;

    public final void a(s sVar, m mVar) {
        n nVarA = mVar.a();
        n state1 = this.f٧٣١a;
        kotlin.jvm.internal.h.e(state1, "state1");
        if (nVarA.compareTo(state1) < 0) {
            state1 = nVarA;
        }
        this.f٧٣١a = state1;
        this.f٧٣٢b.a(sVar, mVar);
        this.f٧٣١a = nVarA;
    }
}
