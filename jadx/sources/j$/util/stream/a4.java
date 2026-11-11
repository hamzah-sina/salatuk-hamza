package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class a4 implements p4, h5 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٣٥٢٣a;

    /* renamed from: b, reason: collision with root package name */
    public double f٣٥٢٤b;
    public final /* synthetic */ DoubleBinaryOperator c;

    public a4(DoubleBinaryOperator doubleBinaryOperator) {
        this.c = doubleBinaryOperator;
    }

    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        if (!this.f٣٥٢٣a) {
            this.f٣٥٢٤b = this.c.applyAsDouble(this.f٣٥٢٤b, d8);
        } else {
            this.f٣٥٢٣a = false;
            this.f٣٥٢٤b = d8;
        }
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
        this.f٣٥٢٣a = true;
        this.f٣٥٢٤b = 0.0d;
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
        return this.f٣٥٢٣a ? j$.util.z.c : new j$.util.z(this.f٣٥٢٤b);
    }

    @Override // j$.util.stream.p4
    public final void k(p4 p4Var) {
        a4 a4Var = (a4) p4Var;
        if (a4Var.f٣٥٢٣a) {
            return;
        }
        accept(a4Var.f٣٥٢٤b);
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void n(Double d8) {
        u3.E(this, d8);
    }
}
