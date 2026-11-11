package j$.util;

import java.io.Serializable;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final class r implements java.util.Map, Serializable, Map {
    private static final long serialVersionUID = -1034234728574286014L;

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Map f٣٤٩٩a;

    /* renamed from: b, reason: collision with root package name */
    public transient Set f٣٥٠٠b;
    public transient q c;

    /* renamed from: d, reason: collision with root package name */
    public transient k f٣٥٠١d;

    public r(java.util.Map map) {
        map.getClass();
        this.f٣٤٩٩a = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f٣٤٩٩a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f٣٤٩٩a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        if (this.c == null) {
            this.c = new q(this.f٣٤٩٩a.entrySet());
        }
        return this.c;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || this.f٣٤٩٩a.equals(obj);
    }

    @Override // java.util.Map, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        j$.com.android.tools.r8.a.L(this.f٣٤٩٩a, biConsumer);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f٣٤٩٩a.get(obj);
    }

    @Override // java.util.Map, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return j$.com.android.tools.r8.a.O(this.f٣٤٩٩a, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f٣٤٩٩a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f٣٤٩٩a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        if (this.f٣٥٠٠b == null) {
            this.f٣٥٠٠b = DesugarCollections.unmodifiableSet(this.f٣٤٩٩a.keySet());
        }
        return this.f٣٥٠٠b;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f٣٤٩٩a.size();
    }

    public final String toString() {
        return this.f٣٤٩٩a.toString();
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        if (this.f٣٥٠١d == null) {
            this.f٣٥٠١d = new k(this.f٣٤٩٩a.values());
        }
        return this.f٣٥٠١d;
    }
}
