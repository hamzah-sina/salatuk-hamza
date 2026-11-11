package r1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public long f٥٤٩١a = 0;

    /* renamed from: b, reason: collision with root package name */
    public b f٥٤٩٢b;

    public final void a(int i8) {
        if (i8 < 64) {
            this.f٥٤٩١a &= ~(1 << i8);
            return;
        }
        b bVar = this.f٥٤٩٢b;
        if (bVar != null) {
            bVar.a(i8 - 64);
        }
    }

    public final int b(int i8) {
        b bVar = this.f٥٤٩٢b;
        if (bVar == null) {
            return i8 >= 64 ? Long.bitCount(this.f٥٤٩١a) : Long.bitCount(this.f٥٤٩١a & ((1 << i8) - 1));
        }
        if (i8 < 64) {
            return Long.bitCount(this.f٥٤٩١a & ((1 << i8) - 1));
        }
        return Long.bitCount(this.f٥٤٩١a) + bVar.b(i8 - 64);
    }

    public final void c() {
        if (this.f٥٤٩٢b == null) {
            this.f٥٤٩٢b = new b();
        }
    }

    public final boolean d(int i8) {
        if (i8 < 64) {
            return (this.f٥٤٩١a & (1 << i8)) != 0;
        }
        c();
        return this.f٥٤٩٢b.d(i8 - 64);
    }

    public final void e(int i8, boolean z7) {
        if (i8 >= 64) {
            c();
            this.f٥٤٩٢b.e(i8 - 64, z7);
            return;
        }
        long j7 = this.f٥٤٩١a;
        boolean z8 = (Long.MIN_VALUE & j7) != 0;
        long j8 = (1 << i8) - 1;
        this.f٥٤٩١a = ((j7 & (~j8)) << 1) | (j7 & j8);
        if (z7) {
            h(i8);
        } else {
            a(i8);
        }
        if (z8 || this.f٥٤٩٢b != null) {
            c();
            this.f٥٤٩٢b.e(0, z8);
        }
    }

    public final boolean f(int i8) {
        if (i8 >= 64) {
            c();
            return this.f٥٤٩٢b.f(i8 - 64);
        }
        long j7 = 1 << i8;
        long j8 = this.f٥٤٩١a;
        boolean z7 = (j8 & j7) != 0;
        long j9 = j8 & (~j7);
        this.f٥٤٩١a = j9;
        long j10 = j7 - 1;
        this.f٥٤٩١a = (j9 & j10) | Long.rotateRight((~j10) & j9, 1);
        b bVar = this.f٥٤٩٢b;
        if (bVar != null) {
            if (bVar.d(0)) {
                h(63);
            }
            this.f٥٤٩٢b.f(0);
        }
        return z7;
    }

    public final void g() {
        this.f٥٤٩١a = 0L;
        b bVar = this.f٥٤٩٢b;
        if (bVar != null) {
            bVar.g();
        }
    }

    public final void h(int i8) {
        if (i8 < 64) {
            this.f٥٤٩١a |= 1 << i8;
        } else {
            c();
            this.f٥٤٩٢b.h(i8 - 64);
        }
    }

    public final String toString() {
        if (this.f٥٤٩٢b == null) {
            return Long.toBinaryString(this.f٥٤٩١a);
        }
        return this.f٥٤٩٢b.toString() + "xx" + Long.toBinaryString(this.f٥٤٩١a);
    }
}
