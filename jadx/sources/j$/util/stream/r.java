package j$.util.stream;

/* loaded from: classes2.dex */
public final class r extends y {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f٣٧٠٢s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(a aVar, int i8, int i9) {
        super(aVar, i8);
        this.f٣٧٠٢s = i9;
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        switch (this.f٣٧٠٢s) {
            case 0:
                return new p(this, k5Var, 1);
            case 1:
                return k5Var;
            case 2:
                return new p(this, k5Var, 4);
            case 3:
                return new u0(1, k5Var);
            case 4:
                return new s0(this, k5Var, 4);
            case 5:
                return new c1(k5Var);
            default:
                return new b1(this, k5Var, 3);
        }
    }
}
