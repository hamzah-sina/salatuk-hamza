package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class o4 implements p4, j5 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٣٦٧١a;

    /* renamed from: b, reason: collision with root package name */
    public long f٣٦٧٢b;
    public final /* synthetic */ LongBinaryOperator c;

    public o4(LongBinaryOperator longBinaryOperator) {
        this.c = longBinaryOperator;
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
        if (!this.f٣٦٧١a) {
            this.f٣٦٧٢b = this.c.applyAsLong(this.f٣٦٧٢b, j7);
        } else {
            this.f٣٦٧١a = false;
            this.f٣٦٧٢b = j7;
        }
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
        this.f٣٦٧١a = true;
        this.f٣٦٧٢b = 0L;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f٣٦٧١a ? j$.util.b0.c : new j$.util.b0(this.f٣٦٧٢b);
    }

    @Override // j$.util.stream.p4
    public final void k(p4 p4Var) {
        o4 o4Var = (o4) p4Var;
        if (o4Var.f٣٦٧١a) {
            return;
        }
        accept(o4Var.f٣٦٧٢b);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        u3.I(this, l7);
    }
}
