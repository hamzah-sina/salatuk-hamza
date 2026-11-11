package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e0 extends f0 implements x {

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٢٩٢s = AtomicReferenceFieldUpdater.newUpdater(e0.class, Object.class, "_queue");

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٢٩٣t = AtomicReferenceFieldUpdater.newUpdater(e0.class, Object.class, "_delayed");

    /* renamed from: u, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f٤٢٩٤u = AtomicIntegerFieldUpdater.newUpdater(e0.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // kotlinx.coroutines.q
    public final void g(kotlin.coroutines.k kVar, Runnable runnable) {
        t(runnable);
    }

    @Override // kotlinx.coroutines.f0
    public void shutdown() {
        c1.f٤٢٤٥a.set(null);
        f٤٢٩٤u.set(this, 1);
        androidx.emoji2.text.s sVar = u.f٤٣٤٨b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٢٩٢s;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof z6.n)) {
                    if (obj != sVar) {
                        z6.n nVar = new z6.n(8, true);
                        nVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((z6.n) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, sVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (w() <= 0) {
        }
        System.nanoTime();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
    
        kotlinx.coroutines.v.f٤٣٥٧v.t(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t(java.lang.Runnable r6) {
        /*
            r5 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.e0.f٤٢٩٢s
            java.lang.Object r1 = r0.get(r5)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = kotlinx.coroutines.e0.f٤٢٩٤u
            int r2 = r2.get(r5)
            if (r2 == 0) goto Lf
            goto L4a
        Lf:
            if (r1 != 0) goto L20
        L11:
            r1 = 0
            boolean r1 = r0.compareAndSet(r5, r1, r6)
            if (r1 == 0) goto L19
            goto L66
        L19:
            java.lang.Object r1 = r0.get(r5)
            if (r1 == 0) goto L11
            goto L0
        L20:
            boolean r2 = r1 instanceof z6.n
            r3 = 1
            if (r2 == 0) goto L46
            r2 = r1
            z6.n r2 = (z6.n) r2
            int r4 = r2.a(r6)
            if (r4 == 0) goto L66
            if (r4 == r3) goto L34
            r0 = 2
            if (r4 == r0) goto L4a
            goto L0
        L34:
            z6.n r2 = r2.c()
        L38:
            boolean r3 = r0.compareAndSet(r5, r1, r2)
            if (r3 == 0) goto L3f
            goto L0
        L3f:
            java.lang.Object r3 = r0.get(r5)
            if (r3 == r1) goto L38
            goto L0
        L46:
            androidx.emoji2.text.s r2 = kotlinx.coroutines.u.f٤٣٤٨b
            if (r1 != r2) goto L50
        L4a:
            kotlinx.coroutines.v r0 = kotlinx.coroutines.v.f٤٣٥٧v
            r0.t(r6)
            return
        L50:
            z6.n r2 = new z6.n
            r4 = 8
            r2.<init>(r4, r3)
            r3 = r1
            java.lang.Runnable r3 = (java.lang.Runnable) r3
            r2.a(r3)
            r2.a(r6)
        L60:
            boolean r3 = r0.compareAndSet(r5, r1, r2)
            if (r3 == 0) goto L74
        L66:
            java.lang.Thread r6 = r5.q()
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            if (r0 == r6) goto L73
            java.util.concurrent.locks.LockSupport.unpark(r6)
        L73:
            return
        L74:
            java.lang.Object r3 = r0.get(r5)
            if (r3 == r1) goto L60
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.e0.t(java.lang.Runnable):void");
    }

    public final long u() {
        kotlin.collections.i iVar = this.f٤٢٩٧r;
        if (((iVar == null || iVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
            Object obj = f٤٢٩٢s.get(this);
            if (obj == null) {
            } else if (obj instanceof z6.n) {
                long j7 = z6.n.f.get((z6.n) obj);
                if (((int) (1073741823 & j7)) != ((int) ((j7 & 1152921503533105152L) >> 30))) {
                    return 0L;
                }
            } else if (obj == u.f٤٣٤٨b) {
            }
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public final boolean v() {
        kotlin.collections.i iVar = this.f٤٢٩٧r;
        if (iVar != null ? iVar.isEmpty() : true) {
            Object obj = f٤٢٩٢s.get(this);
            if (obj != null) {
                if (obj instanceof z6.n) {
                    long j7 = z6.n.f.get((z6.n) obj);
                    return ((int) (1073741823 & j7)) == ((int) ((j7 & 1152921503533105152L) >> 30));
                }
                if (obj == u.f٤٣٤٨b) {
                }
            }
            return true;
        }
        return false;
    }

    public final long w() {
        Runnable runnable;
        if (s()) {
            return 0L;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٢٩٢s;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            runnable = null;
            if (obj == null) {
                break;
            }
            if (!(obj instanceof z6.n)) {
                if (obj != u.f٤٣٤٨b) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    runnable = (Runnable) obj;
                    break loop0;
                }
                break;
            }
            z6.n nVar = (z6.n) obj;
            Object objD = nVar.d();
            if (objD != z6.n.f٦٨١٢g) {
                runnable = (Runnable) objD;
                break;
            }
            z6.n nVarC = nVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
            }
        }
        if (runnable == null) {
            return u();
        }
        runnable.run();
        return 0L;
    }
}
