package i6;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r implements Comparable {
    public final short c;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.h.f(this.c & 65535, ((r) obj).c & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.c == ((r) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return String.valueOf(this.c & 65535);
    }
}
