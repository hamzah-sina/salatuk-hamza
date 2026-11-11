package androidx.work.impl.constraints.controllers;

import androidx.work.r;
import j$.util.Objects;
import kotlinx.coroutines.channels.t;
import l6.h;
import r6.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends h implements p {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, kotlin.coroutines.f fVar) {
        super(2, fVar);
        this.this$0 = eVar;
    }

    @Override // l6.a
    public final kotlin.coroutines.f b(Object obj, kotlin.coroutines.f fVar) {
        d dVar = new d(this.this$0, fVar);
        dVar.L$0 = obj;
        return dVar;
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) {
        return ((d) b((t) obj, (kotlin.coroutines.f) obj2)).k(i6.t.f٣٠٩٢a);
    }

    @Override // l6.a
    public final Object k(Object obj) throws Throwable {
        k6.a aVar = k6.a.c;
        int i8 = this.label;
        if (i8 == 0) {
            r4.b.U(obj);
            t tVar = (t) this.L$0;
            e eVar = this.this$0;
            c cVar = new c(eVar, tVar);
            j2.f fVar = eVar.f١١٧٤a;
            fVar.getClass();
            synchronized (fVar.c) {
                try {
                    if (fVar.f٣٨٩٨d.add(cVar)) {
                        if (fVar.f٣٨٩٨d.size() == 1) {
                            fVar.f٣٨٩٩e = fVar.a();
                            r rVarC = r.c();
                            int i9 = j2.g.f٣٩٠٠a;
                            Objects.toString(fVar.f٣٨٩٩e);
                            rVarC.getClass();
                            fVar.c();
                        }
                        cVar.a(fVar.f٣٨٩٩e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            b bVar = new b(this.this$0, cVar);
            this.label = 1;
            if (kotlinx.coroutines.channels.r.b(tVar, bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r4.b.U(obj);
        }
        return i6.t.f٣٠٩٢a;
    }
}
