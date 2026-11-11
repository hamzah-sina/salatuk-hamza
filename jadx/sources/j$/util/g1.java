package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class g1 implements f0, DoubleConsumer, w {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٣٤٦٠a = false;

    /* renamed from: b, reason: collision with root package name */
    public double f٣٤٦١b;
    public final /* synthetic */ s0 c;

    public g1(s0 s0Var) {
        this.c = s0Var;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d8) {
        this.f٣٤٦٠a = true;
        this.f٣٤٦١b = d8;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.f0, java.util.Iterator, j$.util.w
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            forEachRemaining((DoubleConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (r1.f٣٥٠٣a) {
            r1.a(g1.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((DoubleConsumer) new c0(consumer, 0));
    }

    @Override // j$.util.o0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        while (hasNext()) {
            doubleConsumer.accept(nextDouble());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f٣٤٦٠a) {
            this.c.tryAdvance((DoubleConsumer) this);
        }
        return this.f٣٤٦٠a;
    }

    @Override // java.util.Iterator
    public final Double next() {
        if (!r1.f٣٥٠٣a) {
            return Double.valueOf(nextDouble());
        }
        r1.a(g1.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
        throw null;
    }

    @Override // j$.util.f0
    public final double nextDouble() {
        if (!this.f٣٤٦٠a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f٣٤٦٠a = false;
        return this.f٣٤٦١b;
    }
}
