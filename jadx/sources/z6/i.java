package z6;

import androidx.work.a0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends kotlinx.coroutines.q implements kotlinx.coroutines.x {

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f٦٨٠٢t = AtomicIntegerFieldUpdater.newUpdater(i.class, "runningWorkers");

    /* renamed from: p, reason: collision with root package name */
    public final kotlinx.coroutines.q f٦٨٠٣p;

    /* renamed from: q, reason: collision with root package name */
    public final int f٦٨٠٤q;

    /* renamed from: r, reason: collision with root package name */
    public final l f٦٨٠٥r;
    private volatile int runningWorkers;

    /* renamed from: s, reason: collision with root package name */
    public final Object f٦٨٠٦s;

    /* JADX WARN: Multi-variable type inference failed */
    public i(kotlinx.coroutines.q qVar, int i8) {
        this.f٦٨٠٣p = qVar;
        this.f٦٨٠٤q = i8;
        if ((qVar instanceof kotlinx.coroutines.x ? (kotlinx.coroutines.x) qVar : null) == null) {
            int i9 = kotlinx.coroutines.w.f٤٣٦٠a;
        }
        this.f٦٨٠٥r = new l();
        this.f٦٨٠٦s = new Object();
    }

    @Override // kotlinx.coroutines.q
    public final void g(kotlin.coroutines.k kVar, Runnable runnable) {
        Runnable runnableO;
        this.f٦٨٠٥r.a(runnable);
        if (f٦٨٠٢t.get(this) >= this.f٦٨٠٤q || !p() || (runnableO = o()) == null) {
            return;
        }
        this.f٦٨٠٣p.g(this, new a0(this, 22, runnableO));
    }

    @Override // kotlinx.coroutines.q
    public final void l(kotlin.coroutines.k kVar, Runnable runnable) {
        Runnable runnableO;
        this.f٦٨٠٥r.a(runnable);
        if (f٦٨٠٢t.get(this) >= this.f٦٨٠٤q || !p() || (runnableO = o()) == null) {
            return;
        }
        this.f٦٨٠٣p.l(this, new a0(this, 22, runnableO));
    }

    public final Runnable o() {
        while (true) {
            Runnable runnable = (Runnable) this.f٦٨٠٥r.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f٦٨٠٦s) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f٦٨٠٢t;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f٦٨٠٥r.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean p() {
        synchronized (this.f٦٨٠٦s) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f٦٨٠٢t;
            if (atomicIntegerFieldUpdater.get(this) >= this.f٦٨٠٤q) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }
}
