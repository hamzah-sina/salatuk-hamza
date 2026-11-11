package j$.util.concurrent;

import java.util.Map;

/* loaded from: classes2.dex */
public class l implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final int f٣٤٠٢a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٣٤٠٣b;
    public volatile Object c;

    /* renamed from: d, reason: collision with root package name */
    public volatile l f٣٤٠٤d;

    public l(int i8, Object obj, Object obj2) {
        this.f٣٤٠٢a = i8;
        this.f٣٤٠٣b = obj;
        this.c = obj2;
    }

    public l(int i8, Object obj, Object obj2, l lVar) {
        this(i8, obj, obj2);
        this.f٣٤٠٤d = lVar;
    }

    public l a(int i8, Object obj) {
        Object obj2;
        l lVar = this;
        do {
            if (lVar.f٣٤٠٢a == i8 && ((obj2 = lVar.f٣٤٠٣b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return lVar;
            }
            lVar = lVar.f٣٤٠٤d;
        } while (lVar != null);
        return null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.f٣٤٠٣b;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.c;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f٣٤٠٣b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f٣٤٠٣b.hashCode() ^ this.c.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.Y(this.f٣٤٠٣b, this.c);
    }
}
