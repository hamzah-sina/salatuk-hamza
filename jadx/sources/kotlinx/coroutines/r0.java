package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class r0 extends z6.k implements a0, j0, r6.l {

    /* renamed from: q, reason: collision with root package name */
    public v0 f٤٣٣٩q;

    @Override // kotlinx.coroutines.a0
    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        v0 v0VarN = n();
        while (true) {
            Object objC = v0VarN.C();
            if (objC instanceof r0) {
                if (objC != this) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = v0.c;
                c0 c0Var = u.f٤٣٥٣i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(v0VarN, objC, c0Var)) {
                    if (atomicReferenceFieldUpdater2.get(v0VarN) != objC) {
                        break;
                    }
                }
                return;
            }
            if (!(objC instanceof j0) || ((j0) objC).e() == null) {
                return;
            }
            while (true) {
                Object objK = k();
                if (objK instanceof z6.r) {
                    return;
                }
                if (objK == this) {
                    return;
                }
                kotlin.jvm.internal.h.c(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                z6.k kVar = (z6.k) objK;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = z6.k.f٦٨٠٨p;
                z6.r rVar = (z6.r) atomicReferenceFieldUpdater3.get(kVar);
                if (rVar == null) {
                    rVar = new z6.r(kVar);
                    atomicReferenceFieldUpdater3.lazySet(kVar, rVar);
                }
                do {
                    atomicReferenceFieldUpdater = z6.k.c;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, objK, rVar)) {
                        kVar.i();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == objK);
            }
        }
    }

    @Override // kotlinx.coroutines.j0
    public final w0 e() {
        return null;
    }

    @Override // kotlinx.coroutines.j0
    public final boolean isActive() {
        return true;
    }

    public final v0 n() {
        v0 v0Var = this.f٤٣٣٩q;
        if (v0Var != null) {
            return v0Var;
        }
        kotlin.jvm.internal.h.h("job");
        throw null;
    }

    public abstract void o(Throwable th);

    @Override // z6.k
    public final String toString() {
        return getClass().getSimpleName() + '@' + u.c(this) + "[job@" + u.c(n()) + ']';
    }
}
