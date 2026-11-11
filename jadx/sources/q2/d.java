package q2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements Comparable {
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٣٨٤o;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        int i8 = this.f٥٣٨٤o;
        int i9 = dVar.f٥٣٨٤o;
        return i8 != i9 ? i8 - i9 : this.c - dVar.c;
    }

    public final String toString() {
        return "Order{order=" + this.f٥٣٨٤o + ", index=" + this.c + '}';
    }
}
