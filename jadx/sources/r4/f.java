package r4;

import androidx.emoji2.text.o;
import l.k;
import l2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements s4.c {
    public final s4.c c;

    public /* synthetic */ f(o oVar) {
        k kVar = new k(20, oVar);
        this.c = s4.b.a(new f(s4.b.a(new m(s4.b.a(new l2.c(kVar, 8, s4.b.a(new d(kVar, 1)))), s4.b.a(new d(kVar, 0)), kVar, 14))));
    }

    public f(s4.c cVar) {
        this.c = cVar;
    }

    @Override // s4.c
    public Object b() {
        e eVar = (e) this.c.b();
        if (eVar != null) {
            return eVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
