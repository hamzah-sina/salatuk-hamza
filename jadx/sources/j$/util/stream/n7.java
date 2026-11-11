package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class n7 extends q7 implements j$.util.s0 {
    @Override // j$.util.stream.s7
    public final Spliterator a(Spliterator spliterator, long j7, long j8, long j9, long j10) {
        return new n7((j$.util.s0) spliterator, j7, j8, j9, j10);
    }

    @Override // j$.util.stream.q7
    public final Object b() {
        return new y1(1);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.i(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.y(this, consumer);
    }
}
