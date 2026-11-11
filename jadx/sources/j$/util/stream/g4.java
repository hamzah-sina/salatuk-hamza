package j$.util.stream;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;
import java.util.stream.Collector;

/* loaded from: classes2.dex */
public final class g4 extends u3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f٣٥٧٦h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f٣٥٧٧i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Supplier f٣٥٧٨j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i f٣٥٧٩k;

    public g4(y6 y6Var, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, i iVar) {
        this.f٣٥٧٦h = binaryOperator;
        this.f٣٥٧٧i = biConsumer;
        this.f٣٥٧٨j = supplier;
        this.f٣٥٧٩k = iVar;
    }

    @Override // j$.util.stream.u3
    public final p4 D0() {
        return new h4(this.f٣٥٧٨j, this.f٣٥٧٧i, this.f٣٥٧٦h);
    }

    @Override // j$.util.stream.u3, j$.util.stream.d8
    public final int w() {
        Set<Collector.Characteristics> setCharacteristics = this.f٣٥٧٩k.f٣٥٩٩a.characteristics();
        if (setCharacteristics != null && !setCharacteristics.isEmpty()) {
            HashSet hashSet = new HashSet();
            Collector.Characteristics next = setCharacteristics.iterator().next();
            if (next instanceof h) {
                Iterator<Collector.Characteristics> it = setCharacteristics.iterator();
                while (it.hasNext()) {
                    try {
                        h hVar = (h) it.next();
                        hashSet.add(hVar == null ? null : hVar == h.CONCURRENT ? Collector.Characteristics.CONCURRENT : hVar == h.UNORDERED ? Collector.Characteristics.UNORDERED : Collector.Characteristics.IDENTITY_FINISH);
                    } catch (ClassCastException e8) {
                        j$.util.f.a(e8, "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                }
            } else {
                if (!(next instanceof Collector.Characteristics)) {
                    j$.util.f.a(next.getClass(), "java.util.stream.Collector.Characteristics");
                    throw null;
                }
                Iterator<Collector.Characteristics> it2 = setCharacteristics.iterator();
                while (it2.hasNext()) {
                    try {
                        Collector.Characteristics next2 = it2.next();
                        hashSet.add(next2 == null ? null : next2 == Collector.Characteristics.CONCURRENT ? h.CONCURRENT : next2 == Collector.Characteristics.UNORDERED ? h.UNORDERED : h.IDENTITY_FINISH);
                    } catch (ClassCastException e9) {
                        j$.util.f.a(e9, "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                }
            }
            setCharacteristics = hashSet;
        }
        if (setCharacteristics.contains(h.UNORDERED)) {
            return x6.f٣٧٩٥r;
        }
        return 0;
    }
}
