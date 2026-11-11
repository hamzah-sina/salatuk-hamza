package j$.util.concurrent;

import j$.util.s0;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class w implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public long f٣٤٢٤a;

    /* renamed from: b, reason: collision with root package name */
    public final long f٣٤٢٥b;
    public final double c;

    /* renamed from: d, reason: collision with root package name */
    public final double f٣٤٢٦d;

    public w(long j7, long j8, double d8, double d9) {
        this.f٣٤٢٤a = j7;
        this.f٣٤٢٥b = j8;
        this.c = d8;
        this.f٣٤٢٦d = d9;
    }

    @Override // j$.util.s0, j$.util.b1, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final w trySplit() {
        long j7 = this.f٣٤٢٤a;
        long j8 = (this.f٣٤٢٥b + j7) >>> 1;
        if (j8 <= j7) {
            return null;
        }
        this.f٣٤٢٤a = j8;
        return new w(j7, j8, this.c, this.f٣٤٢٦d);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f٣٤٢٥b - this.f٣٤٢٤a;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.i(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        long j7 = this.f٣٤٢٤a;
        long j8 = this.f٣٤٢٥b;
        if (j7 < j8) {
            this.f٣٤٢٤a = j8;
            ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
            do {
                doubleConsumer.accept(threadLocalRandomCurrent.a(this.c, this.f٣٤٢٦d));
                j7++;
            } while (j7 < j8);
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i8) {
        return j$.com.android.tools.r8.a.p(this, i8);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.y(this, consumer);
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        long j7 = this.f٣٤٢٤a;
        if (j7 >= this.f٣٤٢٥b) {
            return false;
        }
        doubleConsumer.accept(ThreadLocalRandom.current().a(this.c, this.f٣٤٢٦d));
        this.f٣٤٢٤a = j7 + 1;
        return true;
    }
}
