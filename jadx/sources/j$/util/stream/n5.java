package j$.util.stream;

/* loaded from: classes2.dex */
public final class n5 extends e5 {

    /* renamed from: b, reason: collision with root package name */
    public long f٣٦٦٦b;
    public long c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o5 f٣٦٦٧d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5(o5 o5Var, k5 k5Var) {
        super(k5Var);
        this.f٣٦٦٧d = o5Var;
        this.f٣٦٦٦b = o5Var.f٣٦٧٣s;
        long j7 = o5Var.f٣٦٧٤t;
        this.c = j7 < 0 ? Long.MAX_VALUE : j7;
    }

    @Override // j$.util.stream.i5, j$.util.stream.k5
    public final void accept(int i8) {
        long j7 = this.f٣٦٦٦b;
        if (j7 != 0) {
            this.f٣٦٦٦b = j7 - 1;
            return;
        }
        long j8 = this.c;
        if (j8 > 0) {
            this.c = j8 - 1;
            this.f٣٥٦٢a.accept(i8);
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٥٦٢a.c(u3.X(j7, this.f٣٦٦٧d.f٣٦٧٣s, this.c));
    }

    @Override // j$.util.stream.e5, j$.util.stream.k5
    public final boolean e() {
        return this.c == 0 || this.f٣٥٦٢a.e();
    }
}
