package androidx.navigation;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f٨٥٨a = new ReentrantLock(true);

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.flow.r f٨٥٩b;
    public final kotlinx.coroutines.flow.r c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٨٦٠d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.flow.k f٨٦١e;
    public final kotlinx.coroutines.flow.k f;

    public j1() {
        kotlinx.coroutines.flow.r rVar = new kotlinx.coroutines.flow.r(kotlin.collections.u.c);
        this.f٨٥٩b = rVar;
        kotlinx.coroutines.flow.r rVar2 = new kotlinx.coroutines.flow.r(kotlin.collections.w.c);
        this.c = rVar2;
        this.f٨٦١e = new kotlinx.coroutines.flow.k(rVar);
        this.f = new kotlinx.coroutines.flow.k(rVar2);
    }

    public abstract void a(h hVar);

    public final void b(h hVar) {
        int iNextIndex;
        ReentrantLock reentrantLock = this.f٨٥٨a;
        reentrantLock.lock();
        try {
            ArrayList arrayListU0 = kotlin.collections.l.U0((Collection) this.f٨٦١e.c.h());
            ListIterator listIterator = arrayListU0.listIterator(arrayListU0.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                } else if (kotlin.jvm.internal.h.a(((h) listIterator.previous()).f٨٢٢s, hVar.f٨٢٢s)) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            arrayListU0.set(iNextIndex, hVar);
            this.f٨٥٩b.i(arrayListU0);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void c(h popUpTo, boolean z7) {
        kotlin.jvm.internal.h.e(popUpTo, "popUpTo");
        ReentrantLock reentrantLock = this.f٨٥٨a;
        reentrantLock.lock();
        try {
            kotlinx.coroutines.flow.r rVar = this.f٨٥٩b;
            Iterable iterable = (Iterable) rVar.h();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (kotlin.jvm.internal.h.a((h) obj, popUpTo)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            rVar.i(arrayList);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public abstract void d(h hVar, boolean z7);

    public abstract void e(h hVar);

    public final void f(h hVar) {
        kotlinx.coroutines.flow.r rVar = this.c;
        Iterable iterable = (Iterable) rVar.h();
        boolean z7 = iterable instanceof Collection;
        kotlinx.coroutines.flow.k kVar = this.f٨٦١e;
        if (!z7 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((h) it.next()) == hVar) {
                    Iterable iterable2 = (Iterable) kVar.c.h();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((h) it2.next()) == hVar) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        h hVar2 = (h) kotlin.collections.l.M0((List) kVar.c.h());
        if (hVar2 != null) {
            rVar.i(kotlin.collections.c0.Y((Set) rVar.h(), hVar2));
        }
        rVar.i(kotlin.collections.c0.Y((Set) rVar.h(), hVar));
        e(hVar);
    }
}
