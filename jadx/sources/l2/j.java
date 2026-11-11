package l2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f٤٧٧٠a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٤٧٧١b;

    public j(String workSpecId, int i8) {
        kotlin.jvm.internal.h.e(workSpecId, "workSpecId");
        this.f٤٧٧٠a = workSpecId;
        this.f٤٧٧١b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.h.a(this.f٤٧٧٠a, jVar.f٤٧٧٠a) && this.f٤٧٧١b == jVar.f٤٧٧١b;
    }

    public final int hashCode() {
        return (this.f٤٧٧٠a.hashCode() * 31) + this.f٤٧٧١b;
    }

    public final String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f٤٧٧٠a + ", generation=" + this.f٤٧٧١b + ')';
    }
}
