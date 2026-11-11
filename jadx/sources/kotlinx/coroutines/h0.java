package kotlinx.coroutines;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h0 extends g0 implements x {

    /* renamed from: p, reason: collision with root package name */
    public final e.o f٤٣٢١p;

    public h0(e.o oVar) {
        this.f٤٣٢١p = oVar;
        Method method = z6.c.f٦٧٩٤a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f٤٣٢١p;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h0) && ((h0) obj).f٤٣٢١p == this.f٤٣٢١p;
    }

    @Override // kotlinx.coroutines.q
    public final void g(kotlin.coroutines.k kVar, Runnable runnable) {
        try {
            this.f٤٣٢١p.execute(runnable);
        } catch (RejectedExecutionException e8) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e8);
            n0 n0Var = (n0) kVar.d(r.f٤٣٣٨o);
            if (n0Var != null) {
                n0Var.a(cancellationException);
            }
            z.f٤٣٦٣b.g(kVar, runnable);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f٤٣٢١p);
    }

    @Override // kotlinx.coroutines.q
    public final String toString() {
        return this.f٤٣٢١p.toString();
    }
}
