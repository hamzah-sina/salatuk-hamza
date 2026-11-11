package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class p1 extends r1 implements j5 {
    @Override // j$.util.stream.r1, j$.util.stream.k5
    public final void accept(long j7) {
        if (this.f٣٧٠٦a) {
            return;
        }
        LongPredicate longPredicate = null;
        longPredicate.test(j7);
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        u3.I(this, l7);
    }
}
