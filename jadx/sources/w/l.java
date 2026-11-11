package w;

import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public o f٦٢٩٥a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f٦٢٩٦b;

    public static long a(f fVar, long j7) {
        o oVar = fVar.f٦٢٨٤d;
        ArrayList arrayList = fVar.f٦٢٩٠k;
        if (oVar instanceof j) {
            return j7;
        }
        int size = arrayList.size();
        long jMin = j7;
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) arrayList.get(i8);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f٦٢٨٤d != oVar) {
                    jMin = Math.min(jMin, a(fVar2, fVar2.f + j7));
                }
            }
        }
        f fVar3 = oVar.f٦٣٠٩i;
        f fVar4 = oVar.f٦٣٠٨h;
        if (fVar != fVar3) {
            return jMin;
        }
        long j8 = j7 - oVar.j();
        return Math.min(Math.min(jMin, a(fVar4, j8)), j8 - fVar4.f);
    }

    public static long b(f fVar, long j7) {
        o oVar = fVar.f٦٢٨٤d;
        ArrayList arrayList = fVar.f٦٢٩٠k;
        if (oVar instanceof j) {
            return j7;
        }
        int size = arrayList.size();
        long jMax = j7;
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) arrayList.get(i8);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f٦٢٨٤d != oVar) {
                    jMax = Math.max(jMax, b(fVar2, fVar2.f + j7));
                }
            }
        }
        f fVar3 = oVar.f٦٣٠٨h;
        f fVar4 = oVar.f٦٣٠٩i;
        if (fVar != fVar3) {
            return jMax;
        }
        long j8 = oVar.j() + j7;
        return Math.max(Math.max(jMax, b(fVar4, j8)), j8 - fVar4.f);
    }
}
