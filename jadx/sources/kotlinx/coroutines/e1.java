package kotlinx.coroutines;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e1 implements kotlin.coroutines.i, kotlin.coroutines.j {
    public static final e1 c = new e1();

    @Override // kotlin.coroutines.k
    public final kotlin.coroutines.i d(kotlin.coroutines.j key) {
        kotlin.jvm.internal.h.e(key, "key");
        if (kotlin.jvm.internal.h.a(this, key)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.i
    public final kotlin.coroutines.j getKey() {
        return this;
    }

    @Override // kotlin.coroutines.k
    public final Object h(Object obj, r6.p pVar) {
        return pVar.g(obj, this);
    }

    @Override // kotlin.coroutines.k
    public final kotlin.coroutines.k i(kotlin.coroutines.k kVar) {
        return a.a.E(this, kVar);
    }

    @Override // kotlin.coroutines.k
    public final kotlin.coroutines.k m(kotlin.coroutines.j jVar) {
        return a.a.z(this, jVar);
    }
}
