package b7;

import java.util.concurrent.Executor;
import kotlinx.coroutines.g0;
import kotlinx.coroutines.q;
import z6.w;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends g0 implements Executor {

    /* renamed from: p, reason: collision with root package name */
    public static final c f١٢٨٤p = new c();

    /* renamed from: q, reason: collision with root package name */
    public static final q f١٢٨٥q;

    static {
        q iVar = l.f١٢٩٨p;
        int i8 = w.f٦٨٢٢a;
        if (64 >= i8) {
            i8 = 64;
        }
        int i9 = z6.a.i(i8, 12, "kotlinx.coroutines.io.parallelism");
        iVar.getClass();
        if (i9 < 1) {
            throw new IllegalArgumentException(android.support.v4.media.a.g(i9, "Expected positive parallelism level, but got ").toString());
        }
        if (i9 < k.f١٢٩٤d) {
            if (i9 < 1) {
                throw new IllegalArgumentException(android.support.v4.media.a.g(i9, "Expected positive parallelism level, but got ").toString());
            }
            iVar = new z6.i(iVar, i9);
        }
        f١٢٨٥q = iVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        g(kotlin.coroutines.l.c, runnable);
    }

    @Override // kotlinx.coroutines.q
    public final void g(kotlin.coroutines.k kVar, Runnable runnable) {
        f١٢٨٥q.g(kVar, runnable);
    }

    @Override // kotlinx.coroutines.q
    public final void l(kotlin.coroutines.k kVar, Runnable runnable) {
        f١٢٨٥q.l(kVar, runnable);
    }

    @Override // kotlinx.coroutines.q
    public final String toString() {
        return "Dispatchers.IO";
    }
}
