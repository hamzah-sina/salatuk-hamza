package kotlinx.coroutines;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c0 implements j0 {
    public final boolean c;

    public c0(boolean z7) {
        this.c = z7;
    }

    @Override // kotlinx.coroutines.j0
    public final w0 e() {
        return null;
    }

    @Override // kotlinx.coroutines.j0
    public final boolean isActive() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.c ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
