package n2;

import androidx.work.z;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends z {

    /* renamed from: j, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f٥٠٧٨j;

    /* renamed from: k, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f٥٠٧٩k;

    /* renamed from: l, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f٥٠٨٠l;

    /* renamed from: m, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f٥٠٨١m;

    /* renamed from: n, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f٥٠٨٢n;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f٥٠٧٨j = atomicReferenceFieldUpdater;
        this.f٥٠٧٩k = atomicReferenceFieldUpdater2;
        this.f٥٠٨٠l = atomicReferenceFieldUpdater3;
        this.f٥٠٨١m = atomicReferenceFieldUpdater4;
        this.f٥٠٨٢n = atomicReferenceFieldUpdater5;
    }

    @Override // androidx.work.z
    public final void b0(h hVar, h hVar2) {
        this.f٥٠٧٩k.lazySet(hVar, hVar2);
    }

    @Override // androidx.work.z
    public final void c0(h hVar, Thread thread) {
        this.f٥٠٧٨j.lazySet(hVar, thread);
    }

    @Override // androidx.work.z
    public final boolean e(i iVar, d dVar, d dVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f٥٠٨١m;
            if (atomicReferenceFieldUpdater.compareAndSet(iVar, dVar, dVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(iVar) == dVar);
        return false;
    }

    @Override // androidx.work.z
    public final boolean f(i iVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f٥٠٨٢n;
            if (atomicReferenceFieldUpdater.compareAndSet(iVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(iVar) == obj);
        return false;
    }

    @Override // androidx.work.z
    public final boolean g(i iVar, h hVar, h hVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f٥٠٨٠l;
            if (atomicReferenceFieldUpdater.compareAndSet(iVar, hVar, hVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(iVar) == hVar);
        return false;
    }
}
