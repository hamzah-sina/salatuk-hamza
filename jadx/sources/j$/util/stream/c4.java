package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class c4 extends q4 implements p4, h5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f٣٥٣٦b;
    public final /* synthetic */ ObjDoubleConsumer c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f٣٥٣٧d;

    public c4(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, n nVar) {
        this.f٣٥٣٦b = supplier;
        this.c = objDoubleConsumer;
        this.f٣٥٣٧d = nVar;
    }

    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        this.c.accept(this.f٣٦٩٣a, d8);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(int i8) {
        u3.K();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٦٩٣a = this.f٣٥٣٦b.get();
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
        this.f٣٦٩٣a = this.f٣٥٣٧d.apply(this.f٣٦٩٣a, ((c4) p4Var).f٣٦٩٣a);
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void n(Double d8) {
        u3.E(this, d8);
    }
}
