package f0;

import android.graphics.Insets;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f٢٦٢٩e = new c(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f٢٦٣٠a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٢٦٣١b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٢٦٣٢d;

    public c(int i8, int i9, int i10, int i11) {
        this.f٢٦٣٠a = i8;
        this.f٢٦٣١b = i9;
        this.c = i10;
        this.f٢٦٣٢d = i11;
    }

    public static c a(c cVar, c cVar2) {
        return b(Math.max(cVar.f٢٦٣٠a, cVar2.f٢٦٣٠a), Math.max(cVar.f٢٦٣١b, cVar2.f٢٦٣١b), Math.max(cVar.c, cVar2.c), Math.max(cVar.f٢٦٣٢d, cVar2.f٢٦٣٢d));
    }

    public static c b(int i8, int i9, int i10, int i11) {
        return (i8 == 0 && i9 == 0 && i10 == 0 && i11 == 0) ? f٢٦٢٩e : new c(i8, i9, i10, i11);
    }

    public static c c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return b.a(this.f٢٦٣٠a, this.f٢٦٣١b, this.c, this.f٢٦٣٢d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f٢٦٣٢d == cVar.f٢٦٣٢d && this.f٢٦٣٠a == cVar.f٢٦٣٠a && this.c == cVar.c && this.f٢٦٣١b == cVar.f٢٦٣١b;
    }

    public final int hashCode() {
        return (((((this.f٢٦٣٠a * 31) + this.f٢٦٣١b) * 31) + this.c) * 31) + this.f٢٦٣٢d;
    }

    public final String toString() {
        return "Insets{left=" + this.f٢٦٣٠a + ", top=" + this.f٢٦٣١b + ", right=" + this.c + ", bottom=" + this.f٢٦٣٢d + '}';
    }
}
