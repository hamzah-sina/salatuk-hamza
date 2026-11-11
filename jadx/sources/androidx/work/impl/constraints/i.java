package androidx.work.impl.constraints;

import androidx.work.z;
import i6.t;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements kotlinx.coroutines.flow.f {
    public final /* synthetic */ kotlinx.coroutines.flow.f[] c;

    public i(kotlinx.coroutines.flow.f[] fVarArr) {
        this.c = fVarArr;
    }

    @Override // kotlinx.coroutines.flow.f
    public final Object a(kotlinx.coroutines.flow.g gVar, kotlin.coroutines.f fVar) {
        kotlinx.coroutines.flow.f[] fVarArr = this.c;
        kotlinx.coroutines.flow.internal.i iVar = new kotlinx.coroutines.flow.internal.i(fVarArr, new g(fVarArr), new h(3, null), gVar, null);
        kotlinx.coroutines.flow.internal.j jVar = new kotlinx.coroutines.flow.internal.j(((l6.c) fVar).e(), (l6.h) fVar);
        Object objU0 = z.u0(jVar, jVar, iVar);
        t tVar = t.f٣٠٩٢a;
        k6.a aVar = k6.a.c;
        if (objU0 != aVar) {
            objU0 = tVar;
        }
        return objU0 == aVar ? objU0 : tVar;
    }
}
