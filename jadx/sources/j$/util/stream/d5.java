package j$.util.stream;

import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public abstract class d5 implements h5 {

    /* renamed from: a, reason: collision with root package name */
    public final k5 f٣٥٥٣a;

    public d5(k5 k5Var) {
        this.f٣٥٥٣a = (k5) Objects.requireNonNull(k5Var);
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
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.k5
    public void c(long j7) {
        this.f٣٥٥٣a.c(j7);
    }

    @Override // j$.util.stream.k5
    public boolean e() {
        return this.f٣٥٥٣a.e();
    }

    @Override // j$.util.stream.k5
    public void end() {
        this.f٣٥٥٣a.end();
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void n(Double d8) {
        u3.E(this, d8);
    }
}
