package androidx.navigation;

import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ n0 $node;
    final /* synthetic */ v this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(n0 n0Var, v vVar) {
        super(1);
        this.$node = n0Var;
        this.this$0 = vVar;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        v0 navOptions = (v0) obj;
        kotlin.jvm.internal.h.e(navOptions, "$this$navOptions");
        t0 t0Var = navOptions.f٩١٣a;
        t0Var.f٨٨٠a = 0;
        t0Var.f٨٨١b = 0;
        n0 n0Var = this.$node;
        if (n0Var instanceof p0) {
            int i8 = n0.f٨٦٤w;
            kotlin.sequences.e eVarJ1 = kotlin.sequences.f.j1(n0Var, b.f٧٧١t);
            v vVar = this.this$0;
            Iterator it = eVarJ1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    int i9 = p0.A;
                    navOptions.f٩١٥d = androidx.work.z.A(this.this$0.h()).f٨٧١u;
                    navOptions.f٩١٦e = true;
                    break;
                }
                n0 n0Var2 = (n0) it.next();
                n0 n0VarG = vVar.g();
                if (kotlin.jvm.internal.h.a(n0Var2, n0VarG != null ? n0VarG.f٨٦٥o : null)) {
                    break;
                }
            }
        }
        return i6.t.f٣٠٩٢a;
    }
}
