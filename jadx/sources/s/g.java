package s;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class g implements y4.a {

    /* renamed from: q, reason: collision with root package name */
    public static final boolean f٥٨٣٧q = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: r, reason: collision with root package name */
    public static final Logger f٥٨٣٨r = Logger.getLogger(g.class.getName());

    /* renamed from: s, reason: collision with root package name */
    public static final r4.b f٥٨٣٩s;

    /* renamed from: t, reason: collision with root package name */
    public static final Object f٥٨٤٠t;
    public volatile Object c;

    /* renamed from: o, reason: collision with root package name */
    public volatile c f٥٨٤١o;

    /* renamed from: p, reason: collision with root package name */
    public volatile f f٥٨٤٢p;

    static {
        r4.b eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "p"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "o"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "c"));
            th = null;
        } catch (Throwable th) {
            th = th;
            eVar = new e();
        }
        f٥٨٣٩s = eVar;
        if (th != null) {
            f٥٨٣٨r.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f٥٨٤٠t = new Object();
    }

    public static void c(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.f٥٨٤٢p;
        } while (!f٥٨٣٩s.f(gVar, fVar, f.c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f٥٨٣٥a;
            if (thread != null) {
                fVar.f٥٨٣٥a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f٥٨٣٦b;
        }
        do {
            cVar2 = gVar.f٥٨٤١o;
        } while (!f٥٨٣٩s.d(gVar, cVar2, c.f٥٨٢٩d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.c;
            cVar.c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.c;
            d(cVar3.f٥٨٣٠a, cVar3.f٥٨٣١b);
            cVar3 = cVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e8) {
            f٥٨٣٨r.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e8);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f٥٨٢٨a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f٥٨٤٠t) {
            return null;
        }
        return obj;
    }

    public static Object f(g gVar) {
        Object obj;
        boolean z7 = false;
        while (true) {
            try {
                obj = gVar.get();
                break;
            } catch (InterruptedException unused) {
                z7 = true;
            } catch (Throwable th) {
                if (z7) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // y4.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.f٥٨٤١o;
        c cVar2 = c.f٥٨٢٩d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.c = cVar;
                if (f٥٨٣٩s.d(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f٥٨٤١o;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objF == this ? "this future" : String.valueOf(objF));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e8) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e8.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e9) {
            sb.append("FAILURE, cause=[");
            sb.append(e9.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        Object obj = this.c;
        if (obj != null) {
            return false;
        }
        if (!f٥٨٣٩s.e(this, obj, f٥٨٣٧q ? new a(new CancellationException("Future.cancel() was called."), z7) : z7 ? a.f٥٨٢٧b : a.c)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void g(f fVar) {
        fVar.f٥٨٣٥a = null;
        while (true) {
            f fVar2 = this.f٥٨٤٢p;
            if (fVar2 == f.c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f٥٨٣٦b;
                if (fVar2.f٥٨٣٥a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f٥٨٣٦b = fVar4;
                    if (fVar3.f٥٨٣٥a == null) {
                        break;
                    }
                } else if (!f٥٨٣٩s.f(this, fVar2, fVar4)) {
                    break;
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        f fVar = f.c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            return e(obj2);
        }
        f fVar2 = this.f٥٨٤٢p;
        if (fVar2 != fVar) {
            f fVar3 = new f();
            do {
                r4.b bVar = f٥٨٣٩s;
                bVar.G(fVar3, fVar2);
                if (bVar.f(this, fVar2, fVar3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            g(fVar3);
                            throw new InterruptedException();
                        }
                        obj = this.c;
                    } while (obj == null);
                    return e(obj);
                }
                fVar2 = this.f٥٨٤٢p;
            } while (fVar2 != fVar);
        }
        return e(this.c);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f fVar = f.c;
        long nanos = timeUnit.toNanos(j7);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.c;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar2 = this.f٥٨٤٢p;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    r4.b bVar = f٥٨٣٩s;
                    bVar.G(fVar3, fVar2);
                    if (bVar.f(this, fVar2, fVar3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.c;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                g(fVar3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        fVar2 = this.f٥٨٤٢p;
                    }
                } while (fVar2 != fVar);
            }
            return e(this.c);
        }
        while (nanos > 0) {
            Object obj3 = this.c;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strJ = "Waited " + j7 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strJ2 = android.support.v4.media.a.j(strJ, " (plus ");
            long j8 = -nanos;
            long jConvert = timeUnit.convert(j8, TimeUnit.NANOSECONDS);
            long nanos2 = j8 - timeUnit.toNanos(jConvert);
            boolean z7 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strJ3 = strJ2 + jConvert + " " + lowerCase;
                if (z7) {
                    strJ3 = android.support.v4.media.a.j(strJ3, ",");
                }
                strJ2 = android.support.v4.media.a.j(strJ3, " ");
            }
            if (z7) {
                strJ2 = strJ2 + nanos2 + " nanoseconds ";
            }
            strJ = android.support.v4.media.a.j(strJ2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(android.support.v4.media.a.j(strJ, " but future completed as timeout expired"));
        }
        throw new TimeoutException(strJ + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.c instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.c != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.c instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e8) {
                str = "Exception thrown from implementation: " + e8.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
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
