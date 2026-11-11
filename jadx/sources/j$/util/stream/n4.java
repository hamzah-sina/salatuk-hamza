package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class n4 implements p4, j5 {

    /* renamed from: a, reason: collision with root package name */
    public long f٣٦٦٤a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f٣٦٦٥b;
    public final /* synthetic */ LongBinaryOperator c;

    public n4(long j7, LongBinaryOperator longBinaryOperator) {
        this.f٣٦٦٥b = j7;
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
        this.f٣٦٦٤a = this.c.applyAsLong(this.f٣٦٦٤a, j7);
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
        this.f٣٦٦٤a = this.f٣٦٦٥b;
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
        return Long.valueOf(this.f٣٦٦٤a);
    }

    @Override // j$.util.stream.p4
    public final void k(p4 p4Var) {
        accept(((n4) p4Var).f٣٦٦٤a);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        u3.I(this, l7);
    }
}
