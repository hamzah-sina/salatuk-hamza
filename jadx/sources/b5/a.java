package b5;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends a.a {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f١٢٦٠g;

    public /* synthetic */ a(int i8) {
        this.f١٢٦٠g = i8;
    }

    @Override // a.a
    public final double c(double d8) {
        switch (this.f١٢٦٠g) {
            case 0:
                double dX = r4.b.x(d8 - 1.5818693436763253E-7d);
                double[] dArrW = r4.b.w(d8);
                double d9 = dArrW[0];
                double d10 = dArrW[1];
                double d11 = d9 - dX;
                return 0.13962634015954636d - Math.sqrt((d10 * d10) + (d11 * d11));
            default:
                double dX2 = ((r4.b.w(d8)[0] - r4.b.x(d8 - 1.5818693436763253E-7d)) + 3.141592653589793d) / 6.283185307179586d;
                return ((dX2 - Math.floor(dX2)) * 6.283185307179586d) - 3.141592653589793d;
        }
    }
}
