package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class o7 extends q7 implements j$.util.v0 {
    @Override // j$.util.stream.s7
    public final Spliterator a(Spliterator spliterator, long j7, long j8, long j9, long j10) {
        return new o7((j$.util.v0) spliterator, j7, j8, j9, j10);
    }

    @Override // j$.util.stream.q7
    public final Object b() {
        return new a2(1);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.z(this, consumer);
    }
}
