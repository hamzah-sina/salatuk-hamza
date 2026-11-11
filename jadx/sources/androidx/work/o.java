package androidx.work;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o extends p {

    /* renamed from: a, reason: collision with root package name */
    public final g f١١٩٦a;

    public o(g gVar) {
        this.f١١٩٦a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        return this.f١١٩٦a.equals(((o) obj).f١١٩٦a);
    }

    public final int hashCode() {
        return this.f١١٩٦a.hashCode() + (o.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f١١٩٦a + '}';
    }
}
