package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends p0 {

    /* renamed from: r, reason: collision with root package name */
    public final e f٤٣١٩r;

    public g(e eVar) {
        this.f٤٣١٩r = eVar;
    }

    @Override // r6.l
    public final /* bridge */ /* synthetic */ Object h(Object obj) {
        o((Throwable) obj);
        return i6.t.f٣٠٩٢a;
    }

    @Override // kotlinx.coroutines.r0
    public final void o(Throwable th) {
        CancellationException cancellationExceptionZ = n().z();
        e eVar = this.f٤٣١٩r;
        if (eVar.u()) {
            kotlin.coroutines.f fVar = eVar.f٤٢٩٠q;
            kotlin.jvm.internal.h.c(fVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            z6.h hVar = (z6.h) fVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = z6.h.f٦٧٩٧u;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hVar);
                androidx.emoji2.text.s sVar = z6.a.f٦٧٩١d;
                if (!kotlin.jvm.internal.h.a(obj, sVar)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(hVar, sVar, cancellationExceptionZ)) {
                    if (atomicReferenceFieldUpdater.get(hVar) != sVar) {
                        break;
                    }
                }
                return;
            }
        }
        eVar.n(cancellationExceptionZ);
        if (eVar.u()) {
            return;
        }
        eVar.o();
    }
}
