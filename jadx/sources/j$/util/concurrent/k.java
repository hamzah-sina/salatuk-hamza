package j$.util.concurrent;

import java.util.Map;

/* loaded from: classes2.dex */
public final class k implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Object f٣٤٠٠a;

    /* renamed from: b, reason: collision with root package name */
    public Object f٣٤٠١b;
    public final ConcurrentHashMap c;

    public k(Object obj, Object obj2, ConcurrentHashMap concurrentHashMap) {
        this.f٣٤٠٠a = obj;
        this.f٣٤٠١b = obj2;
        this.c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.f٣٤٠٠a;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.f٣٤٠١b;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f٣٤٠٠a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f٣٤٠١b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f٣٤٠٠a.hashCode() ^ this.f٣٤٠١b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        Object obj2 = this.f٣٤٠١b;
        this.f٣٤٠١b = obj;
        this.c.put(this.f٣٤٠٠a, obj);
        return obj2;
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.Y(this.f٣٤٠٠a, this.f٣٤٠١b);
    }
}
