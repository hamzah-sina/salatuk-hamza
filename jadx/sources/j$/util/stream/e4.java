package j$.util.stream;

import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class e4 extends q4 implements p4 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٣٥٦٠b;
    public final /* synthetic */ BiFunction c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f٣٥٦١d;

    public e4(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        this.f٣٥٦٠b = obj;
        this.c = biFunction;
        this.f٣٥٦١d = binaryOperator;
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
    public final /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f٣٦٩٣a = this.c.apply(this.f٣٦٩٣a, obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٦٩٣a = this.f٣٥٦٠b;
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
        this.f٣٦٩٣a = this.f٣٥٦١d.apply(this.f٣٦٩٣a, ((e4) p4Var).f٣٦٩٣a);
    }
}
