package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class w3 extends q4 implements p4, j5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f٣٧٧٠b;
    public final /* synthetic */ ObjLongConsumer c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f٣٧٧١d;

    public w3(Supplier supplier, ObjLongConsumer objLongConsumer, n nVar) {
        this.f٣٧٧٠b = supplier;
        this.c = objLongConsumer;
        this.f٣٧٧١d = nVar;
    }

    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d8) {
        u3.D();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(int i8) {
        u3.K();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final void accept(long j7) {
        this.c.accept(this.f٣٦٩٣a, j7);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٦٩٣a = this.f٣٧٧٠b.get();
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.p4
    public final void k(p4 p4Var) {
        this.f٣٦٩٣a = this.f٣٧٧١d.apply(this.f٣٦٩٣a, ((w3) p4Var).f٣٦٩٣a);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        u3.I(this, l7);
    }
}
