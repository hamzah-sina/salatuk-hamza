package androidx.navigation;

import android.os.Bundle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g1 extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ u0 $navOptions;
    final /* synthetic */ e1 $navigatorExtras;
    final /* synthetic */ h1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(h1 h1Var, u0 u0Var) {
        super(1);
        this.this$0 = h1Var;
        this.$navOptions = u0Var;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        n0 n0VarC;
        h backStackEntry = (h) obj;
        kotlin.jvm.internal.h.e(backStackEntry, "backStackEntry");
        n0 n0Var = backStackEntry.f٨١٨o;
        if (n0Var == null) {
            n0Var = null;
        }
        if (n0Var == null || (n0VarC = this.this$0.c(n0Var, backStackEntry.a(), this.$navOptions)) == null) {
            return null;
        }
        if (n0VarC.equals(n0Var)) {
            return backStackEntry;
        }
        j1 j1VarB = this.this$0.b();
        Bundle bundleA = n0VarC.a(backStackEntry.a());
        v vVar = ((l) j1VarB).f٨٦٣h;
        return j4.e.i(vVar.f٨٨٩a, n0VarC, bundleA, vVar.i(), vVar.f٩٠١o);
    }
}
