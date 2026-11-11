package j$.util.stream;

import java.util.function.IntPredicate;

/* loaded from: classes2.dex */
public final class i8 extends e5 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٣٦١١b;

    public i8(d6 d6Var, k5 k5Var) {
        super(k5Var);
        this.f٣٦١١b = true;
    }

    @Override // j$.util.stream.i5, j$.util.stream.k5
    public final void accept(int i8) {
        if (this.f٣٦١١b) {
            IntPredicate intPredicate = null;
            intPredicate.test(i8);
            throw null;
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٥٦٢a.c(-1L);
    }

    @Override // j$.util.stream.e5, j$.util.stream.k5
    public final boolean e() {
        return !this.f٣٦١١b || this.f٣٥٦٢a.e();
    }
}
