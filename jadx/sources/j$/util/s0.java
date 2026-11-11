package j$.util;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public interface s0 extends b1 {
    void forEachRemaining(DoubleConsumer doubleConsumer);

    boolean tryAdvance(DoubleConsumer doubleConsumer);

    @Override // j$.util.b1, j$.util.Spliterator
    s0 trySplit();
}
