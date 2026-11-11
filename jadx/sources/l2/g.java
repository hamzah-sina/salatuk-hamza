package l2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f٤٧٦٣a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٤٧٦٤b;
    public final int c;

    public g(int i8, int i9, String workSpecId) {
        kotlin.jvm.internal.h.e(workSpecId, "workSpecId");
        this.f٤٧٦٣a = workSpecId;
        this.f٤٧٦٤b = i8;
        this.c = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.h.a(this.f٤٧٦٣a, gVar.f٤٧٦٣a) && this.f٤٧٦٤b == gVar.f٤٧٦٤b && this.c == gVar.c;
    }

    public final int hashCode() {
        return (((this.f٤٧٦٣a.hashCode() * 31) + this.f٤٧٦٤b) * 31) + this.c;
    }

    public final String toString() {
        return "SystemIdInfo(workSpecId=" + this.f٤٧٦٣a + ", generation=" + this.f٤٧٦٤b + ", systemId=" + this.c + ')';
    }
}
