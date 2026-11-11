package w;

import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class g extends f {

    /* renamed from: m, reason: collision with root package name */
    public int f٦٢٩٢m;

    public g(o oVar) {
        super(oVar);
        if (oVar instanceof k) {
            this.f٦٢٨٥e = 2;
        } else {
            this.f٦٢٨٥e = 3;
        }
    }

    @Override // w.f
    public final void d(int i8) {
        if (this.f٦٢٨٩j) {
            return;
        }
        this.f٦٢٨٩j = true;
        this.f٦٢٨٦g = i8;
        ArrayList arrayList = this.f٦٢٩٠k;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }
}
