package j$.time.temporal;

/* loaded from: classes2.dex */
public final /* synthetic */ class o implements n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٣١١a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٣٣١٢b;

    public /* synthetic */ o(int i8, int i9) {
        this.f٣٣١١a = i9;
        this.f٣٣١٢b = i8;
    }

    @Override // j$.time.temporal.n
    public final m i(m mVar) {
        switch (this.f٣٣١١a) {
            case 0:
                int i8 = mVar.get(a.DAY_OF_WEEK);
                int i9 = this.f٣٣١٢b;
                if (i8 == i9) {
                    return mVar;
                }
                return mVar.b(i8 - i9 >= 0 ? 7 - r0 : -r0, b.DAYS);
            default:
                int i10 = mVar.get(a.DAY_OF_WEEK);
                int i11 = this.f٣٣١٢b;
                if (i10 == i11) {
                    return mVar;
                }
                return mVar.s(i11 - i10 >= 0 ? 7 - r1 : -r1, b.DAYS);
        }
    }
}
