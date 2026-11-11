package androidx.work.impl;

import android.database.Cursor;
import android.os.Looper;
import androidx.room.g;
import androidx.sqlite.db.framework.c;
import j$.util.DesugarCollections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.collections.u;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.h;
import l2.e;
import l2.i;
import l2.l;
import l2.m;
import l2.p;
import l2.r;
import v1.b;
import v1.d;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class WorkDatabase {

    /* renamed from: a, reason: collision with root package name */
    public volatile c f١١٤٦a;

    /* renamed from: b, reason: collision with root package name */
    public Executor f١١٤٧b;
    public b c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f١١٤٩e;
    public List f;

    /* renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f١١٥٣j;

    /* renamed from: d, reason: collision with root package name */
    public final g f١١٤٨d = d();

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f١١٥٠g = new LinkedHashMap();

    /* renamed from: h, reason: collision with root package name */
    public final ReentrantReadWriteLock f١١٥١h = new ReentrantReadWriteLock();

    /* renamed from: i, reason: collision with root package name */
    public final ThreadLocal f١١٥٢i = new ThreadLocal();

    public WorkDatabase() {
        h.d(DesugarCollections.synchronizedMap(new LinkedHashMap()), "synchronizedMap(mutableMapOf())");
        this.f١١٥٣j = new LinkedHashMap();
    }

    public static Object q(Class cls, b bVar) {
        if (cls.isInstance(bVar)) {
            return bVar;
        }
        if (bVar instanceof androidx.room.c) {
            return q(cls, ((androidx.room.c) bVar).a());
        }
        return null;
    }

    public final void a() {
        if (!this.f١١٤٩e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!h().k().m() && this.f١١٥٢i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a();
        c cVarK = h().k();
        this.f١١٤٨d.c(cVarK);
        if (cVarK.n()) {
            cVarK.d();
        } else {
            cVarK.a();
        }
    }

    public abstract g d();

    public abstract b e(androidx.room.b bVar);

    public abstract l2.c f();

    public List g(Map autoMigrationSpecs) {
        h.e(autoMigrationSpecs, "autoMigrationSpecs");
        return u.c;
    }

    public final b h() {
        b bVar = this.c;
        if (bVar != null) {
            return bVar;
        }
        h.h("internalOpenHelper");
        throw null;
    }

    public Set i() {
        return w.c;
    }

    public Map j() {
        return v.c;
    }

    public final void k() {
        h().k().h();
        if (h().k().m()) {
            return;
        }
        g gVar = this.f١١٤٨d;
        if (gVar.f١٠٠٦e.compareAndSet(false, true)) {
            Executor executor = gVar.f١٠٠٣a.f١١٤٧b;
            if (executor != null) {
                executor.execute(gVar.f١٠١٢l);
            } else {
                h.h("internalQueryExecutor");
                throw null;
            }
        }
    }

    public abstract e l();

    public final Cursor m(d dVar) {
        a();
        b();
        return h().k().p(dVar);
    }

    public final Object n(Callable callable) {
        c();
        try {
            Object objCall = callable.call();
            o();
            return objCall;
        } finally {
            k();
        }
    }

    public final void o() {
        h().k().q();
    }

    public abstract i p();

    public abstract l r();

    public abstract m s();

    public abstract p t();

    public abstract r u();
}
