package kotlinx.serialization.json.internal;

import i6.t;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends l6.g implements r6.q {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ k this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, kotlin.coroutines.f fVar) {
        super(fVar);
        this.this$0 = kVar;
    }

    @Override // r6.q
    public final Object f(Object obj, Object obj2, Object obj3) {
        i iVar = new i(this.this$0, (kotlin.coroutines.f) obj3);
        iVar.L$0 = (i6.a) obj;
        return iVar.k(t.f٣٠٩٢a);
    }

    @Override // l6.a
    public final Object k(Object obj) throws Throwable {
        int i8 = this.label;
        if (i8 == 0) {
            r4.b.U(obj);
            i6.a aVar = (i6.a) this.L$0;
            byte bQ = this.this$0.f٤٤٨٨a.q();
            if (bQ == 1) {
                return this.this$0.d(true);
            }
            if (bQ == 0) {
                return this.this$0.d(false);
            }
            if (bQ != 6) {
                if (bQ == 8) {
                    return this.this$0.c();
                }
                o.m(this.this$0.f٤٤٨٨a, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            k kVar = this.this$0;
            this.label = 1;
            obj = k.a(kVar, aVar, this);
            k6.a aVar2 = k6.a.c;
            if (obj == aVar2) {
                return aVar2;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r4.b.U(obj);
        }
        return (h7.k) obj;
    }
}
