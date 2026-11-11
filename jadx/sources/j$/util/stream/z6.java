package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.BooleanSupplier;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class z6 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f٣٨١٦a;

    /* renamed from: b, reason: collision with root package name */
    public final a f٣٨١٧b;
    public Supplier c;

    /* renamed from: d, reason: collision with root package name */
    public Spliterator f٣٨١٨d;

    /* renamed from: e, reason: collision with root package name */
    public k5 f٣٨١٩e;
    public BooleanSupplier f;

    /* renamed from: g, reason: collision with root package name */
    public long f٣٨٢٠g;

    /* renamed from: h, reason: collision with root package name */
    public c f٣٨٢١h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f٣٨٢٢i;

    public z6(a aVar, Spliterator spliterator, boolean z7) {
        this.f٣٨١٧b = aVar;
        this.c = null;
        this.f٣٨١٨d = spliterator;
        this.f٣٨١٦a = z7;
    }

    public z6(a aVar, Supplier supplier, boolean z7) {
        this.f٣٨١٧b = aVar;
        this.c = supplier;
        this.f٣٨١٨d = null;
        this.f٣٨١٦a = z7;
    }

    public final boolean a() {
        c cVar = this.f٣٨٢١h;
        if (cVar == null) {
            if (this.f٣٨٢٢i) {
                return false;
            }
            c();
            d();
            this.f٣٨٢٠g = 0L;
            this.f٣٨١٩e.c(this.f٣٨١٨d.getExactSizeIfKnown());
            return b();
        }
        long j7 = this.f٣٨٢٠g + 1;
        this.f٣٨٢٠g = j7;
        boolean z7 = j7 < cVar.count();
        if (z7) {
            return z7;
        }
        this.f٣٨٢٠g = 0L;
        this.f٣٨٢١h.clear();
        return b();
    }

    public final boolean b() {
        while (this.f٣٨٢١h.count() == 0) {
            if (this.f٣٨١٩e.e() || !this.f.getAsBoolean()) {
                if (this.f٣٨٢٢i) {
                    return false;
                }
                this.f٣٨١٩e.end();
                this.f٣٨٢٢i = true;
            }
        }
        return true;
    }

    public final void c() {
        if (this.f٣٨١٨d == null) {
            this.f٣٨١٨d = (Spliterator) this.c.get();
            this.c = null;
        }
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        c();
        int i8 = this.f٣٨١٧b.f٣٥١٢m;
        int i9 = i8 & ((~i8) >> 1) & x6.f٣٧٨٧j & x6.f;
        return (i9 & 64) != 0 ? (i9 & (-16449)) | (this.f٣٨١٨d.characteristics() & 16448) : i9;
    }

    public abstract void d();

    public abstract z6 e(Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        c();
        return this.f٣٨١٨d.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        c();
        if (x6.SIZED.n(this.f٣٨١٧b.f٣٥١٢m)) {
            return this.f٣٨١٨d.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i8) {
        return j$.com.android.tools.r8.a.p(this, i8);
    }

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.f٣٨١٨d);
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        if (!this.f٣٨١٦a || this.f٣٨٢١h != null || this.f٣٨٢٢i) {
            return null;
        }
        c();
        Spliterator spliteratorTrySplit = this.f٣٨١٨d.trySplit();
        if (spliteratorTrySplit == null) {
            return null;
        }
        return e(spliteratorTrySplit);
    }
}
