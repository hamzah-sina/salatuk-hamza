package kotlinx.coroutines;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v extends e0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: v, reason: collision with root package name */
    public static final v f٤٣٥٧v;

    /* renamed from: w, reason: collision with root package name */
    public static final long f٤٣٥٨w;

    static {
        Long l7;
        v vVar = new v();
        f٤٣٥٧v = vVar;
        vVar.r(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l7 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l7 = 1000L;
        }
        f٤٣٥٨w = timeUnit.toNanos(l7.longValue());
    }

    @Override // kotlinx.coroutines.f0
    public final Thread q() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zV;
        c1.f٤٢٤٥a.set(this);
        try {
            synchronized (this) {
                int i8 = debugStatus;
                if (i8 == 2 || i8 == 3) {
                    if (zV) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j7 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jW = w();
                    if (jW == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j7 == Long.MAX_VALUE) {
                            j7 = f٤٣٥٨w + jNanoTime;
                        }
                        long j8 = j7 - jNanoTime;
                        if (j8 <= 0) {
                            _thread = null;
                            x();
                            if (v()) {
                                return;
                            }
                            q();
                            return;
                        }
                        if (jW > j8) {
                            jW = j8;
                        }
                    } else {
                        j7 = Long.MAX_VALUE;
                    }
                    if (jW > 0) {
                        int i9 = debugStatus;
                        if (i9 == 2 || i9 == 3) {
                            _thread = null;
                            x();
                            if (v()) {
                                return;
                            }
                            q();
                            return;
                        }
                        LockSupport.parkNanos(this, jW);
                    }
                }
            }
        } finally {
            _thread = null;
            x();
            if (!v()) {
                q();
            }
        }
    }

    @Override // kotlinx.coroutines.e0, kotlinx.coroutines.f0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // kotlinx.coroutines.e0
    public final void t(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.t(runnable);
    }

    public final synchronized void x() {
        int i8 = debugStatus;
        if (i8 == 2 || i8 == 3) {
            debugStatus = 3;
            e0.f٤٢٩٢s.set(this, null);
            e0.f٤٢٩٣t.set(this, null);
            notifyAll();
        }
    }
}
