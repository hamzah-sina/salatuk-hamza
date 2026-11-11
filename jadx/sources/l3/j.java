package l3;

import androidx.activity.v;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlinx.coroutines.channels.n;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Object f٤٨٢٤a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final v f٤٨٢٥b = new v(2);
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f٤٨٢٦d;

    /* renamed from: e, reason: collision with root package name */
    public Object f٤٨٢٧e;
    public Exception f;

    public final void a(b bVar) {
        this.f٤٨٢٥b.h(new i(h.f٤٨١٩a, bVar));
        k();
    }

    public final void b(c cVar) {
        this.f٤٨٢٥b.h(new i(h.f٤٨١٩a, cVar));
        k();
    }

    public final void c(Executor executor, d dVar) {
        this.f٤٨٢٥b.h(new i(executor, dVar));
        k();
    }

    public final Exception d() {
        Exception exc;
        synchronized (this.f٤٨٢٤a) {
            exc = this.f;
        }
        return exc;
    }

    public final Object e() {
        Object obj;
        synchronized (this.f٤٨٢٤a) {
            try {
                if (!this.c) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                if (this.f٤٨٢٦d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f;
                if (exc != null) {
                    throw new f(exc);
                }
                obj = this.f٤٨٢٧e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public final boolean f() {
        boolean z7;
        synchronized (this.f٤٨٢٤a) {
            try {
                z7 = false;
                if (this.c && !this.f٤٨٢٦d && this.f == null) {
                    z7 = true;
                }
            } finally {
            }
        }
        return z7;
    }

    public final void g(Exception exc) {
        w2.v.e(exc, "Exception must not be null");
        synchronized (this.f٤٨٢٤a) {
            j();
            this.c = true;
            this.f = exc;
        }
        this.f٤٨٢٥b.i(this);
    }

    public final void h(Object obj) {
        synchronized (this.f٤٨٢٤a) {
            j();
            this.c = true;
            this.f٤٨٢٧e = obj;
        }
        this.f٤٨٢٥b.i(this);
    }

    public final void i() {
        synchronized (this.f٤٨٢٤a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.f٤٨٢٦d = true;
                this.f٤٨٢٥b.i(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        boolean z7;
        if (this.c) {
            int i8 = n.c;
            synchronized (this.f٤٨٢٤a) {
                z7 = this.c;
            }
            if (!z7) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excD = d();
        }
    }

    public final void k() {
        synchronized (this.f٤٨٢٤a) {
            try {
                if (this.c) {
                    this.f٤٨٢٥b.i(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
