package androidx.work.impl.constraints;

import androidx.work.r;
import java.util.ArrayList;
import java.util.List;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final List f١١٨٠a;

    public j(l2.i trackers) {
        kotlin.jvm.internal.h.e(trackers, "trackers");
        androidx.work.impl.constraints.controllers.a aVar = new androidx.work.impl.constraints.controllers.a((j2.f) trackers.f٤٧٦٧a, 0);
        androidx.work.impl.constraints.controllers.a aVar2 = new androidx.work.impl.constraints.controllers.a((j2.a) trackers.f٤٧٦٨b);
        androidx.work.impl.constraints.controllers.a aVar3 = new androidx.work.impl.constraints.controllers.a((j2.f) trackers.f٤٧٦٩d, 4);
        j2.f fVar = (j2.f) trackers.c;
        this.f١١٨٠a = kotlin.collections.m.y0(aVar, aVar2, aVar3, new androidx.work.impl.constraints.controllers.a(fVar, 2), new androidx.work.impl.constraints.controllers.a(fVar, 3), new androidx.work.impl.constraints.controllers.g(fVar), new androidx.work.impl.constraints.controllers.f(fVar));
    }

    public final boolean a(o oVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f١١٨٠a) {
            androidx.work.impl.constraints.controllers.e eVar = (androidx.work.impl.constraints.controllers.e) obj;
            eVar.getClass();
            if (eVar.b(oVar) && eVar.c(eVar.f١١٧٤a.a())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            r rVarC = r.c();
            int i8 = m.f١١٨٢a;
            kotlin.collections.l.K0(arrayList, null, null, null, f.c, 31);
            rVarC.getClass();
        }
        return arrayList.isEmpty();
    }
}
