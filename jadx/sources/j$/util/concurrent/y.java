package j$.util.concurrent;

import j$.util.y0;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class y implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public long f٣٤٣٠a;

    /* renamed from: b, reason: collision with root package name */
    public final long f٣٤٣١b;
    public final long c;

    /* renamed from: d, reason: collision with root package name */
    public final long f٣٤٣٢d;

    public y(long j7, long j8, long j9, long j10) {
        this.f٣٤٣٠a = j7;
        this.f٣٤٣١b = j8;
        this.c = j9;
        this.f٣٤٣٢d = j10;
    }

    @Override // j$.util.y0, j$.util.b1, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final y trySplit() {
        long j7 = this.f٣٤٣٠a;
        long j8 = (this.f٣٤٣١b + j7) >>> 1;
        if (j8 <= j7) {
            return null;
        }
        this.f٣٤٣٠a = j8;
        return new y(j7, j8, this.c, this.f٣٤٣٢d);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f٣٤٣١b - this.f٣٤٣٠a;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j7 = this.f٣٤٣٠a;
        long j8 = this.f٣٤٣١b;
        if (j7 < j8) {
            this.f٣٤٣٠a = j8;
            ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
            do {
                longConsumer.accept(threadLocalRandomCurrent.c(this.c, this.f٣٤٣٢d));
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
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j7 = this.f٣٤٣٠a;
        if (j7 >= this.f٣٤٣١b) {
            return false;
        }
        longConsumer.accept(ThreadLocalRandom.current().c(this.c, this.f٣٤٣٢d));
        this.f٣٤٣٠a = j7 + 1;
        return true;
    }
}
