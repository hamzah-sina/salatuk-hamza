package z1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r extends n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٦٧٧٧a = 1;

    /* renamed from: b, reason: collision with root package name */
    public m f٦٧٧٨b;

    public /* synthetic */ r() {
    }

    public r(m mVar) {
        this.f٦٧٧٨b = mVar;
    }

    @Override // z1.n, z1.k
    public void a(m mVar) {
        switch (this.f٦٧٧٧a) {
            case 1:
                a aVar = (a) this.f٦٧٧٨b;
                if (!aVar.Q) {
                    aVar.G();
                    aVar.Q = true;
                    break;
                }
                break;
        }
    }

    @Override // z1.k
    public final void d(m mVar) {
        switch (this.f٦٧٧٧a) {
            case 0:
                this.f٦٧٧٨b.z();
                mVar.x(this);
                break;
            default:
                a aVar = (a) this.f٦٧٧٨b;
                int i8 = aVar.P - 1;
                aVar.P = i8;
                if (i8 == 0) {
                    aVar.Q = false;
                    aVar.m();
                }
                mVar.x(this);
                break;
        }
    }
}
