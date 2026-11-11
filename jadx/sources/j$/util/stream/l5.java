package j$.util.stream;

/* loaded from: classes2.dex */
public final class l5 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public long f٣٦٤١b;
    public long c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m5 f٣٦٤٢d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(m5 m5Var, k5 k5Var) {
        super(k5Var);
        this.f٣٦٤٢d = m5Var;
        this.f٣٦٤١b = m5Var.f٣٦٥٥s;
        long j7 = m5Var.f٣٦٥٦t;
        this.c = j7 < 0 ? Long.MAX_VALUE : j7;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        long j7 = this.f٣٦٤١b;
        if (j7 != 0) {
            this.f٣٦٤١b = j7 - 1;
            return;
        }
        long j8 = this.c;
        if (j8 > 0) {
            this.c = j8 - 1;
            this.f٣٥٨٠a.n((k5) obj);
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٥٨٠a.c(u3.X(j7, this.f٣٦٤٢d.f٣٦٥٥s, this.c));
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public final boolean e() {
        return this.c == 0 || this.f٣٥٨٠a.e();
    }
}
