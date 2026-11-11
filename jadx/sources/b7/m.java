package b7;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f١٢٩٩b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask");
    public static final AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f١٣٠٠d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f١٣٠١e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f١٣٠٢a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    public final h a(h hVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        if (atomicIntegerFieldUpdater.get(this) - f١٣٠٠d.get(this) == 127) {
            return hVar;
        }
        if (hVar.f١٢٨٩o.f١٢٩٠a == 1) {
            f١٣٠١e.incrementAndGet(this);
        }
        int i8 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f١٣٠٢a;
            if (atomicReferenceArray.get(i8) == null) {
                atomicReferenceArray.lazySet(i8, hVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final h b() {
        h hVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f١٣٠٠d;
            int i8 = atomicIntegerFieldUpdater.get(this);
            if (i8 - c.get(this) == 0) {
                return null;
            }
            int i9 = i8 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i8, i8 + 1) && (hVar = (h) this.f١٣٠٢a.getAndSet(i9, null)) != null) {
                if (hVar.f١٢٨٩o.f١٢٩٠a == 1) {
                    f١٣٠١e.decrementAndGet(this);
                }
                return hVar;
            }
        }
    }

    public final h c(int i8, boolean z7) {
        int i9 = i8 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f١٣٠٢a;
        h hVar = (h) atomicReferenceArray.get(i9);
        if (hVar != null) {
            if ((hVar.f١٢٨٩o.f١٢٩٠a == 1) == z7) {
                while (!atomicReferenceArray.compareAndSet(i9, hVar, null)) {
                    if (atomicReferenceArray.get(i9) != hVar) {
                    }
                }
                if (z7) {
                    f١٣٠١e.decrementAndGet(this);
                }
                return hVar;
            }
        }
        return null;
    }
}
