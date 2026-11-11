package v6;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class d implements Iterable, s6.a {
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٦٢٦٠o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٦٢٦١p;

    public d(int i8, int i9, int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i10 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.c = i8;
        this.f٦٢٦٠o = l2.f.z(i8, i9, i10);
        this.f٦٢٦١p = i10;
    }

    @Override // java.lang.Iterable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e iterator() {
        return new e(this.c, this.f٦٢٦٠o, this.f٦٢٦١p);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.c == dVar.c && this.f٦٢٦٠o == dVar.f٦٢٦٠o && this.f٦٢٦١p == dVar.f٦٢٦١p;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.c * 31) + this.f٦٢٦٠o) * 31) + this.f٦٢٦١p;
    }

    public boolean isEmpty() {
        int i8 = this.f٦٢٦١p;
        int i9 = this.f٦٢٦٠o;
        int i10 = this.c;
        return i8 > 0 ? i10 > i9 : i10 < i9;
    }

    public String toString() {
        StringBuilder sb;
        int i8 = this.f٦٢٦٠o;
        int i9 = this.c;
        int i10 = this.f٦٢٦١p;
        if (i10 > 0) {
            sb = new StringBuilder();
            sb.append(i9);
            sb.append("..");
            sb.append(i8);
            sb.append(" step ");
            sb.append(i10);
        } else {
            sb = new StringBuilder();
            sb.append(i9);
            sb.append(" downTo ");
            sb.append(i8);
            sb.append(" step ");
            sb.append(-i10);
        }
        return sb.toString();
    }
}
