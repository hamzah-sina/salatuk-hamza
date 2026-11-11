package androidx.work.impl.constraints;

import i6.t;
import r6.q;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends l6.h implements q {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    @Override // r6.q
    public final Object f(Object obj, Object obj2, Object obj3) {
        h hVar = new h(3, (kotlin.coroutines.f) obj3);
        hVar.L$0 = (kotlinx.coroutines.flow.g) obj;
        hVar.L$1 = (Object[]) obj2;
        return hVar.k(t.f٣٠٩٢a);
    }

    @Override // l6.a
    public final Object k(Object obj) throws Throwable {
        c cVar;
        c cVar2;
        int i8 = this.label;
        if (i8 == 0) {
            r4.b.U(obj);
            kotlinx.coroutines.flow.g gVar = (kotlinx.coroutines.flow.g) this.L$0;
            c[] cVarArr = (c[]) ((Object[]) this.L$1);
            int length = cVarArr.length;
            int i9 = 0;
            while (true) {
                cVar = a.f١١٦٩a;
                if (i9 >= length) {
                    cVar2 = null;
                    break;
                }
                cVar2 = cVarArr[i9];
                if (!kotlin.jvm.internal.h.a(cVar2, cVar)) {
                    break;
                }
                i9++;
            }
            if (cVar2 != null) {
                cVar = cVar2;
            }
            this.label = 1;
            Object objB = gVar.b(cVar, this);
            k6.a aVar = k6.a.c;
            if (objB == aVar) {
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
