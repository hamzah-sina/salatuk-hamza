package y6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.k;
import kotlin.jvm.internal.h;
import kotlinx.coroutines.n0;
import kotlinx.coroutines.q;
import kotlinx.coroutines.r;
import kotlinx.coroutines.x;
import kotlinx.coroutines.z;
import z6.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends q implements x {
    private volatile c _immediate;

    /* renamed from: p, reason: collision with root package name */
    public final Handler f٦٧١٣p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f٦٧١٤q;

    /* renamed from: r, reason: collision with root package name */
    public final c f٦٧١٥r;

    public c(Handler handler, boolean z7) {
        this.f٦٧١٣p = handler;
        this.f٦٧١٤q = z7;
        this._immediate = z7 ? this : null;
        c cVar = this._immediate;
        if (cVar == null) {
            cVar = new c(handler, true);
            this._immediate = cVar;
        }
        this.f٦٧١٥r = cVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c) && ((c) obj).f٦٧١٣p == this.f٦٧١٣p;
    }

    @Override // kotlinx.coroutines.q
    public final void g(k kVar, Runnable runnable) {
        if (this.f٦٧١٣p.post(runnable)) {
            return;
        }
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        n0 n0Var = (n0) kVar.d(r.f٤٣٣٨o);
        if (n0Var != null) {
            n0Var.a(cancellationException);
        }
        z.f٤٣٦٣b.g(kVar, runnable);
    }

    public final int hashCode() {
        return System.identityHashCode(this.f٦٧١٣p);
    }

    @Override // kotlinx.coroutines.q
    public final boolean n() {
        return (this.f٦٧١٤q && h.a(Looper.myLooper(), this.f٦٧١٣p.getLooper())) ? false : true;
    }

    @Override // kotlinx.coroutines.q
    public final String toString() {
        c cVar;
        String str;
        b7.d dVar = z.f٤٣٦٢a;
        c cVar2 = o.f٦٨١٦a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.f٦٧١٥r;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f٦٧١٣p.toString();
        return this.f٦٧١٤q ? android.support.v4.media.a.j(string, ".immediate") : string;
    }
}
