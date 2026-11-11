package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class e1 implements j0, IntConsumer, w {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٣٤٤٠a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٤٤١b;
    public final /* synthetic */ v0 c;

    public e1(v0 v0Var) {
        this.c = v0Var;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i8) {
        this.f٣٤٤٠a = true;
        this.f٣٤٤١b = i8;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    @Override // j$.util.j0, java.util.Iterator, j$.util.w
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            forEachRemaining((IntConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (r1.f٣٥٠٣a) {
            r1.a(e1.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((IntConsumer) new g0(consumer, 0));
    }

    @Override // j$.util.o0
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        while (hasNext()) {
            intConsumer.accept(nextInt());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f٣٤٤٠a) {
            this.c.tryAdvance((IntConsumer) this);
        }
        return this.f٣٤٤٠a;
    }

    @Override // java.util.Iterator
    public final Integer next() {
        if (!r1.f٣٥٠٣a) {
            return Integer.valueOf(nextInt());
        }
        r1.a(e1.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
        throw null;
    }

    @Override // j$.util.j0
    public final int nextInt() {
        if (!this.f٣٤٤٠a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f٣٤٤٠a = false;
        return this.f٣٤٤١b;
    }
}
