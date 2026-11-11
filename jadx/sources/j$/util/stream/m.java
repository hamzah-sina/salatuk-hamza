package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class m extends a5 {
    public static j2 T0(u3 u3Var, Spliterator spliterator) {
        j$.time.d dVar = new j$.time.d(17);
        j$.time.d dVar2 = new j$.time.d(18);
        j$.time.d dVar3 = new j$.time.d(19);
        Objects.requireNonNull(dVar);
        Objects.requireNonNull(dVar2);
        Objects.requireNonNull(dVar3);
        return new j2((Collection) new z3(y6.REFERENCE, dVar3, dVar2, dVar, 3).j(u3Var, spliterator));
    }

    @Override // j$.util.stream.a
    public final f2 M0(u3 u3Var, Spliterator spliterator, IntFunction intFunction) {
        a aVar = (a) u3Var;
        if (x6.DISTINCT.n(aVar.f٣٥١٢m)) {
            return u3Var.k0(spliterator, false, intFunction);
        }
        if (x6.ORDERED.n(aVar.f٣٥١٢m)) {
            return T0(u3Var, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        j$.util.concurrent.t tVar = new j$.util.concurrent.t(4, atomicBoolean, concurrentHashMap);
        Objects.requireNonNull(tVar);
        new o0(tVar, false).a(u3Var, spliterator);
        Collection collectionKeySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(collectionKeySet);
            hashSet.add(null);
            collectionKeySet = hashSet;
        }
        return new j2(collectionKeySet);
    }

    @Override // j$.util.stream.a
    public final Spliterator N0(a aVar, Spliterator spliterator) {
        return x6.DISTINCT.n(aVar.f٣٥١٢m) ? aVar.G0(spliterator) : x6.ORDERED.n(aVar.f٣٥١٢m) ? T0(aVar, spliterator).spliterator() : new g7(aVar.G0(spliterator), new ConcurrentHashMap());
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        Objects.requireNonNull(k5Var);
        return x6.DISTINCT.n(i8) ? k5Var : x6.SORTED.n(i8) ? new k(k5Var) : new l(k5Var);
    }
}
