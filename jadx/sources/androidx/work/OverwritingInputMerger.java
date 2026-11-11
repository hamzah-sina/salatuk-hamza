package androidx.work;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class OverwritingInputMerger extends i {
    @Override // androidx.work.i
    public final g a(ArrayList arrayList) {
        a0.a aVar = new a0.a(5);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(((g) obj).f١١٤٣a);
            kotlin.jvm.internal.h.d(mapUnmodifiableMap, "input.keyValueMap");
            linkedHashMap.putAll(mapUnmodifiableMap);
        }
        aVar.n(linkedHashMap);
        return aVar.g();
    }
}
