package j$.util.stream;

/* loaded from: classes2.dex */
public final class r5 extends d5 {

    /* renamed from: b, reason: collision with root package name */
    public long f٣٧١٠b;
    public long c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s5 f٣٧١١d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5(s5 s5Var, k5 k5Var) {
        super(k5Var);
        this.f٣٧١١d = s5Var;
        this.f٣٧١٠b = s5Var.f٣٧٢٢s;
        long j7 = s5Var.f٣٧٢٣t;
        this.c = j7 < 0 ? Long.MAX_VALUE : j7;
    }

    @Override // j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        long j7 = this.f٣٧١٠b;
        if (j7 != 0) {
            this.f٣٧١٠b = j7 - 1;
            return;
        }
        long j8 = this.c;
        if (j8 > 0) {
            this.c = j8 - 1;
            this.f٣٥٥٣a.accept(d8);
        }
    }

    @Override // j$.util.stream.d5, j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٥٥٣a.c(u3.X(j7, this.f٣٧١١d.f٣٧٢٢s, this.c));
    }

    @Override // j$.util.stream.d5, j$.util.stream.k5
    public final boolean e() {
        return this.c == 0 || this.f٣٥٥٣a.e();
    }
}
