package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class s7 {

    /* renamed from: a, reason: collision with root package name */
    public final long f٣٧٢٨a;

    /* renamed from: b, reason: collision with root package name */
    public final long f٣٧٢٩b;
    public Spliterator c;

    /* renamed from: d, reason: collision with root package name */
    public long f٣٧٣٠d;

    /* renamed from: e, reason: collision with root package name */
    public long f٣٧٣١e;

    public s7(Spliterator spliterator, long j7, long j8, long j9, long j10) {
        this.c = spliterator;
        this.f٣٧٢٨a = j7;
        this.f٣٧٢٩b = j8;
        this.f٣٧٣٠d = j9;
        this.f٣٧٣١e = j10;
    }

    public abstract Spliterator a(Spliterator spliterator, long j7, long j8, long j9, long j10);

    public final int characteristics() {
        return this.c.characteristics();
    }

    public final long estimateSize() {
        long j7 = this.f٣٧٣١e;
        long j8 = this.f٣٧٢٨a;
        if (j8 < j7) {
            return j7 - Math.max(j8, this.f٣٧٣٠d);
        }
        return 0L;
    }

    public final Spliterator trySplit() {
        long j7 = this.f٣٧٣١e;
        if (this.f٣٧٢٨a >= j7 || this.f٣٧٣٠d >= j7) {
            return null;
        }
        while (true) {
            Spliterator spliteratorTrySplit = this.c.trySplit();
            if (spliteratorTrySplit == null) {
                return null;
            }
            long jEstimateSize = spliteratorTrySplit.estimateSize() + this.f٣٧٣٠d;
            long jMin = Math.min(jEstimateSize, this.f٣٧٢٩b);
            long j8 = this.f٣٧٢٨a;
            if (j8 >= jMin) {
                this.f٣٧٣٠d = jMin;
            } else {
                long j9 = this.f٣٧٢٩b;
                if (jMin < j9) {
                    long j10 = this.f٣٧٣٠d;
                    if (j10 < j8 || jEstimateSize > j9) {
                        this.f٣٧٣٠d = jMin;
                        return a(spliteratorTrySplit, j8, j9, j10, jMin);
                    }
                    this.f٣٧٣٠d = jMin;
                    return spliteratorTrySplit;
                }
                this.c = spliteratorTrySplit;
                this.f٣٧٣١e = jMin;
            }
        }
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.b1 m١trySplit() {
        return (j$.util.b1) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.s0 m٢trySplit() {
        return (j$.util.s0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.v0 m٣trySplit() {
        return (j$.util.v0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.y0 m٤trySplit() {
        return (j$.util.y0) trySplit();
    }
}
