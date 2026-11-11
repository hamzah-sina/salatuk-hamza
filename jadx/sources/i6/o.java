package i6;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o implements Comparable {
    public final long c;

    public /* synthetic */ o(long j7) {
        this.c = j7;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j7 = ((o) obj).c;
        long j8 = this.c ^ Long.MIN_VALUE;
        long j9 = j7 ^ Long.MIN_VALUE;
        if (j8 < j9) {
            return -1;
        }
        return j8 == j9 ? 0 : 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.c == ((o) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.c;
        return (int) (j7 ^ (j7 >>> 32));
    }

    public final String toString() {
        long j7 = this.c;
        if (j7 >= 0) {
            l2.f.j(10);
            String string = Long.toString(j7, 10);
            kotlin.jvm.internal.h.d(string, "toString(this, checkRadix(radix))");
            return string;
        }
        long j8 = 10;
        long j9 = ((j7 >>> 1) / j8) << 1;
        long j10 = j7 - (j9 * j8);
        if (j10 >= j8) {
            j10 -= j8;
            j9++;
        }
        l2.f.j(10);
        String string2 = Long.toString(j9, 10);
        kotlin.jvm.internal.h.d(string2, "toString(this, checkRadix(radix))");
        l2.f.j(10);
        String string3 = Long.toString(j10, 10);
        kotlin.jvm.internal.h.d(string3, "toString(this, checkRadix(radix))");
        return string2.concat(string3);
    }
}
