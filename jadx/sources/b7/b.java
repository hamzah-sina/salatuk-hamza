package b7;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.emoji2.text.s;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.u;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements Executor, Closeable {

    /* renamed from: u, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f١٢٧٤u = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f١٢٧٥v = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");

    /* renamed from: w, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f١٢٧٦w = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");

    /* renamed from: x, reason: collision with root package name */
    public static final s f١٢٧٧x = new s(5, "NOT_IN_STACK", false);
    private volatile int _isTerminated;
    public final int c;
    private volatile long controlState;

    /* renamed from: o, reason: collision with root package name */
    public final int f١٢٧٨o;

    /* renamed from: p, reason: collision with root package name */
    public final long f١٢٧٩p;
    private volatile long parkedWorkersStack;

    /* renamed from: q, reason: collision with root package name */
    public final String f١٢٨٠q;

    /* renamed from: r, reason: collision with root package name */
    public final e f١٢٨١r;

    /* renamed from: s, reason: collision with root package name */
    public final e f١٢٨٢s;

    /* renamed from: t, reason: collision with root package name */
    public final z6.s f١٢٨٣t;

    public b(int i8, int i9, long j7, String str) {
        this.c = i8;
        this.f١٢٧٨o = i9;
        this.f١٢٧٩p = j7;
        this.f١٢٨٠q = str;
        if (i8 < 1) {
            throw new IllegalArgumentException(android.support.v4.media.a.h("Core pool size ", i8, " should be at least 1").toString());
        }
        if (i9 < i8) {
            throw new IllegalArgumentException(android.support.v4.media.a.f(i9, i8, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i9 > 2097150) {
            throw new IllegalArgumentException(android.support.v4.media.a.h("Max pool size ", i9, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j7 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j7 + " must be positive").toString());
        }
        this.f١٢٨١r = new e();
        this.f١٢٨٢s = new e();
        this.f١٢٨٣t = new z6.s((i8 + 1) * 2);
        this.controlState = i8 << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ void g(b bVar, Runnable runnable, int i8) {
        bVar.d(runnable, k.f١٢٩٦g, (i8 & 4) == 0);
    }

    public final int a() {
        synchronized (this.f١٢٨٣t) {
            try {
                if (f١٢٧٦w.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f١٢٧٥v;
                long j7 = atomicLongFieldUpdater.get(this);
                int i8 = (int) (j7 & 2097151);
                int i9 = i8 - ((int) ((j7 & 4398044413952L) >> 21));
                if (i9 < 0) {
                    i9 = 0;
                }
                if (i9 >= this.c) {
                    return 0;
                }
                if (i8 >= this.f١٢٧٨o) {
                    return 0;
                }
                int i10 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i10 <= 0 || this.f١٢٨٣t.b(i10) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i10);
                this.f١٢٨٣t.c(i10, aVar);
                if (i10 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i11 = i9 + 1;
                aVar.start();
                return i11;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = b7.b.f١٢٧٦w
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof b7.a
            r3 = 0
            if (r1 == 0) goto L17
            b7.a r0 = (b7.a) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            b7.b r1 = r0.f١٢٧٣u
            boolean r1 = kotlin.jvm.internal.h.a(r1, r8)
            if (r1 == 0) goto L23
            goto L24
        L23:
            r0 = r3
        L24:
            z6.s r1 = r8.f١٢٨٣t
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = b7.b.f١٢٧٥v     // Catch: java.lang.Throwable -> Lc0
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc0
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r5 = (int) r4
            monitor-exit(r1)
            if (r2 > r5) goto L76
            r1 = 1
        L36:
            z6.s r4 = r8.f١٢٨٣t
            java.lang.Object r4 = r4.b(r1)
            kotlin.jvm.internal.h.b(r4)
            b7.a r4 = (b7.a) r4
            if (r4 == r0) goto L71
        L43:
            boolean r6 = r4.isAlive()
            if (r6 == 0) goto L52
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r6 = 10000(0x2710, double:4.9407E-320)
            r4.join(r6)
            goto L43
        L52:
            b7.m r4 = r4.c
            b7.e r6 = r8.f١٢٨٢s
            r4.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = b7.m.f١٢٩٩b
            java.lang.Object r7 = r7.getAndSet(r4, r3)
            b7.h r7 = (b7.h) r7
            if (r7 == 0) goto L66
            r6.a(r7)
        L66:
            b7.h r7 = r4.b()
            if (r7 != 0) goto L6d
            goto L71
        L6d:
            r6.a(r7)
            goto L66
        L71:
            if (r1 == r5) goto L76
            int r1 = r1 + 1
            goto L36
        L76:
            b7.e r1 = r8.f١٢٨٢s
            r1.b()
            b7.e r1 = r8.f١٢٨١r
            r1.b()
        L80:
            if (r0 == 0) goto L88
            b7.h r1 = r0.a(r2)
            if (r1 != 0) goto Laf
        L88:
            b7.e r1 = r8.f١٢٨١r
            java.lang.Object r1 = r1.d()
            b7.h r1 = (b7.h) r1
            if (r1 != 0) goto Laf
            b7.e r1 = r8.f١٢٨٢s
            java.lang.Object r1 = r1.d()
            b7.h r1 = (b7.h) r1
            if (r1 != 0) goto Laf
            if (r0 == 0) goto La2
            r1 = 5
            r0.h(r1)
        La2:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = b7.b.f١٢٧٤u
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = b7.b.f١٢٧٥v
            r0.set(r8, r1)
            return
        Laf:
            r1.run()     // Catch: java.lang.Throwable -> Lb3
            goto L80
        Lb3:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L80
        Lc0:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.b.close():void");
    }

    public final void d(Runnable runnable, i iVar, boolean z7) {
        h jVar;
        int i8;
        k.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof h) {
            jVar = (h) runnable;
            jVar.c = jNanoTime;
            jVar.f١٢٨٩o = iVar;
        } else {
            jVar = new j(runnable, jNanoTime, iVar);
        }
        boolean z8 = false;
        boolean z9 = jVar.f١٢٨٩o.f١٢٩٠a == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f١٢٧٥v;
        long jAddAndGet = z9 ? atomicLongFieldUpdater.addAndGet(this, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !kotlin.jvm.internal.h.a(aVar.f١٢٧٣u, this)) {
            aVar = null;
        }
        if (aVar != null && (i8 = aVar.f١٢٦٨p) != 5 && (jVar.f١٢٨٩o.f١٢٩٠a != 0 || i8 != 2)) {
            aVar.f١٢٧٢t = true;
            m mVar = aVar.c;
            if (z7) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                h hVar = (h) m.f١٢٩٩b.getAndSet(mVar, jVar);
                jVar = hVar == null ? null : mVar.a(hVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.f١٢٨٩o.f١٢٩٠a == 1 ? this.f١٢٨٢s.a(jVar) : this.f١٢٨١r.a(jVar))) {
                throw new RejectedExecutionException(android.support.v4.media.a.m(new StringBuilder(), this.f١٢٨٠q, " was terminated"));
            }
        }
        if (z7 && aVar != null) {
            z8 = true;
        }
        if (z9) {
            if (z8 || l() || i(jAddAndGet)) {
                return;
            }
            l();
            return;
        }
        if (z8 || l() || i(atomicLongFieldUpdater.get(this))) {
            return;
        }
        l();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        g(this, runnable, 6);
    }

    public final void h(a aVar, int i8, int i9) {
        while (true) {
            long j7 = f١٢٧٤u.get(this);
            int iB = (int) (2097151 & j7);
            long j8 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j7) & (-2097152);
            if (iB == i8) {
                if (i9 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f١٢٧٧x) {
                            iB = -1;
                            break;
                        }
                        if (objC == null) {
                            iB = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        iB = aVar2.b();
                        if (iB != 0) {
                            break;
                        } else {
                            objC = aVar2.c();
                        }
                    }
                } else {
                    iB = i9;
                }
            }
            if (iB >= 0) {
                if (f١٢٧٤u.compareAndSet(this, j7, j8 | iB)) {
                    return;
                }
            }
        }
    }

    public final boolean i(long j7) {
        int i8 = ((int) (2097151 & j7)) - ((int) ((j7 & 4398044413952L) >> 21));
        if (i8 < 0) {
            i8 = 0;
        }
        int i9 = this.c;
        if (i8 < i9) {
            int iA = a();
            if (iA == 1 && i9 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean l() {
        s sVar;
        int iB;
        while (true) {
            long j7 = f١٢٧٤u.get(this);
            a aVar = (a) this.f١٢٨٣t.b((int) (2097151 & j7));
            if (aVar == null) {
                aVar = null;
            } else {
                long j8 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j7) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    sVar = f١٢٧٧x;
                    if (objC == sVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0) {
                    if (f١٢٧٤u.compareAndSet(this, j7, iB | j8)) {
                        aVar.g(sVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f١٢٦٦v.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        z6.s sVar = this.f١٢٨٣t;
        int iA = sVar.a();
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 1; i13 < iA; i13++) {
            a aVar = (a) sVar.b(i13);
            if (aVar != null) {
                m mVar = aVar.c;
                mVar.getClass();
                int i14 = m.f١٢٩٩b.get(mVar) != null ? (m.c.get(mVar) - m.f١٣٠٠d.get(mVar)) + 1 : m.c.get(mVar) - m.f١٣٠٠d.get(mVar);
                int iA2 = t.e.a(aVar.f١٢٦٨p);
                if (iA2 == 0) {
                    i8++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i14);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iA2 == 1) {
                    i9++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i14);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iA2 == 2) {
                    i10++;
                } else if (iA2 == 3) {
                    i11++;
                    if (i14 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i14);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iA2 == 4) {
                    i12++;
                }
            }
        }
        long j7 = f١٢٧٥v.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f١٢٨٠q);
        sb4.append('@');
        sb4.append(u.c(this));
        sb4.append("[Pool Size {core = ");
        int i15 = this.c;
        sb4.append(i15);
        sb4.append(", max = ");
        sb4.append(this.f١٢٧٨o);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i8);
        sb4.append(", blocking = ");
        sb4.append(i9);
        sb4.append(", parked = ");
        sb4.append(i10);
        sb4.append(", dormant = ");
        sb4.append(i11);
        sb4.append(", terminated = ");
        sb4.append(i12);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f١٢٨١r.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f١٢٨٢s.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j7));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j7) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i15 - ((int) ((j7 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
