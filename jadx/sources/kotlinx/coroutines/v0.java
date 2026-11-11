package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class v0 implements n0, z0 {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(v0.class, Object.class, "_state");

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٣٥٩o = AtomicReferenceFieldUpdater.newUpdater(v0.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public v0(boolean z7) {
        this._state = z7 ? u.f٤٣٥٣i : u.f٤٣٥٢h;
    }

    public static i J(z6.k kVar) {
        while (kVar.m()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = z6.k.f٦٨٠٧o;
            z6.k kVarI = kVar.i();
            if (kVarI == null) {
                Object obj = atomicReferenceFieldUpdater.get(kVar);
                while (true) {
                    kVar = (z6.k) obj;
                    if (!kVar.m()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(kVar);
                }
            } else {
                kVar = kVarI;
            }
        }
        while (true) {
            kVar = kVar.l();
            if (!kVar.m()) {
                if (kVar instanceof i) {
                    return (i) kVar;
                }
                if (kVar instanceof w0) {
                    return null;
                }
            }
        }
    }

    public static String O(Object obj) {
        if (!(obj instanceof t0)) {
            return obj instanceof j0 ? ((j0) obj).isActive() ? "Active" : "New" : obj instanceof k ? "Cancelled" : "Completed";
        }
        t0 t0Var = (t0) obj;
        return t0Var.c() ? "Cancelling" : t0Var.d() ? "Completing" : "Active";
    }

    public boolean A() {
        return true;
    }

    public final w0 B(j0 j0Var) {
        w0 w0VarE = j0Var.e();
        if (w0VarE != null) {
            return w0VarE;
        }
        if (j0Var instanceof c0) {
            return new w0();
        }
        if (j0Var instanceof r0) {
            N((r0) j0Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + j0Var).toString());
    }

    public final Object C() {
        while (true) {
            Object obj = c.get(this);
            if (!(obj instanceof z6.q)) {
                return obj;
            }
            ((z6.q) obj).a(this);
        }
    }

    public boolean D(Throwable th) {
        return false;
    }

    public void E(androidx.fragment.app.w wVar) {
        throw wVar;
    }

    public final void F(n0 n0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٣٥٩o;
        x0 x0Var = x0.c;
        if (n0Var == null) {
            atomicReferenceFieldUpdater.set(this, x0Var);
            return;
        }
        v0 v0Var = (v0) n0Var;
        loop0: while (true) {
            Object objC = v0Var.C();
            boolean z7 = objC instanceof c0;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = c;
            if (!z7) {
                if (!(objC instanceof i0)) {
                    break;
                }
                w0 w0Var = ((i0) objC).c;
                while (!atomicReferenceFieldUpdater2.compareAndSet(v0Var, objC, w0Var)) {
                    if (atomicReferenceFieldUpdater2.get(v0Var) != objC) {
                        break;
                    }
                }
                v0Var.getClass();
                break loop0;
            }
            if (!((c0) objC).c) {
                c0 c0Var = u.f٤٣٥٣i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(v0Var, objC, c0Var)) {
                    if (atomicReferenceFieldUpdater2.get(v0Var) != objC) {
                        break;
                    }
                }
                v0Var.getClass();
                break loop0;
            }
            break;
        }
        h hVar = (h) v0Var.G((2 & 1) == 0, (2 & 2) != 0, new i(this));
        atomicReferenceFieldUpdater.set(this, hVar);
        if (C() instanceof j0) {
            return;
        }
        hVar.b();
        atomicReferenceFieldUpdater.set(this, x0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00b3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlinx.coroutines.a0 G(boolean r9, boolean r10, r6.l r11) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.v0.G(boolean, boolean, r6.l):kotlinx.coroutines.a0");
    }

    public boolean H() {
        return false;
    }

    public final Object I(Object obj) {
        Object objP;
        do {
            objP = P(C(), obj);
            if (objP == u.c) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                k kVar = obj instanceof k ? (k) obj : null;
                throw new IllegalStateException(str, kVar != null ? kVar.f٤٣٢٨a : null);
            }
        } while (objP == u.f٤٣٥٠e);
        return objP;
    }

    public final void K(w0 w0Var, Throwable th) {
        Object objK = w0Var.k();
        kotlin.jvm.internal.h.c(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        androidx.fragment.app.w wVar = null;
        for (z6.k kVarL = (z6.k) objK; !kVarL.equals(w0Var); kVarL = kVarL.l()) {
            if (kVarL instanceof p0) {
                r0 r0Var = (r0) kVarL;
                try {
                    r0Var.o(th);
                } catch (Throwable th2) {
                    if (wVar != null) {
                        b2.a.G(wVar, th2);
                    } else {
                        wVar = new androidx.fragment.app.w("Exception in completion handler " + r0Var + " for " + this, th2);
                    }
                }
            }
        }
        if (wVar != null) {
            E(wVar);
        }
        t(th);
    }

    public void L(Object obj) {
    }

    public void M() {
    }

    public final void N(r0 r0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        w0 w0Var = new w0();
        r0Var.getClass();
        z6.k.f٦٨٠٧o.lazySet(w0Var, r0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = z6.k.c;
        atomicReferenceFieldUpdater2.lazySet(w0Var, r0Var);
        loop0: while (true) {
            if (r0Var.k() == r0Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(r0Var, r0Var, w0Var)) {
                    if (atomicReferenceFieldUpdater2.get(r0Var) != r0Var) {
                        break;
                    }
                }
                w0Var.j(r0Var);
                break loop0;
            }
            break;
        }
        z6.k kVarL = r0Var.l();
        do {
            atomicReferenceFieldUpdater = c;
            if (atomicReferenceFieldUpdater.compareAndSet(this, r0Var, kVarL)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == r0Var);
    }

    public final Object P(Object obj, Object obj2) {
        if (!(obj instanceof j0)) {
            return u.c;
        }
        if (((obj instanceof c0) || (obj instanceof r0)) && !(obj instanceof i) && !(obj2 instanceof k)) {
            j0 j0Var = (j0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            Object k0Var = obj2 instanceof j0 ? new k0((j0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, j0Var, k0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != j0Var) {
                    return u.f٤٣٥٠e;
                }
            }
            L(obj2);
            w(j0Var, obj2);
            return obj2;
        }
        j0 j0Var2 = (j0) obj;
        w0 w0VarB = B(j0Var2);
        if (w0VarB == null) {
            return u.f٤٣٥٠e;
        }
        i iVarJ = null;
        t0 t0Var = j0Var2 instanceof t0 ? (t0) j0Var2 : null;
        if (t0Var == null) {
            t0Var = new t0(w0VarB, null);
        }
        synchronized (t0Var) {
            if (t0Var.d()) {
                return u.c;
            }
            t0.f٤٣٤٤o.set(t0Var, 1);
            if (t0Var != j0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = c;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, j0Var2, t0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != j0Var2) {
                        return u.f٤٣٥٠e;
                    }
                }
            }
            boolean zC = t0Var.c();
            k kVar = obj2 instanceof k ? (k) obj2 : null;
            if (kVar != null) {
                t0Var.a(kVar.f٤٣٢٨a);
            }
            Throwable thB = t0Var.b();
            if (zC) {
                thB = null;
            }
            if (thB != null) {
                K(w0VarB, thB);
            }
            i iVar = j0Var2 instanceof i ? (i) j0Var2 : null;
            if (iVar == null) {
                w0 w0VarE = j0Var2.e();
                if (w0VarE != null) {
                    iVarJ = J(w0VarE);
                }
            } else {
                iVarJ = iVar;
            }
            if (iVarJ != null) {
                while (iVarJ.f٤٣٢٢r.G((2 & 1) == 0, (2 & 2) != 0, new s0(this, t0Var, iVarJ, obj2)) == x0.c) {
                    iVarJ = J(iVarJ);
                    if (iVarJ == null) {
                    }
                }
                return u.f٤٣٤٩d;
            }
            return y(t0Var, obj2);
        }
    }

    @Override // kotlinx.coroutines.n0, kotlinx.coroutines.channels.v
    public void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new o0(u(), null, this);
        }
        s(cancellationException);
    }

    @Override // kotlin.coroutines.k
    public final kotlin.coroutines.i d(kotlin.coroutines.j key) {
        kotlin.jvm.internal.h.e(key, "key");
        if (kotlin.jvm.internal.h.a(r.f٤٣٣٨o, key)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.i
    public final kotlin.coroutines.j getKey() {
        return r.f٤٣٣٨o;
    }

    @Override // kotlin.coroutines.k
    public final Object h(Object obj, r6.p pVar) {
        return pVar.g(obj, this);
    }

    @Override // kotlin.coroutines.k
    public final kotlin.coroutines.k i(kotlin.coroutines.k kVar) {
        return a.a.E(this, kVar);
    }

    @Override // kotlinx.coroutines.n0
    public boolean isActive() {
        Object objC = C();
        return (objC instanceof j0) && ((j0) objC).isActive();
    }

    @Override // kotlin.coroutines.k
    public final kotlin.coroutines.k m(kotlin.coroutines.j jVar) {
        return a.a.z(this, jVar);
    }

    public final boolean o(j0 j0Var, w0 w0Var, r0 r0Var) {
        z6.k kVarI;
        u0 u0Var = new u0(r0Var, this, j0Var);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = z6.k.f٦٨٠٧o;
            kVarI = w0Var.i();
            if (kVarI == null) {
                Object obj = atomicReferenceFieldUpdater.get(w0Var);
                while (true) {
                    kVarI = (z6.k) obj;
                    if (!kVarI.m()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(kVarI);
                }
            }
            z6.k.f٦٨٠٧o.lazySet(r0Var, kVarI);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = z6.k.c;
            atomicReferenceFieldUpdater2.lazySet(r0Var, w0Var);
            u0Var.c = w0Var;
            while (!atomicReferenceFieldUpdater2.compareAndSet(kVarI, w0Var, u0Var)) {
                if (atomicReferenceFieldUpdater2.get(kVarI) != w0Var) {
                    break;
                }
            }
        }
        return u0Var.a(kVarI) == null;
    }

    public void p(Object obj) {
    }

    public void q(Object obj) {
        p(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038 A[PHI: r0
      0x0038: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v12 java.lang.Object) binds: [B:3:0x0006, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.v0.r(java.lang.Object):boolean");
    }

    public void s(CancellationException cancellationException) {
        r(cancellationException);
    }

    public final boolean t(Throwable th) {
        if (H()) {
            return true;
        }
        boolean z7 = th instanceof CancellationException;
        h hVar = (h) f٤٣٥٩o.get(this);
        return (hVar == null || hVar == x0.c) ? z7 : hVar.c(th) || z7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + O(C()) + '}');
        sb.append('@');
        sb.append(u.c(this));
        return sb.toString();
    }

    public String u() {
        return "Job was cancelled";
    }

    public boolean v(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return r(th) && A();
    }

    public final void w(j0 j0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٣٥٩o;
        h hVar = (h) atomicReferenceFieldUpdater.get(this);
        if (hVar != null) {
            hVar.b();
            atomicReferenceFieldUpdater.set(this, x0.c);
        }
        androidx.fragment.app.w wVar = null;
        k kVar = obj instanceof k ? (k) obj : null;
        Throwable th = kVar != null ? kVar.f٤٣٢٨a : null;
        if (j0Var instanceof r0) {
            try {
                ((r0) j0Var).o(th);
                return;
            } catch (Throwable th2) {
                E(new androidx.fragment.app.w("Exception in completion handler " + j0Var + " for " + this, th2));
                return;
            }
        }
        w0 w0VarE = j0Var.e();
        if (w0VarE != null) {
            Object objK = w0VarE.k();
            kotlin.jvm.internal.h.c(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (z6.k kVarL = (z6.k) objK; !kVarL.equals(w0VarE); kVarL = kVarL.l()) {
                if (kVarL instanceof r0) {
                    r0 r0Var = (r0) kVarL;
                    try {
                        r0Var.o(th);
                    } catch (Throwable th3) {
                        if (wVar != null) {
                            b2.a.G(wVar, th3);
                        } else {
                            wVar = new androidx.fragment.app.w("Exception in completion handler " + r0Var + " for " + this, th3);
                        }
                    }
                }
            }
            if (wVar != null) {
                E(wVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable x(Object obj) {
        CancellationException cancellationExceptionB;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        v0 v0Var = (v0) ((z0) obj);
        Object objC = v0Var.C();
        if (objC instanceof t0) {
            cancellationExceptionB = ((t0) objC).b();
        } else if (objC instanceof k) {
            cancellationExceptionB = ((k) objC).f٤٣٢٨a;
        } else {
            if (objC instanceof j0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objC).toString());
            }
            cancellationExceptionB = null;
        }
        CancellationException cancellationException = cancellationExceptionB instanceof CancellationException ? cancellationExceptionB : null;
        return cancellationException == null ? new o0("Parent job is ".concat(O(objC)), cancellationExceptionB, v0Var) : cancellationException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object y(t0 t0Var, Object obj) {
        Throwable o0Var = null;
        k kVar = obj instanceof k ? (k) obj : null;
        Throwable th = kVar != null ? kVar.f٤٣٢٨a : null;
        synchronized (t0Var) {
            t0Var.c();
            ArrayList arrayListF = t0Var.f(th);
            if (!arrayListF.isEmpty()) {
                int size = arrayListF.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size) {
                        break;
                    }
                    Object obj2 = arrayListF.get(i8);
                    i8++;
                    if (!(((Throwable) obj2) instanceof CancellationException)) {
                        o0Var = obj2;
                        break;
                    }
                }
                o0Var = o0Var;
                if (o0Var == null) {
                    o0Var = (Throwable) arrayListF.get(0);
                }
            } else if (t0Var.c()) {
                o0Var = new o0(u(), null, this);
            }
            if (o0Var != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                int size2 = arrayListF.size();
                int i9 = 0;
                while (i9 < size2) {
                    Object obj3 = arrayListF.get(i9);
                    i9++;
                    Throwable th2 = (Throwable) obj3;
                    if (th2 != o0Var && th2 != o0Var && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        b2.a.G(o0Var, th2);
                    }
                }
            }
        }
        if (o0Var != null && o0Var != th) {
            obj = new k(o0Var, false);
        }
        if (o0Var != null && (t(o0Var) || D(o0Var))) {
            kotlin.jvm.internal.h.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            k.f٤٣٢٧b.compareAndSet((k) obj, 0, 1);
        }
        L(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
        Object k0Var = obj instanceof j0 ? new k0((j0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, t0Var, k0Var) && atomicReferenceFieldUpdater.get(this) == t0Var) {
        }
        w(t0Var, obj);
        return obj;
    }

    public final CancellationException z() {
        CancellationException cancellationException;
        Object objC = C();
        if (!(objC instanceof t0)) {
            if (objC instanceof j0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objC instanceof k)) {
                return new o0(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((k) objC).f٤٣٢٨a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new o0(u(), th, this) : cancellationException;
        }
        Throwable thB = ((t0) objC).b();
        if (thB == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = u();
        }
        return new o0(strConcat, thB, this);
    }
}
