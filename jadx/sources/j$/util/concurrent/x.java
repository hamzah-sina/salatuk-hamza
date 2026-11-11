package j$.util.concurrent;

import j$.util.v0;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class x implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public long f٣٤٢٧a;

    /* renamed from: b, reason: collision with root package name */
    public final long f٣٤٢٨b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣٤٢٩d;

    public x(long j7, long j8, int i8, int i9) {
        this.f٣٤٢٧a = j7;
        this.f٣٤٢٨b = j8;
        this.c = i8;
        this.f٣٤٢٩d = i9;
    }

    @Override // j$.util.v0, j$.util.b1, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final x trySplit() {
        long j7 = this.f٣٤٢٧a;
        long j8 = (this.f٣٤٢٨b + j7) >>> 1;
        if (j8 <= j7) {
            return null;
        }
        this.f٣٤٢٧a = j8;
        return new x(j7, j8, this.c, this.f٣٤٢٩d);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f٣٤٢٨b - this.f٣٤٢٧a;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(IntConsumer intConsumer) {
        intConsumer.getClass();
        long j7 = this.f٣٤٢٧a;
        long j8 = this.f٣٤٢٨b;
        if (j7 < j8) {
            this.f٣٤٢٧a = j8;
            ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
            do {
                intConsumer.accept(threadLocalRandomCurrent.b(this.c, this.f٣٤٢٩d));
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
        return j$.com.android.tools.r8.a.z(this, consumer);
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        long j7 = this.f٣٤٢٧a;
        if (j7 >= this.f٣٤٢٨b) {
            return false;
        }
        intConsumer.accept(ThreadLocalRandom.current().b(this.c, this.f٣٤٢٩d));
        this.f٣٤٢٧a = j7 + 1;
        return true;
    }
}
