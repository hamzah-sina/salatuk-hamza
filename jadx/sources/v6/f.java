package v6;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends d {

    /* renamed from: q, reason: collision with root package name */
    public static final f f٦٢٦٥q = new f(1, 0, 1);

    @Override // v6.d
    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        if (isEmpty() && ((f) obj).isEmpty()) {
            return true;
        }
        f fVar = (f) obj;
        return this.c == fVar.c && this.f٦٢٦٠o == fVar.f٦٢٦٠o;
    }

    @Override // v6.d
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.c * 31) + this.f٦٢٦٠o;
    }

    @Override // v6.d
    public final boolean isEmpty() {
        return this.c > this.f٦٢٦٠o;
    }

    @Override // v6.d
    public final String toString() {
        return this.c + ".." + this.f٦٢٦٠o;
    }
}
