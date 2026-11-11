package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٣٤٧a = new androidx.emoji2.text.s(5, "RESUME_TOKEN", false);

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٣٤٨b = new androidx.emoji2.text.s(5, "CLOSED_EMPTY", false);
    public static final androidx.emoji2.text.s c = new androidx.emoji2.text.s(5, "COMPLETING_ALREADY", false);

    /* renamed from: d, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٣٤٩d = new androidx.emoji2.text.s(5, "COMPLETING_WAITING_CHILDREN", false);

    /* renamed from: e, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٣٥٠e = new androidx.emoji2.text.s(5, "COMPLETING_RETRY", false);
    public static final androidx.emoji2.text.s f = new androidx.emoji2.text.s(5, "TOO_LATE_TO_CANCEL", false);

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٣٥١g = new androidx.emoji2.text.s(5, "SEALED", false);

    /* renamed from: h, reason: collision with root package name */
    public static final c0 f٤٣٥٢h = new c0(false);

    /* renamed from: i, reason: collision with root package name */
    public static final c0 f٤٣٥٣i = new c0(true);

    public static final z6.e a(kotlin.coroutines.k kVar) {
        if (kVar.d(r.f٤٣٣٨o) == null) {
            kVar = kVar.i(new q0());
        }
        return new z6.e(kVar);
    }

    public static final Object b(r6.p pVar, l6.h hVar) {
        z6.t tVar = new z6.t(hVar.e(), hVar);
        return androidx.work.z.u0(tVar, tVar, pVar);
    }

    public static final String c(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final e d(kotlin.coroutines.f fVar) {
        e eVar;
        e eVar2;
        if (!(fVar instanceof z6.h)) {
            return new e(1, fVar);
        }
        z6.h hVar = (z6.h) fVar;
        androidx.emoji2.text.s sVar = z6.a.f٦٧٩١d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = z6.h.f٦٧٩٧u;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            eVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(hVar, sVar);
                eVar2 = null;
                break;
            }
            if (obj instanceof e) {
                while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, sVar)) {
                    if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                        break;
                    }
                }
                eVar2 = (e) obj;
                break loop0;
            }
            if (obj != sVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (eVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = e.f٤٢٨٨t;
            Object obj2 = atomicReferenceFieldUpdater2.get(eVar2);
            if (!(obj2 instanceof j) || ((j) obj2).f٤٣٢٥d == null) {
                e.f٤٢٨٧s.set(eVar2, 536870911);
                atomicReferenceFieldUpdater2.set(eVar2, b.c);
                eVar = eVar2;
            } else {
                eVar2.o();
            }
            if (eVar != null) {
                return eVar;
            }
        }
        return new e(2, fVar);
    }

    public static final void e(kotlin.coroutines.k kVar, Throwable th) {
        try {
            y6.b bVar = (y6.b) kVar.d(r.c);
            if (bVar != null) {
                bVar.g(th);
            } else {
                z6.a.c(kVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                b2.a.G(runtimeException, th);
                th = runtimeException;
            }
            z6.a.c(kVar, th);
        }
    }

    public static void g(s sVar, r6.p pVar) {
        a a1Var = new a1(h(sVar, kotlin.coroutines.l.c), true);
        a1Var.S(1, a1Var, pVar);
    }

    public static final kotlin.coroutines.k h(s sVar, kotlin.coroutines.k kVar) {
        kotlin.coroutines.k kVarI;
        kotlin.coroutines.k kVarG = sVar.g();
        Boolean bool = Boolean.FALSE;
        m mVar = m.f٤٣٣٣p;
        boolean zBooleanValue = ((Boolean) kVarG.h(bool, mVar)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) kVar.h(bool, mVar)).booleanValue();
        if (zBooleanValue || zBooleanValue2) {
            kotlin.jvm.internal.n nVar = new kotlin.jvm.internal.n();
            nVar.element = kVar;
            n nVar2 = new n(nVar);
            kotlin.coroutines.l lVar = kotlin.coroutines.l.c;
            kotlin.coroutines.k kVar2 = (kotlin.coroutines.k) kVarG.h(lVar, nVar2);
            if (zBooleanValue2) {
                nVar.element = ((kotlin.coroutines.k) nVar.element).h(lVar, m.f٤٣٣٢o);
            }
            kVarI = kVar2.i((kotlin.coroutines.k) nVar.element);
        } else {
            kVarI = kVarG.i(kVar);
        }
        b7.d dVar = z.f٤٣٦٢a;
        return (kVarI == dVar || kVarI.d(kotlin.coroutines.g.c) != null) ? kVarI : kVarI.i(dVar);
    }

    public static final void i(e eVar, kotlin.coroutines.f fVar, boolean z7) {
        Object obj = e.f٤٢٨٨t.get(eVar);
        Throwable thF = eVar.f(obj);
        Object objM = thF != null ? r4.b.m(thF) : eVar.g(obj);
        if (!z7) {
            fVar.j(objM);
            return;
        }
        kotlin.jvm.internal.h.c(fVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        z6.h hVar = (z6.h) fVar;
        l6.c cVar = hVar.f٦٧٩٩r;
        Object obj2 = hVar.f٦٨٠١t;
        kotlin.coroutines.k kVarE = cVar.e();
        Object objJ = z6.a.j(kVarE, obj2);
        if (objJ != z6.a.f) {
            k(cVar, kVarE);
        }
        try {
            cVar.j(objM);
        } finally {
            z6.a.f(kVarE, objJ);
        }
    }

    public static final String j(kotlin.coroutines.f fVar) {
        Object objM;
        if (fVar instanceof z6.h) {
            return fVar.toString();
        }
        try {
            objM = fVar + '@' + c(fVar);
        } catch (Throwable th) {
            objM = r4.b.m(th);
        }
        if (i6.g.a(objM) != null) {
            objM = fVar.getClass().getName() + '@' + c(fVar);
        }
        return (String) objM;
    }

    public static final void k(kotlin.coroutines.f fVar, kotlin.coroutines.k kVar) {
        if ((fVar instanceof l6.d) && kVar.d(e1.c) != null) {
            l6.d dVarC = (l6.d) fVar;
            do {
                dVarC = dVarC.c();
            } while (dVarC != null);
        }
    }
}
