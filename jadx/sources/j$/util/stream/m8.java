package j$.util.stream;

import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class m8 extends d5 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٣٦٥٨b;

    public m8(c6 c6Var, k5 k5Var) {
        super(k5Var);
        this.f٣٦٥٨b = true;
    }

    @Override // j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        if (this.f٣٦٥٨b) {
            DoublePredicate doublePredicate = null;
            doublePredicate.test(d8);
            throw null;
        }
    }

    @Override // j$.util.stream.d5, j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٥٥٣a.c(-1L);
    }

    @Override // j$.util.stream.d5, j$.util.stream.k5
    public final boolean e() {
        return !this.f٣٦٥٨b || this.f٣٥٥٣a.e();
    }
}
