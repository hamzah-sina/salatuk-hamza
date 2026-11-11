package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class v {
    public final ArrayList A;
    public final i6.i B;
    public final kotlinx.coroutines.flow.n C;

    /* renamed from: a, reason: collision with root package name */
    public final Context f٨٨٩a;

    /* renamed from: b, reason: collision with root package name */
    public final Activity f٨٩٠b;
    public p0 c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f٨٩١d;

    /* renamed from: e, reason: collision with root package name */
    public Parcelable[] f٨٩٢e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final kotlin.collections.i f٨٩٣g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlinx.coroutines.flow.r f٨٩٤h;

    /* renamed from: i, reason: collision with root package name */
    public final kotlinx.coroutines.flow.r f٨٩٥i;

    /* renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f٨٩٦j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f٨٩٧k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f٨٩٨l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f٨٩٩m;

    /* renamed from: n, reason: collision with root package name */
    public androidx.lifecycle.s f٩٠٠n;

    /* renamed from: o, reason: collision with root package name */
    public w f٩٠١o;

    /* renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f٩٠٢p;

    /* renamed from: q, reason: collision with root package name */
    public androidx.lifecycle.n f٩٠٣q;

    /* renamed from: r, reason: collision with root package name */
    public final j f٩٠٤r;

    /* renamed from: s, reason: collision with root package name */
    public final androidx.fragment.app.h0 f٩٠٥s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f٩٠٦t;

    /* renamed from: u, reason: collision with root package name */
    public final i1 f٩٠٧u;

    /* renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f٩٠٨v;

    /* renamed from: w, reason: collision with root package name */
    public kotlin.jvm.internal.i f٩٠٩w;

    /* renamed from: x, reason: collision with root package name */
    public n f٩١٠x;

    /* renamed from: y, reason: collision with root package name */
    public final LinkedHashMap f٩١١y;

    /* renamed from: z, reason: collision with root package name */
    public int f٩١٢z;

    public v(Context context) {
        Object next;
        this.f٨٨٩a = context;
        Iterator it = kotlin.sequences.f.j1(context, b.f٧٦٧p).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f٨٩٠b = (Activity) next;
        this.f٨٩٣g = new kotlin.collections.i();
        kotlin.collections.u uVar = kotlin.collections.u.c;
        this.f٨٩٤h = new kotlinx.coroutines.flow.r(uVar);
        this.f٨٩٥i = new kotlinx.coroutines.flow.r(uVar);
        this.f٨٩٦j = new LinkedHashMap();
        this.f٨٩٧k = new LinkedHashMap();
        this.f٨٩٨l = new LinkedHashMap();
        this.f٨٩٩m = new LinkedHashMap();
        this.f٩٠٢p = new CopyOnWriteArrayList();
        this.f٩٠٣q = androidx.lifecycle.n.f٧١١o;
        this.f٩٠٤r = new j(0, this);
        this.f٩٠٥s = new androidx.fragment.app.h0(1, this);
        this.f٩٠٦t = true;
        i1 i1Var = new i1();
        this.f٩٠٧u = i1Var;
        this.f٩٠٨v = new LinkedHashMap();
        this.f٩١١y = new LinkedHashMap();
        i1Var.a(new q0(i1Var));
        i1Var.a(new c(this.f٨٨٩a));
        this.A = new ArrayList();
        this.B = new i6.i(new s(this));
        this.C = new kotlinx.coroutines.flow.n(1, 2);
    }

    public static n0 e(n0 n0Var, int i8, boolean z7) {
        p0 p0Var;
        if (n0Var.f٨٧١u == i8) {
            return n0Var;
        }
        if (n0Var instanceof p0) {
            p0Var = (p0) n0Var;
        } else {
            p0Var = n0Var.f٨٦٥o;
            kotlin.jvm.internal.h.b(p0Var);
        }
        return p0Var.f(i8, p0Var, z7);
    }

    public static /* synthetic */ void o(v vVar, h hVar) {
        vVar.n(hVar, false, new kotlin.collections.i());
    }

    public final void a(n0 n0Var, Bundle bundle, h hVar, List list) {
        Object objPrevious;
        Object objPrevious2;
        n0 n0Var2 = hVar.f٨١٨o;
        boolean z7 = n0Var2 instanceof d;
        kotlin.collections.i iVar = this.f٨٩٣g;
        if (!z7) {
            while (!iVar.isEmpty() && (((h) iVar.last()).f٨١٨o instanceof d) && m(((h) iVar.last()).f٨١٨o.f٨٧١u, true, false)) {
            }
        }
        kotlin.collections.i iVar2 = new kotlin.collections.i();
        boolean z8 = n0Var instanceof p0;
        Context context = this.f٨٨٩a;
        Object obj = null;
        if (z8) {
            n0 n0Var3 = n0Var2;
            do {
                kotlin.jvm.internal.h.b(n0Var3);
                n0Var3 = n0Var3.f٨٦٥o;
                if (n0Var3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        } else {
                            objPrevious2 = listIterator.previous();
                            if (kotlin.jvm.internal.h.a(((h) objPrevious2).f٨١٨o, n0Var3)) {
                                break;
                            }
                        }
                    }
                    h hVarI = (h) objPrevious2;
                    if (hVarI == null) {
                        hVarI = j4.e.i(context, n0Var3, bundle, i(), this.f٩٠١o);
                    }
                    iVar2.addFirst(hVarI);
                    if (!iVar.isEmpty() && ((h) iVar.last()).f٨١٨o == n0Var3) {
                        o(this, (h) iVar.last());
                    }
                }
                if (n0Var3 == null) {
                    break;
                }
            } while (n0Var3 != n0Var);
        }
        n0 n0Var4 = iVar2.isEmpty() ? n0Var2 : ((h) iVar2.first()).f٨١٨o;
        while (n0Var4 != null && d(n0Var4.f٨٧١u) != n0Var4) {
            n0Var4 = n0Var4.f٨٦٥o;
            if (n0Var4 != null) {
                Bundle bundle2 = (bundle == null || !bundle.isEmpty()) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious = null;
                        break;
                    } else {
                        objPrevious = listIterator2.previous();
                        if (kotlin.jvm.internal.h.a(((h) objPrevious).f٨١٨o, n0Var4)) {
                            break;
                        }
                    }
                }
                h hVarI2 = (h) objPrevious;
                if (hVarI2 == null) {
                    hVarI2 = j4.e.i(context, n0Var4, n0Var4.a(bundle2), i(), this.f٩٠١o);
                }
                iVar2.addFirst(hVarI2);
            }
        }
        if (!iVar2.isEmpty()) {
            n0Var2 = ((h) iVar2.first()).f٨١٨o;
        }
        while (!iVar.isEmpty() && (((h) iVar.last()).f٨١٨o instanceof p0)) {
            n0 n0Var5 = ((h) iVar.last()).f٨١٨o;
            kotlin.jvm.internal.h.c(n0Var5, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((p0) n0Var5).f٨٧٥x.c(n0Var2.f٨٧١u) != null) {
                break;
            } else {
                o(this, (h) iVar.last());
            }
        }
        h hVar2 = (h) (iVar.isEmpty() ? null : iVar.f٤٢١٢o[iVar.c]);
        if (hVar2 == null) {
            hVar2 = (h) (iVar2.isEmpty() ? null : iVar2.f٤٢١٢o[iVar2.c]);
        }
        if (!kotlin.jvm.internal.h.a(hVar2 != null ? hVar2.f٨١٨o : null, this.c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object objPrevious3 = listIterator3.previous();
                n0 n0Var6 = ((h) objPrevious3).f٨١٨o;
                p0 p0Var = this.c;
                kotlin.jvm.internal.h.b(p0Var);
                if (kotlin.jvm.internal.h.a(n0Var6, p0Var)) {
                    obj = objPrevious3;
                    break;
                }
            }
            h hVarI3 = (h) obj;
            if (hVarI3 == null) {
                p0 p0Var2 = this.c;
                kotlin.jvm.internal.h.b(p0Var2);
                p0 p0Var3 = this.c;
                kotlin.jvm.internal.h.b(p0Var3);
                hVarI3 = j4.e.i(context, p0Var2, p0Var3.a(bundle), i(), this.f٩٠١o);
            }
            iVar2.addFirst(hVarI3);
        }
        Iterator it = iVar2.iterator();
        while (it.hasNext()) {
            h hVar3 = (h) it.next();
            Object obj2 = this.f٩٠٨v.get(this.f٩٠٧u.b(hVar3.f٨١٨o.c));
            if (obj2 == null) {
                throw new IllegalStateException(android.support.v4.media.a.m(new StringBuilder("NavigatorBackStack for "), n0Var.c, " should already be created").toString());
            }
            ((l) obj2).h(hVar3);
        }
        iVar.addAll(iVar2);
        iVar.addLast(hVar);
        ArrayList arrayList = new ArrayList(iVar2.size() + 1);
        arrayList.addAll(iVar2);
        arrayList.add(hVar);
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj3 = arrayList.get(i8);
            i8++;
            h hVar4 = (h) obj3;
            p0 p0Var4 = hVar4.f٨١٨o.f٨٦٥o;
            if (p0Var4 != null) {
                j(hVar4, f(p0Var4.f٨٧١u));
            }
        }
    }

    public final void b(m mVar) {
        this.f٩٠٢p.add(mVar);
        kotlin.collections.i iVar = this.f٨٩٣g;
        if (iVar.isEmpty()) {
            return;
        }
        h hVar = (h) iVar.last();
        mVar.a(this, hVar.f٨١٨o, hVar.a());
    }

    public final boolean c() {
        kotlin.collections.i iVar;
        while (true) {
            iVar = this.f٨٩٣g;
            if (iVar.isEmpty() || !(((h) iVar.last()).f٨١٨o instanceof p0)) {
                break;
            }
            o(this, (h) iVar.last());
        }
        h hVar = (h) iVar.f();
        ArrayList arrayList = this.A;
        if (hVar != null) {
            arrayList.add(hVar);
        }
        this.f٩١٢z++;
        t();
        int i8 = this.f٩١٢z - 1;
        this.f٩١٢z = i8;
        if (i8 == 0) {
            ArrayList arrayListU0 = kotlin.collections.l.U0(arrayList);
            arrayList.clear();
            int size = arrayListU0.size();
            int i9 = 0;
            while (i9 < size) {
                Object obj = arrayListU0.get(i9);
                i9++;
                h hVar2 = (h) obj;
                Iterator it = this.f٩٠٢p.iterator();
                while (it.hasNext()) {
                    ((m) it.next()).a(this, hVar2.f٨١٨o, hVar2.a());
                }
                this.C.p(hVar2);
            }
            this.f٨٩٤h.i(kotlin.collections.l.U0(iVar));
            this.f٨٩٥i.i(p());
        }
        return hVar != null;
    }

    public final n0 d(int i8) {
        n0 n0Var;
        p0 p0Var = this.c;
        if (p0Var == null) {
            return null;
        }
        if (p0Var.f٨٧١u == i8) {
            return p0Var;
        }
        h hVar = (h) this.f٨٩٣g.f();
        if (hVar == null || (n0Var = hVar.f٨١٨o) == null) {
            n0Var = this.c;
            kotlin.jvm.internal.h.b(n0Var);
        }
        return e(n0Var, i8, false);
    }

    public final h f(int i8) {
        Object objPrevious;
        kotlin.collections.i iVar = this.f٨٩٣g;
        ListIterator<E> listIterator = iVar.listIterator(iVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((h) objPrevious).f٨١٨o.f٨٧١u == i8) {
                break;
            }
        }
        h hVar = (h) objPrevious;
        if (hVar != null) {
            return hVar;
        }
        throw new IllegalArgumentException(("No destination with ID " + i8 + " is on the NavController's back stack. The current destination is " + g()).toString());
    }

    public final n0 g() {
        h hVar = (h) this.f٨٩٣g.f();
        if (hVar != null) {
            return hVar.f٨١٨o;
        }
        return null;
    }

    public final p0 h() {
        p0 p0Var = this.c;
        if (p0Var == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        kotlin.jvm.internal.h.c(p0Var, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return p0Var;
    }

    public final androidx.lifecycle.n i() {
        return this.f٩٠٠n == null ? androidx.lifecycle.n.f٧١٢p : this.f٩٠٣q;
    }

    public final void j(h hVar, h hVar2) {
        this.f٨٩٦j.put(hVar, hVar2);
        LinkedHashMap linkedHashMap = this.f٨٩٧k;
        if (linkedHashMap.get(hVar2) == null) {
            linkedHashMap.put(hVar2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(hVar2);
        kotlin.jvm.internal.h.b(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    public final void k(int i8, u0 u0Var) {
        int i9;
        kotlin.collections.i iVar = this.f٨٩٣g;
        n0 n0Var = iVar.isEmpty() ? this.c : ((h) iVar.last()).f٨١٨o;
        if (n0Var == null) {
            throw new IllegalStateException("No current destination found. Ensure a navigation graph has been set for NavController " + this + '.');
        }
        e eVarB = n0Var.b(i8);
        Bundle bundle = null;
        if (eVarB != null) {
            i9 = eVarB.f٧٩٣a;
            Bundle bundle2 = eVarB.c;
            if (bundle2 != null) {
                bundle = new Bundle();
                bundle.putAll(bundle2);
            }
        } else {
            i9 = i8;
        }
        if (i9 == 0) {
            boolean z7 = u0Var.f٨٨٤d;
            int i10 = u0Var.c;
            if (i10 != -1) {
                if (i10 == -1 || !m(i10, z7, false)) {
                    return;
                }
                c();
                return;
            }
        }
        if (i9 == 0) {
            throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo");
        }
        n0 n0VarD = d(i9);
        if (n0VarD != null) {
            l(n0VarD, bundle, u0Var);
            return;
        }
        int i11 = n0.f٨٦٤w;
        Context context = this.f٨٨٩a;
        String strP = a.a.p(context, i9);
        if (eVarB == null) {
            throw new IllegalArgumentException("Navigation action/destination " + strP + " cannot be found from the current destination " + n0Var);
        }
        StringBuilder sbN = android.support.v4.media.a.n("Navigation destination ", strP, " referenced from action ");
        sbN.append(a.a.p(context, i8));
        sbN.append(" cannot be found from the current destination ");
        sbN.append(n0Var);
        throw new IllegalArgumentException(sbN.toString().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(androidx.navigation.n0 r24, android.os.Bundle r25, androidx.navigation.u0 r26) {
        /*
            Method dump skipped, instructions count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.v.l(androidx.navigation.n0, android.os.Bundle, androidx.navigation.u0):void");
    }

    public final boolean m(int i8, boolean z7, boolean z8) throws Resources.NotFoundException {
        n0 n0Var;
        boolean z9;
        kotlin.collections.i iVar = this.f٨٩٣g;
        if (iVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = kotlin.collections.l.P0(iVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                n0Var = null;
                break;
            }
            n0 n0Var2 = ((h) it.next()).f٨١٨o;
            h1 h1VarB = this.f٩٠٧u.b(n0Var2.c);
            if (z7 || n0Var2.f٨٧١u != i8) {
                arrayList.add(h1VarB);
            }
            if (n0Var2.f٨٧١u == i8) {
                n0Var = n0Var2;
                break;
            }
        }
        if (n0Var == null) {
            int i9 = n0.f٨٦٤w;
            a.a.p(this.f٨٨٩a, i8);
            return false;
        }
        kotlin.jvm.internal.l lVar = new kotlin.jvm.internal.l();
        kotlin.collections.i iVar2 = new kotlin.collections.i();
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                z9 = z8;
                break;
            }
            int i11 = i10 + 1;
            h1 h1Var = (h1) arrayList.get(i10);
            kotlin.jvm.internal.l lVar2 = new kotlin.jvm.internal.l();
            h hVar = (h) iVar.last();
            z9 = z8;
            this.f٩١٠x = new n(lVar2, lVar, this, z9, iVar2);
            h1Var.i(hVar, z9);
            this.f٩١٠x = null;
            if (!lVar2.element) {
                break;
            }
            i10 = i11;
        }
        if (z9) {
            LinkedHashMap linkedHashMap = this.f٨٩٨l;
            if (!z7) {
                kotlin.sequences.i iVar3 = new kotlin.sequences.i(new kotlin.sequences.j(kotlin.sequences.f.j1(n0Var, b.f٧٦٨q), new o(this), 0));
                while (iVar3.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((n0) iVar3.next()).f٨٧١u);
                    i iVar4 = (i) (iVar2.isEmpty() ? null : iVar2.f٤٢١٢o[iVar2.c]);
                    linkedHashMap.put(numValueOf, iVar4 != null ? iVar4.c : null);
                }
            }
            if (!iVar2.isEmpty()) {
                i iVar5 = (i) iVar2.first();
                int i12 = iVar5.f٨٤٧o;
                String str = iVar5.c;
                kotlin.sequences.i iVar6 = new kotlin.sequences.i(new kotlin.sequences.j(kotlin.sequences.f.j1(d(i12), b.f٧٦٩r), new p(this), 0));
                while (iVar6.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((n0) iVar6.next()).f٨٧١u), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    this.f٨٩٩m.put(str, iVar2);
                }
            }
        }
        u();
        return lVar.element;
    }

    public final void n(h hVar, boolean z7, kotlin.collections.i iVar) {
        w wVar;
        kotlinx.coroutines.flow.k kVar;
        Set set;
        kotlin.collections.i iVar2 = this.f٨٩٣g;
        h hVar2 = (h) iVar2.last();
        if (!kotlin.jvm.internal.h.a(hVar2, hVar)) {
            throw new IllegalStateException(("Attempted to pop " + hVar.f٨١٨o + ", which is not the top of the back stack (" + hVar2.f٨١٨o + ')').toString());
        }
        kotlin.collections.r.E0(iVar2);
        l lVar = (l) this.f٩٠٨v.get(this.f٩٠٧u.b(hVar2.f٨١٨o.c));
        boolean z8 = true;
        if ((lVar == null || (kVar = lVar.f) == null || (set = (Set) kVar.c.h()) == null || !set.contains(hVar2)) && !this.f٨٩٧k.containsKey(hVar2)) {
            z8 = false;
        }
        androidx.lifecycle.n nVar = hVar2.f٨٢٤u.c;
        androidx.lifecycle.n nVar2 = androidx.lifecycle.n.f٧١٢p;
        if (nVar.compareTo(nVar2) >= 0) {
            if (z7) {
                hVar2.e(nVar2);
                iVar.addFirst(new i(hVar2));
            }
            if (z8) {
                hVar2.e(nVar2);
            } else {
                hVar2.e(androidx.lifecycle.n.c);
                s(hVar2);
            }
        }
        if (z7 || z8 || (wVar = this.f٩٠١o) == null) {
            return;
        }
        String backStackEntryId = hVar2.f٨٢٢s;
        kotlin.jvm.internal.h.e(backStackEntryId, "backStackEntryId");
        androidx.lifecycle.v0 v0Var = (androidx.lifecycle.v0) wVar.f٩١٨d.remove(backStackEntryId);
        if (v0Var != null) {
            v0Var.a();
        }
    }

    public final ArrayList p() {
        androidx.lifecycle.n nVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f٩٠٨v.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            nVar = androidx.lifecycle.n.f٧١٣q;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((l) it.next()).f.c.h();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                h hVar = (h) obj;
                if (!arrayList.contains(hVar) && hVar.f٨٢٧x.compareTo(nVar) < 0) {
                    arrayList2.add(obj);
                }
            }
            kotlin.collections.r.D0(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = this.f٨٩٣g.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            h hVar2 = (h) next;
            if (!arrayList.contains(hVar2) && hVar2.f٨٢٧x.compareTo(nVar) >= 0) {
                arrayList3.add(next);
            }
        }
        kotlin.collections.r.D0(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj2 = arrayList.get(i8);
            i8++;
            if (!(((h) obj2).f٨١٨o instanceof p0)) {
                arrayList4.add(obj2);
            }
        }
        return arrayList4;
    }

    public final boolean q(int i8, Bundle bundle, u0 u0Var) throws Resources.NotFoundException {
        n0 n0VarH;
        h hVar;
        n0 n0Var;
        Integer numValueOf = Integer.valueOf(i8);
        LinkedHashMap linkedHashMap = this.f٨٩٨l;
        int i9 = 0;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i8));
        Collection collectionValues = linkedHashMap.values();
        u uVar = new u(str);
        kotlin.jvm.internal.h.e(collectionValues, "<this>");
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((Boolean) uVar.h(it.next())).booleanValue()) {
                it.remove();
            }
        }
        LinkedHashMap linkedHashMap2 = this.f٨٩٩m;
        kotlin.jvm.internal.q.a(linkedHashMap2);
        kotlin.collections.i iVar = (kotlin.collections.i) linkedHashMap2.remove(str);
        ArrayList arrayList = new ArrayList();
        h hVar2 = (h) this.f٨٩٣g.f();
        if (hVar2 == null || (n0VarH = hVar2.f٨١٨o) == null) {
            n0VarH = h();
        }
        if (iVar != null) {
            Iterator it2 = iVar.iterator();
            while (it2.hasNext()) {
                i iVar2 = (i) it2.next();
                n0 n0VarE = e(n0VarH, iVar2.f٨٤٧o, true);
                Context context = this.f٨٨٩a;
                if (n0VarE == null) {
                    int i10 = n0.f٨٦٤w;
                    throw new IllegalStateException(("Restore State failed: destination " + a.a.p(context, iVar2.f٨٤٧o) + " cannot be found from the current destination " + n0VarH).toString());
                }
                arrayList.add(iVar2.r(context, n0VarE, i(), this.f٩٠١o));
                n0VarH = n0VarE;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            if (!(((h) obj).f٨١٨o instanceof p0)) {
                arrayList3.add(obj);
            }
        }
        int size2 = arrayList3.size();
        int i12 = 0;
        while (true) {
            String str2 = null;
            if (i12 >= size2) {
                break;
            }
            Object obj2 = arrayList3.get(i12);
            i12++;
            h hVar3 = (h) obj2;
            List list = (List) kotlin.collections.l.M0(arrayList2);
            if (list != null && (hVar = (h) kotlin.collections.l.L0(list)) != null && (n0Var = hVar.f٨١٨o) != null) {
                str2 = n0Var.c;
            }
            if (kotlin.jvm.internal.h.a(str2, hVar3.f٨١٨o.c)) {
                list.add(hVar3);
            } else {
                arrayList2.add(kotlin.collections.m.z0(hVar3));
            }
        }
        kotlin.jvm.internal.l lVar = new kotlin.jvm.internal.l();
        int size3 = arrayList2.size();
        while (i9 < size3) {
            Object obj3 = arrayList2.get(i9);
            i9++;
            List list2 = (List) obj3;
            h1 h1VarB = this.f٩٠٧u.b(((h) kotlin.collections.l.G0(list2)).f٨١٨o.c);
            this.f٩٠٩w = new q(lVar, arrayList, new kotlin.jvm.internal.m(), this, bundle);
            h1VarB.d(list2, u0Var);
            this.f٩٠٩w = null;
        }
        return lVar.element;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x02d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(androidx.navigation.p0 r35, android.os.Bundle r36) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 1271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.v.r(androidx.navigation.p0, android.os.Bundle):void");
    }

    public final void s(h child) {
        kotlin.jvm.internal.h.e(child, "child");
        h hVar = (h) this.f٨٩٦j.remove(child);
        if (hVar == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f٨٩٧k;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(hVar);
        Integer numValueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            l lVar = (l) this.f٩٠٨v.get(this.f٩٠٧u.b(hVar.f٨١٨o.c));
            if (lVar != null) {
                lVar.a(hVar);
            }
            linkedHashMap.remove(hVar);
        }
    }

    public final void t() {
        AtomicInteger atomicInteger;
        kotlinx.coroutines.flow.k kVar;
        Set set;
        ArrayList arrayListU0 = kotlin.collections.l.U0(this.f٨٩٣g);
        if (arrayListU0.isEmpty()) {
            return;
        }
        n0 n0Var = ((h) kotlin.collections.l.L0(arrayListU0)).f٨١٨o;
        ArrayList arrayList = new ArrayList();
        if (n0Var instanceof d) {
            Iterator it = kotlin.collections.l.P0(arrayListU0).iterator();
            while (it.hasNext()) {
                n0 n0Var2 = ((h) it.next()).f٨١٨o;
                arrayList.add(n0Var2);
                if (!(n0Var2 instanceof d) && !(n0Var2 instanceof p0)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        Iterator it2 = kotlin.collections.l.P0(arrayListU0).iterator();
        while (true) {
            int i8 = 0;
            if (!it2.hasNext()) {
                int size = arrayListU0.size();
                while (i8 < size) {
                    Object obj = arrayListU0.get(i8);
                    i8++;
                    h hVar = (h) obj;
                    androidx.lifecycle.n nVar = (androidx.lifecycle.n) map.get(hVar);
                    if (nVar != null) {
                        hVar.e(nVar);
                    } else {
                        hVar.f();
                    }
                }
                return;
            }
            h hVar2 = (h) it2.next();
            androidx.lifecycle.n nVar2 = hVar2.f٨٢٧x;
            n0 n0Var3 = hVar2.f٨١٨o;
            androidx.lifecycle.n nVar3 = androidx.lifecycle.n.f٧١٤r;
            androidx.lifecycle.n nVar4 = androidx.lifecycle.n.f٧١٣q;
            if (n0Var != null && n0Var3.f٨٧١u == n0Var.f٨٧١u) {
                if (nVar2 != nVar3) {
                    l lVar = (l) this.f٩٠٨v.get(this.f٩٠٧u.b(n0Var3.c));
                    if (kotlin.jvm.internal.h.a((lVar == null || (kVar = lVar.f) == null || (set = (Set) kVar.c.h()) == null) ? null : Boolean.valueOf(set.contains(hVar2)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.f٨٩٧k.get(hVar2)) != null && atomicInteger.get() == 0)) {
                        map.put(hVar2, nVar4);
                    } else {
                        map.put(hVar2, nVar3);
                    }
                }
                n0 n0Var4 = (n0) kotlin.collections.l.H0(arrayList);
                if (n0Var4 != null && n0Var4.f٨٧١u == n0Var3.f٨٧١u) {
                    if (arrayList.isEmpty()) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    arrayList.remove(0);
                }
                n0Var = n0Var.f٨٦٥o;
            } else if (arrayList.isEmpty() || n0Var3.f٨٧١u != ((n0) kotlin.collections.l.G0(arrayList)).f٨٧١u) {
                hVar2.e(androidx.lifecycle.n.f٧١٢p);
            } else {
                if (arrayList.isEmpty()) {
                    throw new NoSuchElementException("List is empty.");
                }
                n0 n0Var5 = (n0) arrayList.remove(0);
                if (nVar2 == nVar3) {
                    hVar2.e(nVar4);
                } else if (nVar2 != nVar4) {
                    map.put(hVar2, nVar4);
                }
                p0 p0Var = n0Var5.f٨٦٥o;
                if (p0Var != null && !arrayList.contains(p0Var)) {
                    arrayList.add(p0Var);
                }
            }
        }
    }

    public final void u() {
        int i8;
        boolean z7 = false;
        if (this.f٩٠٦t) {
            kotlin.collections.i iVar = this.f٨٩٣g;
            if (iVar == null || !iVar.isEmpty()) {
                Iterator it = iVar.iterator();
                i8 = 0;
                while (it.hasNext()) {
                    if (!(((h) it.next()).f٨١٨o instanceof p0) && (i8 = i8 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            } else {
                i8 = 0;
            }
            if (i8 > 1) {
                z7 = true;
            }
        }
        this.f٩٠٥s.a(z7);
    }
}
