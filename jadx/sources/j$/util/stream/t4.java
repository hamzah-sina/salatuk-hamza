package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class t4 extends v4 implements j5 {
    @Override // j$.util.stream.v4, j$.util.stream.k5
    public final void accept(long j7) {
        this.f٣٧٦٥b++;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // j$.util.stream.q4, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f٣٧٦٥b);
    }

    @Override // j$.util.stream.p4
    public final void k(p4 p4Var) {
        this.f٣٧٦٥b += ((v4) p4Var).f٣٧٦٥b;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        u3.I(this, l7);
    }
}
