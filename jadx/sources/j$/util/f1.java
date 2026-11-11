package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class f1 implements n0, LongConsumer, w {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٣٤٤٢a = false;

    /* renamed from: b, reason: collision with root package name */
    public long f٣٤٤٣b;
    public final /* synthetic */ y0 c;

    public f1(y0 y0Var) {
        this.c = y0Var;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j7) {
        this.f٣٤٤٢a = true;
        this.f٣٤٤٣b = j7;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // j$.util.n0, java.util.Iterator, j$.util.w
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            forEachRemaining((LongConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (r1.f٣٥٠٣a) {
            r1.a(f1.class, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((LongConsumer) new k0(consumer, 0));
    }

    @Override // j$.util.o0
    public final void forEachRemaining(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        while (hasNext()) {
            longConsumer.accept(nextLong());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f٣٤٤٢a) {
            this.c.tryAdvance((LongConsumer) this);
        }
        return this.f٣٤٤٢a;
    }

    @Override // java.util.Iterator
    public final Long next() {
        if (!r1.f٣٥٠٣a) {
            return Long.valueOf(nextLong());
        }
        r1.a(f1.class, "{0} calling PrimitiveIterator.OfLong.nextLong()");
        throw null;
    }

    @Override // j$.util.n0
    public final long nextLong() {
        if (!this.f٣٤٤٢a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f٣٤٤٢a = false;
        return this.f٣٤٤٣b;
    }
}
