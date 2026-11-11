package e;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o implements Executor {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayDeque f٢٤١٣o;

    /* renamed from: p, reason: collision with root package name */
    public Runnable f٢٤١٤p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f٢٤١٥q;

    /* renamed from: r, reason: collision with root package name */
    public final Executor f٢٤١٦r;

    public o(com.google.android.gms.internal.location.g gVar) {
        this.c = 0;
        this.f٢٤١٥q = new Object();
        this.f٢٤١٣o = new ArrayDeque();
        this.f٢٤١٦r = gVar;
    }

    public o(Executor executor) {
        this.c = 1;
        this.f٢٤١٦r = executor;
        this.f٢٤١٣o = new ArrayDeque();
        this.f٢٤١٥q = new Object();
    }

    private final void a(Runnable runnable) {
        synchronized (this.f٢٤١٥q) {
            try {
                this.f٢٤١٣o.add(new androidx.fragment.app.d(this, 4, runnable));
                if (this.f٢٤١٤p == null) {
                    c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        boolean z7;
        synchronized (this.f٢٤١٥q) {
            z7 = !this.f٢٤١٣o.isEmpty();
        }
        return z7;
    }

    public final void c() {
        switch (this.c) {
            case 0:
                synchronized (this.f٢٤١٥q) {
                    try {
                        Runnable runnable = (Runnable) this.f٢٤١٣o.poll();
                        this.f٢٤١٤p = runnable;
                        if (runnable != null) {
                            ((com.google.android.gms.internal.location.g) this.f٢٤١٦r).execute(runnable);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                Runnable runnable2 = (Runnable) this.f٢٤١٣o.poll();
                this.f٢٤١٤p = runnable2;
                if (runnable2 != null) {
                    this.f٢٤١٦r.execute(runnable2);
                    return;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.c) {
            case 0:
                a(runnable);
                return;
            default:
                synchronized (this.f٢٤١٥q) {
                    try {
                        this.f٢٤١٣o.add(new androidx.work.a0(this, runnable, 14, false));
                        if (this.f٢٤١٤p == null) {
                            c();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
