package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends y implements d, l6.d, f1 {

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f٤٢٨٧s = AtomicIntegerFieldUpdater.newUpdater(e.class, "_decisionAndIndex");

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٢٨٨t = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_state");

    /* renamed from: u, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٢٨٩u = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* renamed from: q, reason: collision with root package name */
    public final kotlin.coroutines.f f٤٢٩٠q;

    /* renamed from: r, reason: collision with root package name */
    public final kotlin.coroutines.k f٤٢٩١r;

    public e(int i8, kotlin.coroutines.f fVar) {
        super(i8);
        this.f٤٢٩٠q = fVar;
        this.f٤٢٩١r = fVar.e();
        this._decisionAndIndex = 536870911;
        this._state = b.c;
    }

    public static void v(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public static Object y(y0 y0Var, Object obj, int i8, r6.l lVar) {
        if (obj instanceof k) {
            return obj;
        }
        if (i8 != 1 && i8 != 2) {
            return obj;
        }
        if (lVar != null || (y0Var instanceof b0)) {
            return new j(obj, y0Var instanceof b0 ? (b0) y0Var : null, lVar, (CancellationException) null, 16);
        }
        return obj;
    }

    @Override // kotlinx.coroutines.f1
    public final void a(z6.u uVar, int i8) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i9;
        do {
            atomicIntegerFieldUpdater = f٤٢٨٧s;
            i9 = atomicIntegerFieldUpdater.get(this);
            if ((i9 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i9, ((i9 >> 29) << 29) + i8));
        t(uVar);
    }

    @Override // kotlinx.coroutines.y
    public final void b(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٢٨٨t;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof y0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof k) {
                return;
            }
            if (!(obj2 instanceof j)) {
                cancellationException2 = cancellationException;
                j jVar = new j(obj2, (b0) null, (r6.l) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, jVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            j jVar2 = (j) obj2;
            if (jVar2.f٤٣٢٦e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            j jVarA = j.a(jVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, jVarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    cancellationException2 = cancellationException;
                }
            }
            b0 b0Var = jVar2.f٤٣٢٤b;
            if (b0Var != null) {
                k(b0Var, cancellationException);
            }
            r6.l lVar = jVar2.c;
            if (lVar != null) {
                l(lVar, cancellationException);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // l6.d
    public final l6.d c() {
        kotlin.coroutines.f fVar = this.f٤٢٩٠q;
        if (fVar instanceof l6.d) {
            return (l6.d) fVar;
        }
        return null;
    }

    @Override // kotlinx.coroutines.y
    public final kotlin.coroutines.f d() {
        return this.f٤٢٩٠q;
    }

    @Override // kotlin.coroutines.f
    public final kotlin.coroutines.k e() {
        return this.f٤٢٩١r;
    }

    @Override // kotlinx.coroutines.y
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // kotlinx.coroutines.y
    public final Object g(Object obj) {
        return obj instanceof j ? ((j) obj).f٤٣٢٣a : obj;
    }

    @Override // kotlinx.coroutines.y
    public final Object i() {
        return f٤٢٨٨t.get(this);
    }

    @Override // kotlin.coroutines.f
    public final void j(Object obj) {
        Throwable thA = i6.g.a(obj);
        if (thA != null) {
            obj = new k(thA, false);
        }
        x(obj, this.f٤٣٦١p, null);
    }

    public final void k(b0 b0Var, Throwable th) {
        try {
            b0Var.b(th);
        } catch (Throwable th2) {
            u.e(this.f٤٢٩١r, new androidx.fragment.app.w("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void l(r6.l lVar, Throwable th) {
        try {
            lVar.h(th);
        } catch (Throwable th2) {
            u.e(this.f٤٢٩١r, new androidx.fragment.app.w("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void m(z6.u uVar, Throwable th) {
        kotlin.coroutines.k kVar = this.f٤٢٩١r;
        int i8 = f٤٢٨٧s.get(this) & 536870911;
        if (i8 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            uVar.g(i8, kVar);
        } catch (Throwable th2) {
            u.e(kVar, new androidx.fragment.app.w("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void n(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٢٨٨t;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof y0) {
                f fVar = new f(this, th, (obj instanceof b0) || (obj instanceof z6.u));
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, fVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                y0 y0Var = (y0) obj;
                if (y0Var instanceof b0) {
                    k((b0) obj, th);
                } else if (y0Var instanceof z6.u) {
                    m((z6.u) obj, th);
                }
                if (!u()) {
                    o();
                }
                p(this.f٤٣٦١p);
                return;
            }
            return;
        }
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٢٨٩u;
        a0 a0Var = (a0) atomicReferenceFieldUpdater.get(this);
        if (a0Var == null) {
            return;
        }
        a0Var.b();
        atomicReferenceFieldUpdater.set(this, x0.c);
    }

    public final void p(int i8) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i9;
        do {
            atomicIntegerFieldUpdater = f٤٢٨٧s;
            i9 = atomicIntegerFieldUpdater.get(this);
            int i10 = i9 >> 29;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z7 = i8 == 4;
                kotlin.coroutines.f fVar = this.f٤٢٩٠q;
                if (!z7 && (fVar instanceof z6.h)) {
                    boolean z8 = i8 == 1 || i8 == 2;
                    int i11 = this.f٤٣٦١p;
                    if (z8 == (i11 == 1 || i11 == 2)) {
                        z6.h hVar = (z6.h) fVar;
                        q qVar = hVar.f٦٧٩٨q;
                        kotlin.coroutines.k kVarE = hVar.f٦٧٩٩r.e();
                        if (qVar.n()) {
                            qVar.g(kVarE, this);
                            return;
                        }
                        f0 f0VarA = c1.a();
                        if (f0VarA.f٤٢٩٥p >= 4294967296L) {
                            f0VarA.p(this);
                            return;
                        }
                        f0VarA.r(true);
                        try {
                            u.i(this, fVar, true);
                            do {
                            } while (f0VarA.s());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                u.i(this, fVar, z7);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i9, 1073741824 + (536870911 & i9)));
    }

    public final Object q() throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        n0 n0Var;
        boolean zU = u();
        do {
            atomicIntegerFieldUpdater = f٤٢٨٧s;
            i8 = atomicIntegerFieldUpdater.get(this);
            int i9 = i8 >> 29;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zU) {
                    w();
                }
                Object obj = f٤٢٨٨t.get(this);
                if (obj instanceof k) {
                    throw ((k) obj).f٤٣٢٨a;
                }
                int i10 = this.f٤٣٦١p;
                if ((i10 != 1 && i10 != 2) || (n0Var = (n0) this.f٤٢٩١r.d(r.f٤٣٣٨o)) == null || n0Var.isActive()) {
                    return g(obj);
                }
                CancellationException cancellationExceptionZ = ((v0) n0Var).z();
                b(obj, cancellationExceptionZ);
                throw cancellationExceptionZ;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 536870912 + (536870911 & i8)));
        if (((a0) f٤٢٨٩u.get(this)) == null) {
            s();
        }
        if (zU) {
            w();
        }
        return k6.a.c;
    }

    public final void r() {
        a0 a0VarS = s();
        if (a0VarS == null || (f٤٢٨٨t.get(this) instanceof y0)) {
            return;
        }
        a0VarS.b();
        f٤٢٨٩u.set(this, x0.c);
    }

    public final a0 s() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        n0 n0Var = (n0) this.f٤٢٩١r.d(r.f٤٣٣٨o);
        if (n0Var == null) {
            return null;
        }
        a0 a0VarG = ((v0) n0Var).G((2 & 1) == 0, (2 & 2) != 0, new g(this));
        do {
            atomicReferenceFieldUpdater = f٤٢٨٩u;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, a0VarG)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return a0VarG;
    }

    public final void t(y0 y0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٢٨٨t;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, y0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            boolean z7 = true;
            if (obj instanceof b0 ? true : obj instanceof z6.u) {
                v(y0Var, obj);
                throw null;
            }
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!k.f٤٣٢٧b.compareAndSet(kVar, 0, 1)) {
                    v(y0Var, obj);
                    throw null;
                }
                if (obj instanceof f) {
                    Throwable th = kVar.f٤٣٢٨a;
                    if (y0Var instanceof b0) {
                        k((b0) y0Var, th);
                        return;
                    } else {
                        kotlin.jvm.internal.h.c(y0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        m((z6.u) y0Var, th);
                        return;
                    }
                }
                return;
            }
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (jVar.f٤٣٢٤b != null) {
                    v(y0Var, obj);
                    throw null;
                }
                if (y0Var instanceof z6.u) {
                    return;
                }
                kotlin.jvm.internal.h.c(y0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                b0 b0Var = (b0) y0Var;
                Throwable th2 = jVar.f٤٣٢٦e;
                if (th2 != null) {
                    k(b0Var, th2);
                    return;
                }
                j jVarA = j.a(jVar, b0Var, null, 29);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, jVarA)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z7 = false;
                        break;
                    }
                }
                if (z7) {
                    return;
                }
            } else {
                if (y0Var instanceof z6.u) {
                    return;
                }
                kotlin.jvm.internal.h.c(y0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                j jVar2 = new j(obj, (b0) y0Var, (r6.l) null, (CancellationException) null, 28);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, jVar2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z7 = false;
                        break;
                    }
                }
                if (z7) {
                    return;
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(u.j(this.f٤٢٩٠q));
        sb.append("){");
        Object obj = f٤٢٨٨t.get(this);
        sb.append(obj instanceof y0 ? "Active" : obj instanceof f ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(u.c(this));
        return sb.toString();
    }

    public final boolean u() {
        if (this.f٤٣٦١p != 2) {
            return false;
        }
        kotlin.coroutines.f fVar = this.f٤٢٩٠q;
        kotlin.jvm.internal.h.c(fVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return z6.h.f٦٧٩٧u.get((z6.h) fVar) != null;
    }

    public final void w() {
        kotlin.coroutines.f fVar = this.f٤٢٩٠q;
        Throwable th = null;
        z6.h hVar = fVar instanceof z6.h ? (z6.h) fVar : null;
        if (hVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = z6.h.f٦٧٩٧u;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hVar);
                androidx.emoji2.text.s sVar = z6.a.f٦٧٩١d;
                if (obj == sVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(hVar, sVar, this)) {
                        if (atomicReferenceFieldUpdater.get(hVar) != sVar) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            o();
            n(th);
        }
    }

    public final void x(Object obj, int i8, r6.l lVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٢٨٨t;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof y0) {
                Object objY = y((y0) obj2, obj, i8, lVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objY)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!u()) {
                    o();
                }
                p(i8);
                return;
            }
            if (obj2 instanceof f) {
                f fVar = (f) obj2;
                if (f.c.compareAndSet(fVar, 0, 1)) {
                    if (lVar != null) {
                        l(lVar, fVar.f٤٣٢٨a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }
}
