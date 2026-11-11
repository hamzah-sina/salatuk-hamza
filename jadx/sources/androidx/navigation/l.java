package androidx.navigation;

import android.content.res.Resources;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l extends j1 {

    /* renamed from: g, reason: collision with root package name */
    public final h1 f٨٦٢g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ v f٨٦٣h;

    public l(v vVar, h1 navigator) {
        kotlin.jvm.internal.h.e(navigator, "navigator");
        this.f٨٦٣h = vVar;
        this.f٨٦٢g = navigator;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab  */
    @Override // androidx.navigation.j1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(androidx.navigation.h r15) {
        /*
            r14 = this;
            java.lang.String r0 = "entry"
            kotlin.jvm.internal.h.e(r15, r0)
            java.lang.String r0 = r15.f٨٢٢s
            androidx.navigation.v r1 = r14.f٨٦٣h
            kotlinx.coroutines.flow.r r2 = r1.f٨٩٥i
            kotlin.collections.i r3 = r1.f٨٩٣g
            java.util.LinkedHashMap r4 = r1.f٩١١y
            java.lang.Object r5 = r4.get(r15)
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            boolean r5 = kotlin.jvm.internal.h.a(r5, r6)
            kotlinx.coroutines.flow.r r6 = r14.c
            java.lang.Object r7 = r6.h()
            java.util.Set r7 = (java.util.Set) r7
            java.lang.String r8 = "<this>"
            kotlin.jvm.internal.h.e(r7, r8)
            java.util.LinkedHashSet r8 = new java.util.LinkedHashSet
            int r9 = r7.size()
            int r9 = kotlin.collections.a0.k1(r9)
            r8.<init>(r9)
            java.util.Iterator r7 = r7.iterator()
            r9 = 0
            r10 = 0
        L39:
            boolean r11 = r7.hasNext()
            if (r11 == 0) goto L54
            java.lang.Object r11 = r7.next()
            r12 = 1
            if (r10 != 0) goto L4e
            boolean r13 = kotlin.jvm.internal.h.a(r11, r15)
            if (r13 == 0) goto L4e
            r10 = 1
            r12 = 0
        L4e:
            if (r12 == 0) goto L39
            r8.add(r11)
            goto L39
        L54:
            r6.i(r8)
            r4.remove(r15)
            boolean r4 = r3.contains(r15)
            if (r4 != 0) goto Lb9
            r1.s(r15)
            androidx.lifecycle.u r4 = r15.f٨٢٤u
            androidx.lifecycle.n r4 = r4.c
            androidx.lifecycle.n r6 = androidx.lifecycle.n.f٧١٢p
            int r4 = r4.compareTo(r6)
            if (r4 < 0) goto L74
            androidx.lifecycle.n r4 = androidx.lifecycle.n.c
            r15.e(r4)
        L74:
            if (r3 == 0) goto L7d
            boolean r15 = r3.isEmpty()
            if (r15 == 0) goto L7d
            goto L96
        L7d:
            java.util.Iterator r15 = r3.iterator()
        L81:
            boolean r3 = r15.hasNext()
            if (r3 == 0) goto L96
            java.lang.Object r3 = r15.next()
            androidx.navigation.h r3 = (androidx.navigation.h) r3
            java.lang.String r3 = r3.f٨٢٢s
            boolean r3 = kotlin.jvm.internal.h.a(r3, r0)
            if (r3 == 0) goto L81
            goto Lae
        L96:
            if (r5 != 0) goto Lae
            androidx.navigation.w r15 = r1.f٩٠١o
            if (r15 == 0) goto Lae
            java.lang.String r3 = "backStackEntryId"
            kotlin.jvm.internal.h.e(r0, r3)
            java.util.LinkedHashMap r15 = r15.f٩١٨d
            java.lang.Object r15 = r15.remove(r0)
            androidx.lifecycle.v0 r15 = (androidx.lifecycle.v0) r15
            if (r15 == 0) goto Lae
            r15.a()
        Lae:
            r1.t()
            java.util.ArrayList r15 = r1.p()
            r2.i(r15)
            return
        Lb9:
            boolean r15 = r14.f٨٦٠d
            if (r15 != 0) goto Ld0
            r1.t()
            kotlinx.coroutines.flow.r r15 = r1.f٨٩٤h
            java.util.ArrayList r0 = kotlin.collections.l.U0(r3)
            r15.i(r0)
            java.util.ArrayList r15 = r1.p()
            r2.i(r15)
        Ld0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.l.a(androidx.navigation.h):void");
    }

    @Override // androidx.navigation.j1
    public final void c(h popUpTo, boolean z7) throws Resources.NotFoundException {
        kotlin.jvm.internal.h.e(popUpTo, "popUpTo");
        v vVar = this.f٨٦٣h;
        h1 h1VarB = vVar.f٩٠٧u.b(popUpTo.f٨١٨o.c);
        vVar.f٩١١y.put(popUpTo, Boolean.valueOf(z7));
        if (!h1VarB.equals(this.f٨٦٢g)) {
            Object obj = vVar.f٩٠٨v.get(h1VarB);
            kotlin.jvm.internal.h.b(obj);
            ((l) obj).c(popUpTo, z7);
            return;
        }
        n nVar = vVar.f٩١٠x;
        if (nVar != null) {
            nVar.h(popUpTo);
            super.c(popUpTo, z7);
            return;
        }
        k kVar = new k(this, popUpTo, z7);
        kotlin.collections.i iVar = vVar.f٨٩٣g;
        int iIndexOf = iVar.indexOf(popUpTo);
        if (iIndexOf < 0) {
            popUpTo.toString();
            return;
        }
        int i8 = iIndexOf + 1;
        if (i8 != iVar.f٤٢١٣p) {
            vVar.m(((h) iVar.get(i8)).f٨١٨o.f٨٧١u, true, false);
        }
        v.o(vVar, popUpTo);
        kVar.a();
        vVar.u();
        vVar.c();
    }

    @Override // androidx.navigation.j1
    public final void d(h popUpTo, boolean z7) {
        Object objPrevious;
        kotlin.jvm.internal.h.e(popUpTo, "popUpTo");
        kotlinx.coroutines.flow.r rVar = this.c;
        Iterable iterable = (Iterable) rVar.h();
        boolean z8 = iterable instanceof Collection;
        kotlinx.coroutines.flow.k kVar = this.f٨٦١e;
        if (!z8 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((h) it.next()) == popUpTo) {
                    Iterable iterable2 = (Iterable) kVar.c.h();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((h) it2.next()) == popUpTo) {
                        }
                    }
                    return;
                }
            }
        }
        rVar.i(kotlin.collections.c0.Y((Set) rVar.h(), popUpTo));
        kotlinx.coroutines.flow.r rVar2 = kVar.c;
        kotlinx.coroutines.flow.r rVar3 = kVar.c;
        List list = (List) rVar2.h();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            h hVar = (h) objPrevious;
            if (!kotlin.jvm.internal.h.a(hVar, popUpTo) && ((List) rVar3.h()).lastIndexOf(hVar) < ((List) rVar3.h()).lastIndexOf(popUpTo)) {
                break;
            }
        }
        h hVar2 = (h) objPrevious;
        if (hVar2 != null) {
            rVar.i(kotlin.collections.c0.Y((Set) rVar.h(), hVar2));
        }
        c(popUpTo, z7);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.jvm.internal.i, r6.l] */
    @Override // androidx.navigation.j1
    public final void e(h backStackEntry) {
        kotlin.jvm.internal.h.e(backStackEntry, "backStackEntry");
        v vVar = this.f٨٦٣h;
        h1 h1VarB = vVar.f٩٠٧u.b(backStackEntry.f٨١٨o.c);
        if (!h1VarB.equals(this.f٨٦٢g)) {
            Object obj = vVar.f٩٠٨v.get(h1VarB);
            if (obj == null) {
                throw new IllegalStateException(android.support.v4.media.a.m(new StringBuilder("NavigatorBackStack for "), backStackEntry.f٨١٨o.c, " should already be created").toString());
            }
            ((l) obj).e(backStackEntry);
            return;
        }
        ?? r02 = vVar.f٩٠٩w;
        if (r02 == 0) {
            Objects.toString(backStackEntry.f٨١٨o);
        } else {
            r02.h(backStackEntry);
            h(backStackEntry);
        }
    }

    public final void h(h backStackEntry) {
        kotlin.jvm.internal.h.e(backStackEntry, "backStackEntry");
        ReentrantLock reentrantLock = this.f٨٥٨a;
        reentrantLock.lock();
        try {
            kotlinx.coroutines.flow.r rVar = this.f٨٥٩b;
            Collection collection = (Collection) rVar.h();
            kotlin.jvm.internal.h.e(collection, "<this>");
            ArrayList arrayList = new ArrayList(collection.size() + 1);
            arrayList.addAll(collection);
            arrayList.add(backStackEntry);
            rVar.i(arrayList);
        } finally {
            reentrantLock.unlock();
        }
    }
}
