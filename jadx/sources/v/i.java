package v;

import java.util.ArrayList;
import w.n;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class i extends d {

    /* renamed from: q0, reason: collision with root package name */
    public d[] f٦١٥٥q0 = new d[4];

    /* renamed from: r0, reason: collision with root package name */
    public int f٦١٥٦r0 = 0;

    public final void R(int i8, ArrayList arrayList, n nVar) {
        for (int i9 = 0; i9 < this.f٦١٥٦r0; i9++) {
            d dVar = this.f٦١٥٥q0[i9];
            ArrayList arrayList2 = nVar.f٦٢٩٩a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i10 = 0; i10 < this.f٦١٥٦r0; i10++) {
            w.h.b(this.f٦١٥٥q0[i10], i8, arrayList, nVar);
        }
    }

    public void S() {
    }
}
