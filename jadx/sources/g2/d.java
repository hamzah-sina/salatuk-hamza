package g2;

import android.os.Handler;
import f2.l;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.h;
import l2.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final a0.a f٢٨٢١a;

    /* renamed from: b, reason: collision with root package name */
    public final e f٢٨٢٢b;
    public final long c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f٢٨٢٣d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f٢٨٢٤e;

    public d(a0.a runnableScheduler, e eVar) {
        h.e(runnableScheduler, "runnableScheduler");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.f٢٨٢١a = runnableScheduler;
        this.f٢٨٢٢b = eVar;
        this.c = millis;
        this.f٢٨٢٣d = new Object();
        this.f٢٨٢٤e = new LinkedHashMap();
    }

    public final void a(l token) {
        Runnable runnable;
        h.e(token, "token");
        synchronized (this.f٢٨٢٣d) {
            runnable = (Runnable) this.f٢٨٢٤e.remove(token);
        }
        if (runnable != null) {
            ((Handler) this.f٢٨٢١a.f٦o).removeCallbacks(runnable);
        }
    }

    public final void b(l lVar) {
        androidx.fragment.app.d dVar = new androidx.fragment.app.d(this, 8, lVar);
        synchronized (this.f٢٨٢٣d) {
        }
        a0.a aVar = this.f٢٨٢١a;
        ((Handler) aVar.f٦o).postDelayed(dVar, this.c);
    }
}
