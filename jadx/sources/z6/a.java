package z6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.b1;
import kotlinx.coroutines.c1;
import kotlinx.coroutines.f0;
import kotlinx.coroutines.n0;
import kotlinx.coroutines.v0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٦٧٨٩a = new androidx.emoji2.text.s(5, "NO_DECISION", false);

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٦٧٩٠b = new androidx.emoji2.text.s(5, "CLOSED", false);
    public static final androidx.emoji2.text.s c = new androidx.emoji2.text.s(5, "UNDEFINED", false);

    /* renamed from: d, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٦٧٩١d = new androidx.emoji2.text.s(5, "REUSABLE_CLAIMED", false);

    /* renamed from: e, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٦٧٩٢e = new androidx.emoji2.text.s(5, "CONDITION_FALSE", false);
    public static final androidx.emoji2.text.s f = new androidx.emoji2.text.s(5, "NO_THREAD_ELEMENTS", false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, z6.u] */
    /* JADX WARN: Type inference failed for: r4v2, types: [z6.u] */
    public static final Object a(long j7, kotlinx.coroutines.channels.l lVar) {
        kotlinx.coroutines.channels.e eVar = kotlinx.coroutines.channels.e.f٤٢٥٧o;
        while (true) {
            long j8 = lVar.f٦٨٢٠p;
            if (j8 >= j7 && !lVar.c()) {
                return lVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.c;
            Object obj = atomicReferenceFieldUpdater.get(lVar);
            androidx.emoji2.text.s sVar = f٦٧٩٠b;
            if (obj == sVar) {
                return sVar;
            }
            ?? r42 = (u) ((d) obj);
            if (r42 != 0) {
                lVar = r42;
            } else {
                ?? r12 = (u) eVar.g(Long.valueOf(j8 + 1), lVar);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(lVar, null, r12)) {
                        if (lVar.c()) {
                            lVar.d();
                        }
                        lVar = r12;
                    } else if (atomicReferenceFieldUpdater.get(lVar) != null) {
                        break;
                    }
                }
            }
        }
    }

    public static final u b(Object obj) {
        if (obj == f٦٧٩٠b) {
            throw new IllegalStateException("Does not contain segment");
        }
        kotlin.jvm.internal.h.c(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (u) obj;
    }

    public static final void c(kotlin.coroutines.k kVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = f.f٦٧٩٦a.iterator();
        while (it.hasNext()) {
            try {
                ((y6.b) it.next()).g(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    b2.a.G(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            b2.a.G(th, new g(kVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean d(Object obj) {
        return obj == f٦٧٩٠b;
    }

    public static final Object e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void f(kotlin.coroutines.k kVar, Object obj) {
        if (obj == f) {
            return;
        }
        if (!(obj instanceof z)) {
            kotlin.jvm.internal.h.c(kVar.h(null, x.f٦٨٢٤p), "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            throw new ClassCastException();
        }
        z zVar = (z) obj;
        b1[] b1VarArr = zVar.f٦٨٢٨b;
        int length = b1VarArr.length - 1;
        if (length < 0) {
            return;
        }
        b1 b1Var = b1VarArr[length];
        kotlin.jvm.internal.h.b(null);
        Object obj2 = zVar.f٦٨٢٧a[length];
        throw null;
    }

    public static final void g(Object obj, kotlin.coroutines.f fVar) {
        if (!(fVar instanceof h)) {
            fVar.j(obj);
            return;
        }
        h hVar = (h) fVar;
        kotlinx.coroutines.q qVar = hVar.f٦٧٩٨q;
        l6.c cVar = hVar.f٦٧٩٩r;
        Throwable thA = i6.g.a(obj);
        Object kVar = thA == null ? obj : new kotlinx.coroutines.k(thA, false);
        cVar.e();
        if (qVar.n()) {
            hVar.f٦٨٠٠s = kVar;
            hVar.f٤٣٦١p = 1;
            qVar.g(cVar.e(), hVar);
            return;
        }
        f0 f0VarA = c1.a();
        if (f0VarA.f٤٢٩٥p >= 4294967296L) {
            hVar.f٦٨٠٠s = kVar;
            hVar.f٤٣٦١p = 1;
            f0VarA.p(hVar);
            return;
        }
        f0VarA.r(true);
        try {
            n0 n0Var = (n0) cVar.e().d(kotlinx.coroutines.r.f٤٣٣٨o);
            if (n0Var == null || n0Var.isActive()) {
                Object obj2 = hVar.f٦٨٠١t;
                kotlin.coroutines.k kVarE = cVar.e();
                Object objJ = j(kVarE, obj2);
                if (objJ != f) {
                    kotlinx.coroutines.u.k(cVar, kVarE);
                }
                try {
                    cVar.j(obj);
                } finally {
                    f(kVarE, objJ);
                }
            } else {
                CancellationException cancellationExceptionZ = ((v0) n0Var).z();
                hVar.b(kVar, cancellationExceptionZ);
                hVar.j(r4.b.m(cancellationExceptionZ));
            }
            while (f0VarA.s()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long h(java.lang.String r22, long r23, long r25, long r27) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z6.a.h(java.lang.String, long, long, long):long");
    }

    public static int i(int i8, int i9, String str) {
        return (int) h(str, i8, 1, (i9 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object j(kotlin.coroutines.k kVar, Object obj) {
        if (obj == null) {
            obj = kVar.h(0, x.f٦٨٢٣o);
            kotlin.jvm.internal.h.b(obj);
        }
        if (obj == 0) {
            return f;
        }
        if (obj instanceof Integer) {
            return kVar.h(new z(((Number) obj).intValue(), kVar), x.f٦٨٢٥q);
        }
        android.support.v4.media.a.s(obj);
        throw null;
    }
}
