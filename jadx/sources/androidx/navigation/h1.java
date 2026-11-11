package androidx.navigation;

import android.os.Bundle;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class h1 {

    /* renamed from: a, reason: collision with root package name */
    public l f٨٤٥a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٨٤٦b;

    public abstract n0 a();

    public final j1 b() {
        l lVar = this.f٨٤٥a;
        if (lVar != null) {
            return lVar;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public n0 c(n0 n0Var, Bundle bundle, u0 u0Var) {
        return n0Var;
    }

    public void d(List list, u0 u0Var) {
        kotlin.sequences.c cVar = new kotlin.sequences.c(new kotlin.collections.s(1, new kotlin.sequences.j(new kotlin.collections.s(0, list), new g1(this, u0Var), 1)));
        while (cVar.hasNext()) {
            b().e((h) cVar.next());
        }
    }

    public void e(l lVar) {
        this.f٨٤٥a = lVar;
        this.f٨٤٦b = true;
    }

    public void f(h hVar) {
        n0 n0Var = hVar.f٨١٨o;
        if (n0Var == null) {
            n0Var = null;
        }
        if (n0Var == null) {
            return;
        }
        v0 v0Var = new v0();
        v0Var.f٩١٤b = true;
        boolean z7 = v0Var.f٩١٤b;
        boolean z8 = v0Var.c;
        int i8 = v0Var.f٩١٥d;
        boolean z9 = v0Var.f٩١٦e;
        t0 t0Var = v0Var.f٩١٣a;
        c(n0Var, null, new u0(z7, z8, i8, false, z9, t0Var.f٨٨٠a, t0Var.f٨٨١b, -1, -1));
        b().b(hVar);
    }

    public void g(Bundle bundle) {
    }

    public Bundle h() {
        return null;
    }

    public void i(h popUpTo, boolean z7) {
        kotlin.jvm.internal.h.e(popUpTo, "popUpTo");
        List list = (List) b().f٨٦١e.c.h();
        if (!list.contains(popUpTo)) {
            throw new IllegalStateException(("popBackStack was called with " + popUpTo + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        h hVar = null;
        while (j()) {
            hVar = (h) listIterator.previous();
            if (kotlin.jvm.internal.h.a(hVar, popUpTo)) {
                break;
            }
        }
        if (hVar != null) {
            b().c(hVar, z7);
        }
    }

    public boolean j() {
        return true;
    }
}
