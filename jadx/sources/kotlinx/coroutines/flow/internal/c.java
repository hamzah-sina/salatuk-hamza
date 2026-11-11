package kotlinx.coroutines.flow.internal;

import i6.t;
import kotlin.coroutines.l;
import kotlinx.coroutines.channels.r;
import kotlinx.coroutines.s;
import kotlinx.coroutines.u;
import r6.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends l6.h implements p {
    final /* synthetic */ kotlinx.coroutines.flow.g $collector;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kotlinx.coroutines.flow.g gVar, e eVar, kotlin.coroutines.f fVar) {
        super(2, fVar);
        this.$collector = gVar;
        this.this$0 = eVar;
    }

    @Override // l6.a
    public final kotlin.coroutines.f b(Object obj, kotlin.coroutines.f fVar) {
        c cVar = new c(this.$collector, this.this$0, fVar);
        cVar.L$0 = obj;
        return cVar;
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) {
        return ((c) b((s) obj, (kotlin.coroutines.f) obj2)).k(t.f٣٠٩٢a);
    }

    @Override // l6.a
    public final Object k(Object obj) throws Throwable {
        int i8 = this.label;
        t tVar = t.f٣٠٩٢a;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r4.b.U(obj);
            return tVar;
        }
        r4.b.U(obj);
        s sVar = (s) this.L$0;
        kotlinx.coroutines.flow.g gVar = this.$collector;
        e eVar = this.this$0;
        eVar.getClass();
        p dVar = new d(eVar, null);
        kotlinx.coroutines.channels.s sVar2 = new kotlinx.coroutines.channels.s(u.h(sVar, l.c), r.a(-2, 1, 4));
        sVar2.S(3, sVar2, dVar);
        this.label = 1;
        Object objB = kotlinx.coroutines.flow.i.b(gVar, sVar2, true, this);
        k6.a aVar = k6.a.c;
        if (objB != aVar) {
            objB = tVar;
        }
        return objB == aVar ? aVar : tVar;
    }
}
