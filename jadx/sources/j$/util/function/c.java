package j$.util.function;

import j$.util.Objects;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class c {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.b] */
    public static b a(final DoubleConsumer doubleConsumer, final DoubleConsumer doubleConsumer2) {
        Objects.requireNonNull(doubleConsumer2);
        return new DoubleConsumer() { // from class: j$.util.function.b
            @Override // java.util.function.DoubleConsumer
            public final void accept(double d8) {
                doubleConsumer.accept(d8);
                doubleConsumer2.accept(d8);
            }

            public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer3) {
                return c.a(this, doubleConsumer3);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.e] */
    public static e b(final IntConsumer intConsumer, final IntConsumer intConsumer2) {
        Objects.requireNonNull(intConsumer2);
        return new IntConsumer() { // from class: j$.util.function.e
            @Override // java.util.function.IntConsumer
            public final void accept(int i8) {
                intConsumer.accept(i8);
                intConsumer2.accept(i8);
            }

            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer3) {
                return c.b(this, intConsumer3);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.f] */
    public static f c(final LongConsumer longConsumer, final LongConsumer longConsumer2) {
        Objects.requireNonNull(longConsumer2);
        return new LongConsumer() { // from class: j$.util.function.f
            @Override // java.util.function.LongConsumer
            public final void accept(long j7) {
                longConsumer.accept(j7);
                longConsumer2.accept(j7);
            }

            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer3) {
                return c.c(this, longConsumer3);
            }
        };
    }
}
