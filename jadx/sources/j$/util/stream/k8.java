package j$.util.stream;

import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class k8 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٣٦٣٣b;

    public k8(e6 e6Var, k5 k5Var) {
        super(k5Var);
        this.f٣٦٣٣b = true;
    }

    @Override // j$.util.stream.j5, j$.util.stream.k5
    public final void accept(long j7) {
        if (this.f٣٦٣٣b) {
            LongPredicate longPredicate = null;
            longPredicate.test(j7);
            throw null;
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٥٦٩a.c(-1L);
    }

    @Override // j$.util.stream.f5, j$.util.stream.k5
    public final boolean e() {
        return !this.f٣٦٣٣b || this.f٣٥٦٩a.e();
    }
}
