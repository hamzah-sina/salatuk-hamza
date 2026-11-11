package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public abstract class z7 {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f٣٨٢٣a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٣٨٢٤b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final long f٣٨٢٥d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicLong f٣٨٢٦e;

    public z7(Spliterator spliterator, long j7, long j8) {
        this.f٣٨٢٣a = spliterator;
        this.f٣٨٢٤b = j8 < 0;
        this.f٣٨٢٥d = j8 >= 0 ? j8 : 0L;
        this.c = 128;
        this.f٣٨٢٦e = new AtomicLong(j8 >= 0 ? j7 + j8 : j7);
    }

    public z7(Spliterator spliterator, z7 z7Var) {
        this.f٣٨٢٣a = spliterator;
        this.f٣٨٢٤b = z7Var.f٣٨٢٤b;
        this.f٣٨٢٦e = z7Var.f٣٨٢٦e;
        this.f٣٨٢٥d = z7Var.f٣٨٢٥d;
        this.c = z7Var.c;
    }

    public final long a(long j7) {
        long j8;
        boolean z7;
        long jMin;
        do {
            j8 = this.f٣٨٢٦e.get();
            z7 = this.f٣٨٢٤b;
            if (j8 != 0) {
                jMin = Math.min(j8, j7);
                if (jMin <= 0) {
                    break;
                }
            } else {
                if (z7) {
                    return j7;
                }
                return 0L;
            }
        } while (!this.f٣٨٢٦e.compareAndSet(j8, j8 - jMin));
        if (z7) {
            return Math.max(j7 - jMin, 0L);
        }
        long j9 = this.f٣٨٢٥d;
        return j8 > j9 ? Math.max(jMin - (j8 - j9), 0L) : jMin;
    }

    public abstract Spliterator b(Spliterator spliterator);

    public final int characteristics() {
        return this.f٣٨٢٣a.characteristics() & (-16465);
    }

    public final long estimateSize() {
        return this.f٣٨٢٣a.estimateSize();
    }

    public final y7 f() {
        return this.f٣٨٢٦e.get() > 0 ? y7.MAYBE_MORE : this.f٣٨٢٤b ? y7.UNLIMITED : y7.NO_MORE;
    }

    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit;
        if (this.f٣٨٢٦e.get() == 0 || (spliteratorTrySplit = this.f٣٨٢٣a.trySplit()) == null) {
            return null;
        }
        return b(spliteratorTrySplit);
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.b1 m٥trySplit() {
        return (j$.util.b1) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.s0 m٦trySplit() {
        return (j$.util.s0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.v0 m٧trySplit() {
        return (j$.util.v0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.y0 m٨trySplit() {
        return (j$.util.y0) trySplit();
    }
}
