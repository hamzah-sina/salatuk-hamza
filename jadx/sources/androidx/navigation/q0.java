package androidx.navigation;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
@f1("navigation")
/* loaded from: classes.dex */
public class q0 extends h1 {
    public final i1 c;

    public q0(i1 i1Var) {
        this.c = i1Var;
    }

    @Override // androidx.navigation.h1
    public final n0 a() {
        return new p0(this);
    }

    @Override // androidx.navigation.h1
    public final void d(List list, u0 u0Var) {
        String strValueOf;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            n0 n0Var = hVar.f٨١٨o;
            kotlin.jvm.internal.h.c(n0Var, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            p0 p0Var = (p0) n0Var;
            Bundle bundleA = hVar.a();
            int i8 = p0Var.f٨٧٦y;
            if (i8 == 0) {
                StringBuilder sb = new StringBuilder("no start destination defined via app:startDestination for ");
                int i9 = p0Var.f٨٧١u;
                if (i9 != 0) {
                    strValueOf = p0Var.f٨٦٦p;
                    if (strValueOf == null) {
                        strValueOf = String.valueOf(i9);
                    }
                } else {
                    strValueOf = "the root navigation";
                }
                sb.append(strValueOf);
                throw new IllegalStateException(sb.toString().toString());
            }
            n0 n0Var2 = (n0) p0Var.f٨٧٥x.c(i8);
            if (n0Var2 == null) {
                if (p0Var.f٨٧٧z == null) {
                    p0Var.f٨٧٧z = String.valueOf(p0Var.f٨٧٦y);
                }
                String str = p0Var.f٨٧٧z;
                kotlin.jvm.internal.h.b(str);
                throw new IllegalArgumentException(android.support.v4.media.a.k("navigation destination ", str, " is not a direct child of this NavGraph"));
            }
            h1 h1VarB = this.c.b(n0Var2.c);
            j1 j1VarB = b();
            Bundle bundleA2 = n0Var2.a(bundleA);
            v vVar = ((l) j1VarB).f٨٦٣h;
            h1VarB.d(androidx.work.z.Q(j4.e.i(vVar.f٨٨٩a, n0Var2, bundleA2, vVar.i(), vVar.f٩٠١o)), u0Var);
        }
    }
}
