package j$.util.stream;

/* loaded from: classes2.dex */
public final class p5 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public long f٣٦٧٩b;
    public long c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q5 f٣٦٨٠d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5(q5 q5Var, k5 k5Var) {
        super(k5Var);
        this.f٣٦٨٠d = q5Var;
        this.f٣٦٧٩b = q5Var.f٣٦٩٤s;
        long j7 = q5Var.f٣٦٩٥t;
        this.c = j7 < 0 ? Long.MAX_VALUE : j7;
    }

    @Override // j$.util.stream.j5, j$.util.stream.k5
    public final void accept(long j7) {
        long j8 = this.f٣٦٧٩b;
        if (j8 != 0) {
            this.f٣٦٧٩b = j8 - 1;
            return;
        }
        long j9 = this.c;
        if (j9 > 0) {
            this.c = j9 - 1;
            this.f٣٥٦٩a.accept(j7);
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٥٦٩a.c(u3.X(j7, this.f٣٦٨٠d.f٣٦٩٤s, this.c));
    }

    @Override // j$.util.stream.f5, j$.util.stream.k5
    public final boolean e() {
        return this.c == 0 || this.f٣٥٦٩a.e();
    }
}
