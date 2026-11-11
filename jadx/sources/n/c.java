package n;

import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Map.Entry {
    public final Object c;

    /* renamed from: o, reason: collision with root package name */
    public final Object f٥٠٥٢o;

    /* renamed from: p, reason: collision with root package name */
    public c f٥٠٥٣p;

    /* renamed from: q, reason: collision with root package name */
    public c f٥٠٥٤q;

    public c(Object obj, Object obj2) {
        this.c = obj;
        this.f٥٠٥٢o = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.c.equals(cVar.c) && this.f٥٠٥٢o.equals(cVar.f٥٠٥٢o);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f٥٠٥٢o;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.c.hashCode() ^ this.f٥٠٥٢o.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.c + "=" + this.f٥٠٥٢o;
    }
}
