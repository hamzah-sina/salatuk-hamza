package kotlin.coroutines;

import r6.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a implements i {
    public final j c;

    public a(j jVar) {
        this.c = jVar;
    }

    @Override // kotlin.coroutines.k
    public i d(j key) {
        kotlin.jvm.internal.h.e(key, "key");
        if (kotlin.jvm.internal.h.a(getKey(), key)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.i
    public final j getKey() {
        return this.c;
    }

    @Override // kotlin.coroutines.k
    public final Object h(Object obj, p pVar) {
        return pVar.g(obj, this);
    }

    @Override // kotlin.coroutines.k
    public final k i(k kVar) {
        return a.a.E(this, kVar);
    }

    @Override // kotlin.coroutines.k
    public k m(j jVar) {
        return a.a.z(this, jVar);
    }
}
