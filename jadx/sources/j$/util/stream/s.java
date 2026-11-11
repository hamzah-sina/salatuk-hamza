package j$.util.stream;

/* loaded from: classes2.dex */
public final class s extends y0 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f٣٧١٨s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(a aVar, int i8, int i9) {
        super(aVar, i8);
        this.f٣٧١٨s = i9;
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        switch (this.f٣٧١٨s) {
            case 0:
                return new p(this, k5Var, 2);
            case 1:
                return new s0(this, k5Var, 2);
            case 2:
                return k5Var;
            case 3:
                return new s0(this, k5Var, 5);
            default:
                return new b1(this, k5Var, 2);
        }
    }
}
