package s;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends r4.b {

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f٥٨٣٢b;
    public final AtomicReferenceFieldUpdater c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f٥٨٣٣d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f٥٨٣٤e;
    public final AtomicReferenceFieldUpdater f;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f٥٨٣٢b = atomicReferenceFieldUpdater;
        this.c = atomicReferenceFieldUpdater2;
        this.f٥٨٣٣d = atomicReferenceFieldUpdater3;
        this.f٥٨٣٤e = atomicReferenceFieldUpdater4;
        this.f = atomicReferenceFieldUpdater5;
    }

    @Override // r4.b
    public final void G(f fVar, f fVar2) {
        this.c.lazySet(fVar, fVar2);
    }

    @Override // r4.b
    public final void H(f fVar, Thread thread) {
        this.f٥٨٣٢b.lazySet(fVar, thread);
    }

    @Override // r4.b
    public final boolean d(g gVar, c cVar, c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f٥٨٣٤e;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == cVar);
        return false;
    }

    @Override // r4.b
    public final boolean e(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // r4.b
    public final boolean f(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f٥٨٣٣d;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }
}
