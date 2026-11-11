package j$.util;

import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes2.dex */
public class DesugarCollections {
    public static <K, V> java.util.Map<K, V> synchronizedMap(java.util.Map<K, V> map) {
        return new h(map);
    }

    public static <T> Set<T> synchronizedSet(Set<T> set) {
        return new i(set);
    }

    public static <T> java.util.List<T> unmodifiableList(java.util.List<? extends T> list) {
        return list instanceof RandomAccess ? new s(list) : new m(list);
    }

    public static <K, V> java.util.Map<K, V> unmodifiableMap(java.util.Map<? extends K, ? extends V> map) {
        return new r(map);
    }

    public static <T> Set<T> unmodifiableSet(Set<? extends T> set) {
        return new t(set);
    }
}
