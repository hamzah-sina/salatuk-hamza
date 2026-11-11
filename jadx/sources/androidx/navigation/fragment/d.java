package androidx.navigation.fragment;

import android.content.Context;
import androidx.fragment.app.j0;
import androidx.fragment.app.q0;
import androidx.fragment.app.t0;
import androidx.fragment.app.y;
import androidx.lifecycle.u;
import androidx.navigation.f1;
import androidx.navigation.h1;
import androidx.navigation.j1;
import androidx.navigation.n0;
import androidx.navigation.u0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.c0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
@f1("dialog")
/* loaded from: classes.dex */
public final class d extends h1 {
    public final Context c;

    /* renamed from: d, reason: collision with root package name */
    public final q0 f٨٠٣d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f٨٠٤e = new LinkedHashSet();
    public final DialogFragmentNavigator$observer$1 f = new androidx.lifecycle.q() { // from class: androidx.navigation.fragment.DialogFragmentNavigator$observer$1
        @Override // androidx.lifecycle.q
        public final void a(androidx.lifecycle.s sVar, androidx.lifecycle.m mVar) {
            int iNextIndex;
            int i8 = c.f٨٠٢a[mVar.ordinal()];
            d dVar = this.c;
            if (i8 == 1) {
                androidx.fragment.app.q qVar = (androidx.fragment.app.q) sVar;
                Iterable iterable = (Iterable) dVar.b().f٨٦١e.c.h();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (kotlin.jvm.internal.h.a(((androidx.navigation.h) it.next()).f٨٢٢s, qVar.L)) {
                            return;
                        }
                    }
                }
                qVar.Y();
                return;
            }
            Object obj = null;
            if (i8 == 2) {
                androidx.fragment.app.q qVar2 = (androidx.fragment.app.q) sVar;
                for (Object obj2 : (Iterable) dVar.b().f.c.h()) {
                    if (kotlin.jvm.internal.h.a(((androidx.navigation.h) obj2).f٨٢٢s, qVar2.L)) {
                        obj = obj2;
                    }
                }
                androidx.navigation.h hVar = (androidx.navigation.h) obj;
                if (hVar != null) {
                    dVar.b().a(hVar);
                    return;
                }
                return;
            }
            if (i8 != 3) {
                if (i8 != 4) {
                    return;
                }
                androidx.fragment.app.q qVar3 = (androidx.fragment.app.q) sVar;
                for (Object obj3 : (Iterable) dVar.b().f.c.h()) {
                    if (kotlin.jvm.internal.h.a(((androidx.navigation.h) obj3).f٨٢٢s, qVar3.L)) {
                        obj = obj3;
                    }
                }
                androidx.navigation.h hVar2 = (androidx.navigation.h) obj;
                if (hVar2 != null) {
                    dVar.b().a(hVar2);
                }
                qVar3.f٦٥١a0.f(this);
                return;
            }
            androidx.fragment.app.q qVar4 = (androidx.fragment.app.q) sVar;
            if (qVar4.c0().isShowing()) {
                return;
            }
            List list = (List) dVar.b().f٨٦١e.c.h();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (kotlin.jvm.internal.h.a(((androidx.navigation.h) listIterator.previous()).f٨٢٢s, qVar4.L)) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                } else {
                    iNextIndex = -1;
                    break;
                }
            }
            androidx.navigation.h hVar3 = (androidx.navigation.h) kotlin.collections.l.I0(iNextIndex, list);
            if (!kotlin.jvm.internal.h.a(kotlin.collections.l.M0(list), hVar3)) {
                qVar4.toString();
            }
            if (hVar3 != null) {
                dVar.l(iNextIndex, hVar3, false);
            }
        }
    };

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f٨٠٥g = new LinkedHashMap();

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.navigation.fragment.DialogFragmentNavigator$observer$1] */
    public d(Context context, q0 q0Var) {
        this.c = context;
        this.f٨٠٣d = q0Var;
    }

    @Override // androidx.navigation.h1
    public final n0 a() {
        return new b(this);
    }

    @Override // androidx.navigation.h1
    public final void d(List list, u0 u0Var) {
        q0 q0Var = this.f٨٠٣d;
        if (q0Var.M()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            androidx.navigation.h hVar = (androidx.navigation.h) it.next();
            k(hVar).g0(q0Var, hVar.f٨٢٢s);
            androidx.navigation.h hVar2 = (androidx.navigation.h) kotlin.collections.l.M0((List) b().f٨٦١e.c.h());
            boolean zF0 = kotlin.collections.l.F0((Iterable) b().f.c.h(), hVar2);
            b().f(hVar);
            if (hVar2 != null && !zF0) {
                b().a(hVar2);
            }
        }
    }

    @Override // androidx.navigation.h1
    public final void e(androidx.navigation.l lVar) {
        u uVar;
        super.e(lVar);
        Iterator it = ((List) lVar.f٨٦١e.c.h()).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            q0 q0Var = this.f٨٠٣d;
            if (!zHasNext) {
                q0Var.f٥٨٤n.add(new t0() { // from class: androidx.navigation.fragment.a
                    @Override // androidx.fragment.app.t0
                    public final void a(q0 q0Var2, y childFragment) {
                        kotlin.jvm.internal.h.e(q0Var2, "<anonymous parameter 0>");
                        kotlin.jvm.internal.h.e(childFragment, "childFragment");
                        d dVar = this.c;
                        LinkedHashSet linkedHashSet = dVar.f٨٠٤e;
                        String str = childFragment.L;
                        if ((linkedHashSet instanceof s6.a) && !(linkedHashSet instanceof s6.b)) {
                            kotlin.jvm.internal.q.c(linkedHashSet, "kotlin.collections.MutableCollection");
                            throw null;
                        }
                        if (linkedHashSet.remove(str)) {
                            childFragment.f٦٥١a0.a(dVar.f);
                        }
                        LinkedHashMap linkedHashMap = dVar.f٨٠٥g;
                        String str2 = childFragment.L;
                        kotlin.jvm.internal.q.a(linkedHashMap);
                        linkedHashMap.remove(str2);
                    }
                });
                return;
            }
            androidx.navigation.h hVar = (androidx.navigation.h) it.next();
            androidx.fragment.app.q qVar = (androidx.fragment.app.q) q0Var.D(hVar.f٨٢٢s);
            if (qVar == null || (uVar = qVar.f٦٥١a0) == null) {
                this.f٨٠٤e.add(hVar.f٨٢٢s);
            } else {
                uVar.a(this.f);
            }
        }
    }

    @Override // androidx.navigation.h1
    public final void f(androidx.navigation.h hVar) {
        String str = hVar.f٨٢٢s;
        q0 q0Var = this.f٨٠٣d;
        if (q0Var.M()) {
            return;
        }
        androidx.fragment.app.q qVar = (androidx.fragment.app.q) this.f٨٠٥g.get(str);
        if (qVar == null) {
            y yVarD = q0Var.D(str);
            qVar = yVarD instanceof androidx.fragment.app.q ? (androidx.fragment.app.q) yVarD : null;
        }
        if (qVar != null) {
            qVar.f٦٥١a0.f(this.f);
            qVar.Y();
        }
        k(hVar).g0(q0Var, str);
        j1 j1VarB = b();
        List list = (List) j1VarB.f٨٦١e.c.h();
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            androidx.navigation.h hVar2 = (androidx.navigation.h) listIterator.previous();
            if (kotlin.jvm.internal.h.a(hVar2.f٨٢٢s, str)) {
                kotlinx.coroutines.flow.r rVar = j1VarB.c;
                rVar.i(c0.Y(c0.Y((Set) rVar.h(), hVar2), hVar));
                j1VarB.b(hVar);
                return;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    @Override // androidx.navigation.h1
    public final void i(androidx.navigation.h popUpTo, boolean z7) {
        kotlin.jvm.internal.h.e(popUpTo, "popUpTo");
        q0 q0Var = this.f٨٠٣d;
        if (q0Var.M()) {
            return;
        }
        List list = (List) b().f٨٦١e.c.h();
        int iIndexOf = list.indexOf(popUpTo);
        Iterator it = kotlin.collections.l.P0(list.subList(iIndexOf, list.size())).iterator();
        while (it.hasNext()) {
            y yVarD = q0Var.D(((androidx.navigation.h) it.next()).f٨٢٢s);
            if (yVarD != null) {
                ((androidx.fragment.app.q) yVarD).Y();
            }
        }
        l(iIndexOf, popUpTo, z7);
    }

    public final androidx.fragment.app.q k(androidx.navigation.h hVar) {
        n0 n0Var = hVar.f٨١٨o;
        kotlin.jvm.internal.h.c(n0Var, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination");
        b bVar = (b) n0Var;
        String str = bVar.f٨٠١x;
        if (str == null) {
            throw new IllegalStateException("DialogFragment class was not set");
        }
        char cCharAt = str.charAt(0);
        Context context = this.c;
        if (cCharAt == '.') {
            str = context.getPackageName() + str;
        }
        j0 j0VarF = this.f٨٠٣d.F();
        context.getClassLoader();
        y yVarA = j0VarF.a(str);
        kotlin.jvm.internal.h.d(yVarA, "fragmentManager.fragment\u2026t.classLoader, className)");
        if (androidx.fragment.app.q.class.isAssignableFrom(yVarA.getClass())) {
            androidx.fragment.app.q qVar = (androidx.fragment.app.q) yVarA;
            qVar.W(hVar.a());
            qVar.f٦٥١a0.a(this.f);
            this.f٨٠٥g.put(hVar.f٨٢٢s, qVar);
            return qVar;
        }
        StringBuilder sb = new StringBuilder("Dialog destination ");
        String str2 = bVar.f٨٠١x;
        if (str2 != null) {
            throw new IllegalArgumentException(android.support.v4.media.a.m(sb, str2, " is not an instance of DialogFragment").toString());
        }
        throw new IllegalStateException("DialogFragment class was not set");
    }

    public final void l(int i8, androidx.navigation.h hVar, boolean z7) {
        androidx.navigation.h hVar2 = (androidx.navigation.h) kotlin.collections.l.I0(i8 - 1, (List) b().f٨٦١e.c.h());
        boolean zF0 = kotlin.collections.l.F0((Iterable) b().f.c.h(), hVar2);
        b().d(hVar, z7);
        if (hVar2 == null || zF0) {
            return;
        }
        b().a(hVar2);
    }
}
