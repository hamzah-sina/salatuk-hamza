package androidx.work;

import j$.util.DesugarCollections;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends i {
    @Override // androidx.work.i
    public final g a(ArrayList arrayList) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        Object newArray;
        a0.a aVar = new a0.a(5);
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(((g) obj).f١١٤٣a);
            kotlin.jvm.internal.h.d(mapUnmodifiableMap, "input.keyValueMap");
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                String key = (String) entry.getKey();
                Object value = entry.getValue();
                Class cls = value != null ? value.getClass() : String.class;
                Object obj2 = map.get(key);
                kotlin.jvm.internal.h.d(key, "key");
                if (obj2 != null) {
                    Class<?> cls2 = obj2.getClass();
                    if (cls2.equals(cls)) {
                        kotlin.jvm.internal.h.d(value, "value");
                        int length = Array.getLength(obj2);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj2.getClass().getComponentType();
                        kotlin.jvm.internal.h.b(componentType);
                        Object newArray2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj2, 0, newArray2, 0, length);
                        System.arraycopy(value, 0, newArray2, length, length2);
                        kotlin.jvm.internal.h.d(newArray2, "newArray");
                        value = newArray2;
                    } else {
                        if (!kotlin.jvm.internal.h.a(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        int length3 = Array.getLength(obj2);
                        newArray = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj2, 0, newArray, 0, length3);
                        Array.set(newArray, length3, value);
                        kotlin.jvm.internal.h.d(newArray, "newArray");
                        value = newArray;
                    }
                } else if (!cls.isArray()) {
                    newArray = Array.newInstance(cls, 1);
                    Array.set(newArray, 0, value);
                    kotlin.jvm.internal.h.d(newArray, "newArray");
                    value = newArray;
                }
                kotlin.jvm.internal.h.d(value, "if (existingValue == nul\u2026      }\n                }");
                map.put(key, value);
            }
        }
        aVar.n(map);
        return aVar.g();
    }
}
