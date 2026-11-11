package kotlin.collections;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a0 extends b2.a {
    public static Object i1(Map map, Object obj) {
        kotlin.jvm.internal.h.e(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static HashMap j1(i6.e... eVarArr) {
        HashMap map = new HashMap(k1(eVarArr.length));
        l1(map, eVarArr);
        return map;
    }

    public static int k1(int i8) {
        if (i8 < 0) {
            return i8;
        }
        if (i8 < 3) {
            return i8 + 1;
        }
        if (i8 < 1073741824) {
            return (int) ((i8 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final void l1(HashMap map, i6.e[] eVarArr) {
        for (i6.e eVar : eVarArr) {
            map.put(eVar.a(), eVar.b());
        }
    }

    public static Map m1(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return v.c;
        }
        if (size == 1) {
            i6.e pair = (i6.e) arrayList.get(0);
            kotlin.jvm.internal.h.e(pair, "pair");
            Map mapSingletonMap = Collections.singletonMap(pair.c(), pair.d());
            kotlin.jvm.internal.h.d(mapSingletonMap, "singletonMap(pair.first, pair.second)");
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(k1(arrayList.size()));
        int size2 = arrayList.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj = arrayList.get(i8);
            i8++;
            i6.e eVar = (i6.e) obj;
            linkedHashMap.put(eVar.a(), eVar.b());
        }
        return linkedHashMap;
    }

    public static Map n1(Map map) {
        kotlin.jvm.internal.h.e(map, "<this>");
        int size = map.size();
        if (size == 0) {
            return v.c;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        kotlin.jvm.internal.h.e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        kotlin.jvm.internal.h.d(mapSingletonMap, "with(entries.iterator().\u2026ingletonMap(key, value) }");
        return mapSingletonMap;
    }
}
