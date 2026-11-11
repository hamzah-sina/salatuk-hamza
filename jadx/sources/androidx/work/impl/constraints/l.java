package androidx.work.impl.constraints;

import i6.t;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.n;
import kotlinx.coroutines.s;
import l2.o;
import r6.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l extends l6.h implements p {
    final /* synthetic */ e $listener;
    final /* synthetic */ o $spec;
    final /* synthetic */ j $this_listen;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(j jVar, o oVar, e eVar, kotlin.coroutines.f fVar) {
        super(2, fVar);
        this.$this_listen = jVar;
        this.$spec = oVar;
        this.$listener = eVar;
    }

    @Override // l6.a
    public final kotlin.coroutines.f b(Object obj, kotlin.coroutines.f fVar) {
        return new l(this.$this_listen, this.$spec, this.$listener, fVar);
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) {
        return ((l) b((s) obj, (kotlin.coroutines.f) obj2)).k(t.f٣٠٩٢a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v11, types: [kotlinx.coroutines.flow.e] */
    @Override // l6.a
    public final Object k(Object obj) throws Throwable {
        int i8 = this.label;
        if (i8 == 0) {
            r4.b.U(obj);
            j jVar = this.$this_listen;
            o spec = this.$spec;
            jVar.getClass();
            kotlin.jvm.internal.h.e(spec, "spec");
            List list = jVar.f١١٨٠a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((androidx.work.impl.constraints.controllers.e) obj2).b(spec)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(n.C0(arrayList, 10));
            int size = arrayList.size();
            int i9 = 0;
            while (i9 < size) {
                Object obj3 = arrayList.get(i9);
                i9++;
                androidx.work.impl.constraints.controllers.e eVar = (androidx.work.impl.constraints.controllers.e) obj3;
                eVar.getClass();
                arrayList2.add(new kotlinx.coroutines.flow.b(new androidx.work.impl.constraints.controllers.d(eVar, null)));
            }
            i iVar = new i((kotlinx.coroutines.flow.f[]) kotlin.collections.l.T0(arrayList2).toArray(new kotlinx.coroutines.flow.f[0]));
            if (!(iVar instanceof kotlinx.coroutines.flow.p)) {
                iVar = new kotlinx.coroutines.flow.e(iVar);
            }
            k kVar = new k(this.$listener, this.$spec);
            this.label = 1;
            Object objA = iVar.a(kVar, this);
            k6.a aVar = k6.a.c;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r4.b.U(obj);
        }
        return t.f٣٠٩٢a;
    }
}
