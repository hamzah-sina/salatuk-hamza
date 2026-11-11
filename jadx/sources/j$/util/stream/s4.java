package j$.util.stream;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class s4 extends v4 implements i5 {
    @Override // j$.util.stream.v4, j$.util.stream.k5
    public final void accept(int i8) {
        this.f٣٧٦٥b++;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void d(Integer num) {
        u3.G(this, num);
    }

    @Override // j$.util.stream.q4, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f٣٧٦٥b);
    }

    @Override // j$.util.stream.p4
    public final void k(p4 p4Var) {
        this.f٣٧٦٥b += ((v4) p4Var).f٣٧٦٥b;
    }
}
