package p0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements l3.c, z1.l {
    public final /* synthetic */ int c;

    @Override // z1.l
    public void a(z1.k kVar, z1.m mVar) {
        switch (this.c) {
            case 25:
                kVar.e(mVar);
                break;
            case 26:
                kVar.g(mVar);
                break;
            case 27:
                kVar.f(mVar);
                break;
            case 28:
                kVar.b();
                break;
            default:
                kVar.c();
                break;
        }
    }

    @Override // l3.c
    public void n(Exception exc) {
        try {
            if (exc instanceof p4.a) {
                ((p4.a) exc).b();
            }
        } catch (Throwable unused) {
        }
    }
}
