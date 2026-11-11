package j$.util.stream;

import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public abstract class e5 implements i5 {

    /* renamed from: a, reason: collision with root package name */
    public final k5 f٣٥٦٢a;

    public e5(k5 k5Var) {
        this.f٣٥٦٢a = (k5) Objects.requireNonNull(k5Var);
    }

    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d8) {
        u3.D();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    @Override // j$.util.stream.k5
    public void c(long j7) {
        this.f٣٥٦٢a.c(j7);
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void d(Integer num) {
        u3.G(this, num);
    }

    @Override // j$.util.stream.k5
    public boolean e() {
        return this.f٣٥٦٢a.e();
    }

    @Override // j$.util.stream.k5
    public void end() {
        this.f٣٥٦٢a.end();
    }
}
