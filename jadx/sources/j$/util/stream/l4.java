package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class l4 implements p4, i5 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٣٦٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٦٤٠b;
    public final /* synthetic */ IntBinaryOperator c;

    public l4(IntBinaryOperator intBinaryOperator) {
        this.c = intBinaryOperator;
    }

    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d8) {
        u3.D();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final void accept(int i8) {
        if (!this.f٣٦٣٩a) {
            this.f٣٦٤٠b = this.c.applyAsInt(this.f٣٦٤٠b, i8);
        } else {
            this.f٣٦٣٩a = false;
            this.f٣٦٤٠b = i8;
        }
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٦٣٩a = true;
        this.f٣٦٤٠b = 0;
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void d(Integer num) {
        u3.G(this, num);
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
        return this.f٣٦٣٩a ? j$.util.a0.c : new j$.util.a0(this.f٣٦٤٠b);
    }

    @Override // j$.util.stream.p4
    public final void k(p4 p4Var) {
        l4 l4Var = (l4) p4Var;
        if (l4Var.f٣٦٣٩a) {
            return;
        }
        accept(l4Var.f٣٦٤٠b);
    }
}
