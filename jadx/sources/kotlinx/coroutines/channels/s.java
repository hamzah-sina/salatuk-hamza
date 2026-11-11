package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.o0;
import kotlinx.coroutines.t0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s extends kotlinx.coroutines.a implements t, h {

    /* renamed from: q, reason: collision with root package name */
    public final d f٤٢٨٤q;

    public s(kotlin.coroutines.k kVar, d dVar) {
        super(kVar, true);
        this.f٤٢٨٤q = dVar;
    }

    @Override // kotlinx.coroutines.a
    public final void Q(Throwable th, boolean z7) {
        if (this.f٤٢٨٤q.h(th, false) || z7) {
            return;
        }
        kotlinx.coroutines.u.e(this.f٤٢٤٣p, th);
    }

    @Override // kotlinx.coroutines.a
    public final void R(Object obj) {
        this.f٤٢٨٤q.f(null);
    }

    public final void T(q qVar) {
        d dVar = this.f٤٢٨٤q;
        dVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f٤٢٥٦w;
        while (!atomicReferenceFieldUpdater.compareAndSet(dVar, null, qVar)) {
            if (atomicReferenceFieldUpdater.get(dVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(dVar);
                    androidx.emoji2.text.s sVar = f.f٤٢٧٢q;
                    if (obj != sVar) {
                        if (obj == f.f٤٢٧٣r) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked");
                        }
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                    androidx.emoji2.text.s sVar2 = f.f٤٢٧٣r;
                    while (!atomicReferenceFieldUpdater.compareAndSet(dVar, sVar, sVar2)) {
                        if (atomicReferenceFieldUpdater.get(dVar) != sVar) {
                            break;
                        }
                    }
                    qVar.h(dVar.p());
                    return;
                }
            }
        }
    }

    @Override // kotlinx.coroutines.v0, kotlinx.coroutines.n0, kotlinx.coroutines.channels.v
    public final void a(CancellationException cancellationException) {
        Object objC = C();
        if (objC instanceof kotlinx.coroutines.k) {
            return;
        }
        if ((objC instanceof t0) && ((t0) objC).c()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new o0(u(), null, this);
        }
        s(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.w
    public final Object b(kotlin.collections.x xVar, kotlinx.coroutines.flow.internal.f fVar) {
        return this.f٤٢٨٤q.b(xVar, fVar);
    }

    @Override // kotlinx.coroutines.channels.w
    public final boolean f(Throwable th) {
        return this.f٤٢٨٤q.h(th, false);
    }

    @Override // kotlinx.coroutines.channels.v
    public final Object k() {
        return this.f٤٢٨٤q.k();
    }

    @Override // kotlinx.coroutines.channels.w
    public final Object l(Object obj) {
        return this.f٤٢٨٤q.l(obj);
    }

    @Override // kotlinx.coroutines.channels.v
    public final Object n(kotlinx.coroutines.flow.internal.i iVar) {
        d dVar = this.f٤٢٨٤q;
        dVar.getClass();
        return d.z(dVar, iVar);
    }

    @Override // kotlinx.coroutines.v0
    public final void s(CancellationException cancellationException) {
        this.f٤٢٨٤q.h(cancellationException, true);
        r(cancellationException);
    }
}
