package f2;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f٢٦٨٤a = 0;

    static {
        androidx.work.r.d("Schedulers");
    }

    public static void a(l2.p pVar, y yVar, ArrayList arrayList) {
        if (arrayList.size() > 0) {
            yVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                pVar.k(((l2.o) obj).f٤٧٨٢a, jCurrentTimeMillis);
            }
        }
    }

    public static void b(androidx.work.a aVar, WorkDatabase workDatabase, List list) {
        ArrayList arrayListD;
        if (list == null || list.size() == 0) {
            return;
        }
        l2.p pVarT = workDatabase.t();
        workDatabase.c();
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                arrayListD = pVarT.d();
                a(pVarT, aVar.c, arrayListD);
            } else {
                arrayListD = null;
            }
            ArrayList arrayListC = pVarT.c(aVar.f١١٢٧j);
            a(pVarT, aVar.c, arrayListC);
            if (arrayListD != null) {
                arrayListC.addAll(arrayListD);
            }
            ArrayList arrayListB = pVarT.b();
            workDatabase.o();
            workDatabase.k();
            if (arrayListC.size() > 0) {
                l2.o[] oVarArr = (l2.o[]) arrayListC.toArray(new l2.o[arrayListC.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    h hVar = (h) it.next();
                    if (hVar.e()) {
                        hVar.d(oVarArr);
                    }
                }
            }
            if (arrayListB.size() > 0) {
                l2.o[] oVarArr2 = (l2.o[]) arrayListB.toArray(new l2.o[arrayListB.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    h hVar2 = (h) it2.next();
                    if (!hVar2.e()) {
                        hVar2.d(oVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.k();
            throw th;
        }
    }
}
