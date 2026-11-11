package j$.util.stream;

import j$.util.Objects;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class g5 implements k5 {

    /* renamed from: a, reason: collision with root package name */
    public final k5 f٣٥٨٠a;

    public g5(k5 k5Var) {
        this.f٣٥٨٠a = (k5) Objects.requireNonNull(k5Var);
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

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.k5
    public void c(long j7) {
        this.f٣٥٨٠a.c(j7);
    }

    @Override // j$.util.stream.k5
    public boolean e() {
        return this.f٣٥٨٠a.e();
    }

    @Override // j$.util.stream.k5
    public void end() {
        this.f٣٥٨٠a.end();
    }
}
