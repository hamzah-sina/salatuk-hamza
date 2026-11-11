package j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class f4 implements p4 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٣٥٦٧a;

    /* renamed from: b, reason: collision with root package name */
    public Object f٣٥٦٨b;
    public final /* synthetic */ BinaryOperator c;

    public f4(BinaryOperator binaryOperator) {
        this.c = binaryOperator;
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
        if (!this.f٣٥٦٧a) {
            this.f٣٥٦٨b = this.c.apply(this.f٣٥٦٨b, obj);
        } else {
            this.f٣٥٦٧a = false;
            this.f٣٥٦٨b = obj;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٥٦٧a = true;
        this.f٣٥٦٨b = null;
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
        return this.f٣٥٦٧a ? j$.util.y.f٣٨٣٣b : new j$.util.y(this.f٣٥٦٨b);
    }

    @Override // j$.util.stream.p4
    public final void k(p4 p4Var) {
        f4 f4Var = (f4) p4Var;
        if (f4Var.f٣٥٦٧a) {
            return;
        }
        n(f4Var.f٣٥٦٨b);
    }
}
