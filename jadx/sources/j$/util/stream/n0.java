package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class n0 extends p0 implements j5 {

    /* renamed from: b, reason: collision with root package name */
    public final LongConsumer f٣٦٦١b;

    public n0(LongConsumer longConsumer, boolean z7) {
        super(z7);
        this.f٣٦٦١b = longConsumer;
    }

    @Override // j$.util.stream.p0, j$.util.stream.k5
    public final void accept(long j7) {
        this.f٣٦٦١b.accept(j7);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // j$.util.stream.d8
    public final Object f(a aVar, Spliterator spliterator) {
        aVar.E0(spliterator, this);
        return null;
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // j$.util.stream.d8
    public final /* bridge */ /* synthetic */ Object j(u3 u3Var, Spliterator spliterator) {
        a(u3Var, spliterator);
        return null;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        u3.I(this, l7);
    }
}
