package l3;

import androidx.work.a0;
import java.util.concurrent.Executor;
import l.k;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٨٢١a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f٤٨٢٢b;
    public final Object c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f٤٨٢٣d;

    public i(Executor executor, k kVar) {
        this.f٤٨٢١a = 1;
        this.c = new Object();
        this.f٤٨٢٢b = executor;
        this.f٤٨٢٣d = kVar;
    }

    public i(Executor executor, a aVar, j jVar) {
        this.f٤٨٢١a = 0;
        this.f٤٨٢٢b = executor;
        this.c = aVar;
        this.f٤٨٢٣d = jVar;
    }

    public i(Executor executor, b bVar) {
        this.f٤٨٢١a = 2;
        this.c = new Object();
        this.f٤٨٢٢b = executor;
        this.f٤٨٢٣d = bVar;
    }

    public i(Executor executor, c cVar) {
        this.f٤٨٢١a = 3;
        this.c = new Object();
        this.f٤٨٢٢b = executor;
        this.f٤٨٢٣d = cVar;
    }

    public i(Executor executor, d dVar) {
        this.f٤٨٢١a = 4;
        this.c = new Object();
        this.f٤٨٢٢b = executor;
        this.f٤٨٢٣d = dVar;
    }

    private final void b(j jVar) {
        if (jVar.f٤٨٢٦d) {
            synchronized (this.c) {
            }
            this.f٤٨٢٢b.execute(new androidx.activity.j(14, this));
        }
    }

    private final void c(j jVar) {
        synchronized (this.c) {
        }
        this.f٤٨٢٢b.execute(new a0(this, 11, jVar));
    }

    private final void d(j jVar) {
        if (jVar.f() || jVar.f٤٨٢٦d) {
            return;
        }
        synchronized (this.c) {
        }
        this.f٤٨٢٢b.execute(new a0(this, 12, jVar));
    }

    public final void a(j jVar) {
        switch (this.f٤٨٢١a) {
            case 0:
                this.f٤٨٢٢b.execute(new a0(this, 10, jVar));
                return;
            case 1:
                b(jVar);
                return;
            case 2:
                c(jVar);
                return;
            case 3:
                d(jVar);
                return;
            default:
                if (jVar.f()) {
                    synchronized (this.c) {
                    }
                    this.f٤٨٢٢b.execute(new a0(this, 13, jVar));
                    return;
                }
                return;
        }
    }
}
