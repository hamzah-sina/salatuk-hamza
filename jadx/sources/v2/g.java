package v2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Object f٦١٨٨a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٦١٨٩b;

    public g(Object obj, String str) {
        this.f٦١٨٨a = obj;
        this.f٦١٨٩b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f٦١٨٨a == gVar.f٦١٨٨a && this.f٦١٨٩b.equals(gVar.f٦١٨٩b);
    }

    public final int hashCode() {
        return this.f٦١٨٩b.hashCode() + (System.identityHashCode(this.f٦١٨٨a) * 31);
    }
}
