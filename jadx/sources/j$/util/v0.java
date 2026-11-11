package j$.util;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public interface v0 extends b1 {
    void forEachRemaining(IntConsumer intConsumer);

    boolean tryAdvance(IntConsumer intConsumer);

    @Override // j$.util.b1, j$.util.Spliterator
    v0 trySplit();
}
