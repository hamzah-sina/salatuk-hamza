package kotlinx.coroutines.flow.internal;

import i6.t;
import java.util.ArrayList;
import kotlin.collections.l;
import kotlinx.coroutines.u;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e implements kotlinx.coroutines.flow.f {
    @Override // kotlinx.coroutines.flow.f
    public final Object a(kotlinx.coroutines.flow.g gVar, kotlin.coroutines.f fVar) {
        Object objB = u.b(new c(gVar, this, null), (l6.h) fVar);
        return objB == k6.a.c ? objB : t.f٣٠٩٢a;
    }

    public abstract Object b(kotlinx.coroutines.channels.t tVar, l6.c cVar);

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        arrayList.add("capacity=-2");
        return getClass().getSimpleName() + '[' + l.K0(arrayList, ", ", null, null, null, 62) + ']';
    }
}
