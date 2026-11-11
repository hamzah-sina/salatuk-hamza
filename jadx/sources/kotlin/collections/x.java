package kotlin.collections;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final int f٤٢١٦a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٤٢١٧b;

    public x(int i8, Object obj) {
        this.f٤٢١٦a = i8;
        this.f٤٢١٧b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f٤٢١٦a == xVar.f٤٢١٦a && kotlin.jvm.internal.h.a(this.f٤٢١٧b, xVar.f٤٢١٧b);
    }

    public final int hashCode() {
        int i8 = this.f٤٢١٦a * 31;
        Object obj = this.f٤٢١٧b;
        return i8 + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f٤٢١٦a + ", value=" + this.f٤٢١٧b + ')';
    }
}
