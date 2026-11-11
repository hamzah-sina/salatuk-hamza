package androidx.work.impl.constraints;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final int f١١٧٠a;

    public b(int i8) {
        this.f١١٧٠a = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f١١٧٠a == ((b) obj).f١١٧٠a;
    }

    public final int hashCode() {
        return this.f١١٧٠a;
    }

    public final String toString() {
        return "ConstraintsNotMet(reason=" + this.f١١٧٠a + ')';
    }
}
