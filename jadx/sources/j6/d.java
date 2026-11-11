package j6;

import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements Map.Entry, s6.a {
    public final f c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٤٠٢٦o;

    public d(f map, int i8) {
        kotlin.jvm.internal.h.e(map, "map");
        this.c = map;
        this.f٤٠٢٦o = i8;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return kotlin.jvm.internal.h.a(entry.getKey(), getKey()) && kotlin.jvm.internal.h.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.c.keysArray[this.f٤٠٢٦o];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.c.valuesArray;
        kotlin.jvm.internal.h.b(objArr);
        return objArr[this.f٤٠٢٦o];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        f fVar = this.c;
        fVar.h();
        Object[] objArrF = fVar.f();
        int i8 = this.f٤٠٢٦o;
        Object obj2 = objArrF[i8];
        objArrF[i8] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
