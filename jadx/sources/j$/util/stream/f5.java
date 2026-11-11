package j$.util.stream;

import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class f5 implements j5 {

    /* renamed from: a, reason: collision with root package name */
    public final k5 f٣٥٦٩a;

    public f5(k5 k5Var) {
        this.f٣٥٦٩a = (k5) Objects.requireNonNull(k5Var);
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

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // j$.util.stream.k5
    public void c(long j7) {
        this.f٣٥٦٩a.c(j7);
    }

    @Override // j$.util.stream.k5
    public boolean e() {
        return this.f٣٥٦٩a.e();
    }

    @Override // j$.util.stream.k5
    public void end() {
        this.f٣٥٦٩a.end();
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        u3.I(this, l7);
    }
}
