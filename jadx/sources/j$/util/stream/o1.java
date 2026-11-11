package j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntPredicate;

/* loaded from: classes2.dex */
public final class o1 extends r1 implements i5 {
    @Override // j$.util.stream.r1, j$.util.stream.k5
    public final void accept(int i8) {
        if (this.f٣٧٠٦a) {
            return;
        }
        IntPredicate intPredicate = null;
        intPredicate.test(i8);
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void d(Integer num) {
        u3.G(this, num);
    }
}
