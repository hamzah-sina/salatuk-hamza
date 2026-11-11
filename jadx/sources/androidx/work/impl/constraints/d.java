package androidx.work.impl.constraints;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f١١٧٧a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f١١٧٨b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f١١٧٩d;

    public d(boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f١١٧٧a = z7;
        this.f١١٧٨b = z8;
        this.c = z9;
        this.f١١٧٩d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f١١٧٧a == dVar.f١١٧٧a && this.f١١٧٨b == dVar.f١١٧٨b && this.c == dVar.c && this.f١١٧٩d == dVar.f١١٧٩d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        boolean z7 = this.f١١٧٧a;
        int i8 = z7;
        if (z7 != 0) {
            i8 = 1;
        }
        int i9 = i8 * 31;
        boolean z8 = this.f١١٧٨b;
        int i10 = z8;
        if (z8 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z9 = this.c;
        int i12 = z9;
        if (z9 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z10 = this.f١١٧٩d;
        return i13 + (z10 ? 1 : z10 ? 1 : 0);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.f١١٧٧a + ", isValidated=" + this.f١١٧٨b + ", isMetered=" + this.c + ", isNotRoaming=" + this.f١١٧٩d + ')';
    }
}
