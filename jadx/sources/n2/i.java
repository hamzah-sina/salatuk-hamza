package n2;

import androidx.work.z;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class i implements y4.a {

    /* renamed from: q, reason: collision with root package name */
    public static final boolean f٥٠٨٦q = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: r, reason: collision with root package name */
    public static final Logger f٥٠٨٧r = Logger.getLogger(i.class.getName());

    /* renamed from: s, reason: collision with root package name */
    public static final z f٥٠٨٨s;

    /* renamed from: t, reason: collision with root package name */
    public static final Object f٥٠٨٩t;
    public volatile Object c;

    /* renamed from: o, reason: collision with root package name */
    public volatile d f٥٠٩٠o;

    /* renamed from: p, reason: collision with root package name */
    public volatile h f٥٠٩١p;

    static {
        z gVar;
        try {
            gVar = new e(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(i.class, h.class, "p"), AtomicReferenceFieldUpdater.newUpdater(i.class, d.class, "o"), AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "c"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gVar = new g();
        }
        f٥٠٨٨s = gVar;
        if (th != null) {
            f٥٠٨٧r.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f٥٠٨٩t = new Object();
    }

    public static void c(i iVar) {
        d dVar;
        d dVar2;
        d dVar3 = null;
        while (true) {
            h hVar = iVar.f٥٠٩١p;
            if (f٥٠٨٨s.g(iVar, hVar, h.c)) {
                while (hVar != null) {
                    Thread thread = hVar.f٥٠٨٤a;
                    if (thread != null) {
                        hVar.f٥٠٨٤a = null;
                        LockSupport.unpark(thread);
                    }
                    hVar = hVar.f٥٠٨٥b;
                }
                do {
                    dVar = iVar.f٥٠٩٠o;
                } while (!f٥٠٨٨s.e(iVar, dVar, d.f٥٠٧٥d));
                while (true) {
                    dVar2 = dVar3;
                    dVar3 = dVar;
                    if (dVar3 == null) {
                        break;
                    }
                    dVar = dVar3.c;
                    dVar3.c = dVar2;
                }
                while (dVar2 != null) {
                    dVar3 = dVar2.c;
                    Runnable runnable = dVar2.f٥٠٧٦a;
                    if (runnable instanceof f) {
                        f fVar = (f) runnable;
                        iVar = fVar.c;
                        if (iVar.c == fVar) {
                            if (f٥٠٨٨s.f(iVar, fVar, f(fVar.f٥٠٨٣o))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, dVar2.f٥٠٧٧b);
                    }
                    dVar2 = dVar3;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e8) {
            f٥٠٨٧r.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e8);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f٥٠٧٢b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f٥٠٧٤a);
        }
        if (obj == f٥٠٨٩t) {
            return null;
        }
        return obj;
    }

    public static Object f(y4.a aVar) {
        Object obj;
        if (aVar instanceof i) {
            Object obj2 = ((i) aVar).c;
            if (!(obj2 instanceof a)) {
                return obj2;
            }
            a aVar2 = (a) obj2;
            return aVar2.f٥٠٧١a ? aVar2.f٥٠٧٢b != null ? new a(aVar2.f٥٠٧٢b, false) : a.f٥٠٧٠d : obj2;
        }
        boolean zIsCancelled = aVar.isCancelled();
        if ((!f٥٠٨٦q) && zIsCancelled) {
            return a.f٥٠٧٠d;
        }
        boolean z7 = false;
        while (true) {
            try {
                try {
                    obj = aVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z7 = true;
                } catch (Throwable th) {
                    if (z7) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e8) {
                if (zIsCancelled) {
                    return new a(e8, false);
                }
                return new c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + aVar, e8));
            } catch (ExecutionException e9) {
                return new c(e9.getCause());
            } catch (Throwable th2) {
                return new c(th2);
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? f٥٠٨٩t : obj;
    }

    @Override // y4.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.f٥٠٩٠o;
        d dVar2 = d.f٥٠٧٥d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.c = dVar;
                if (f٥٠٨٨s.e(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f٥٠٩٠o;
                }
            } while (dVar != dVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        Object obj;
        boolean z7 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z7 = true;
                } catch (Throwable th) {
                    if (z7) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e8) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e8.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e9) {
                sb.append("FAILURE, cause=[");
                sb.append(e9.getCause());
                sb.append("]");
                return;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.c
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L8
            r3 = 1
            goto L9
        L8:
            r3 = 0
        L9:
            boolean r4 = r0 instanceof n2.f
            r3 = r3 | r4
            if (r3 == 0) goto L5b
            boolean r3 = n2.i.f٥٠٨٦q
            if (r3 == 0) goto L1f
            n2.a r3 = new n2.a
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r3.<init>(r4, r8)
            goto L26
        L1f:
            if (r8 == 0) goto L24
            n2.a r3 = n2.a.c
            goto L26
        L24:
            n2.a r3 = n2.a.f٥٠٧٠d
        L26:
            r5 = 0
            r4 = r7
        L28:
            androidx.work.z r6 = n2.i.f٥٠٨٨s
            boolean r6 = r6.f(r4, r0, r3)
            if (r6 == 0) goto L54
            c(r4)
            boolean r4 = r0 instanceof n2.f
            if (r4 == 0) goto L53
            n2.f r0 = (n2.f) r0
            y4.a r0 = r0.f٥٠٨٣o
            boolean r4 = r0 instanceof n2.i
            if (r4 == 0) goto L50
            r4 = r0
            n2.i r4 = (n2.i) r4
            java.lang.Object r0 = r4.c
            if (r0 != 0) goto L48
            r5 = 1
            goto L49
        L48:
            r5 = 0
        L49:
            boolean r6 = r0 instanceof n2.f
            r5 = r5 | r6
            if (r5 == 0) goto L53
            r5 = 1
            goto L28
        L50:
            r0.cancel(r8)
        L53:
            return r1
        L54:
            java.lang.Object r0 = r4.c
            boolean r6 = r0 instanceof n2.f
            if (r6 != 0) goto L28
            return r5
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.i.cancel(boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        Object obj = this.c;
        if (obj instanceof f) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            y4.a aVar = ((f) obj).f٥٠٨٣o;
            return android.support.v4.media.a.m(sb, aVar == this ? "this future" : String.valueOf(aVar), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        h hVar = h.c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.c;
        if ((obj2 != null) && (!(obj2 instanceof f))) {
            return e(obj2);
        }
        h hVar2 = this.f٥٠٩١p;
        if (hVar2 != hVar) {
            h hVar3 = new h();
            do {
                z zVar = f٥٠٨٨s;
                zVar.b0(hVar3, hVar2);
                if (zVar.g(this, hVar2, hVar3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            h(hVar3);
                            throw new InterruptedException();
                        }
                        obj = this.c;
                    } while (!((obj != null) & (!(obj instanceof f))));
                    return e(obj);
                }
                hVar2 = this.f٥٠٩١p;
            } while (hVar2 != hVar);
        }
        return e(this.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x00ae -> B:36:0x0077). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(long r19, java.util.concurrent.TimeUnit r21) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.i.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    public final void h(h hVar) {
        hVar.f٥٠٨٤a = null;
        while (true) {
            h hVar2 = this.f٥٠٩١p;
            if (hVar2 == h.c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f٥٠٨٥b;
                if (hVar2.f٥٠٨٤a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f٥٠٨٥b = hVar4;
                    if (hVar3.f٥٠٨٤a == null) {
                        break;
                    }
                } else if (!f٥٠٨٨s.g(this, hVar2, hVar4)) {
                    break;
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.c instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof f)) & (this.c != null);
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.c instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e8) {
                strG = "Exception thrown from implementation: " + e8.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strG);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
