package androidx.room;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase f١٠٤٣a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f١٠٤٤b;
    public final i6.i c;

    public q(WorkDatabase database) {
        kotlin.jvm.internal.h.e(database, "database");
        this.f١٠٤٣a = database;
        this.f١٠٤٤b = new AtomicBoolean(false);
        this.c = new i6.i(new p(this));
    }

    public final androidx.sqlite.db.framework.k a() {
        this.f١٠٤٣a.a();
        return this.f١٠٤٤b.compareAndSet(false, true) ? (androidx.sqlite.db.framework.k) this.c.getValue() : b();
    }

    public final androidx.sqlite.db.framework.k b() {
        String strC = c();
        WorkDatabase workDatabase = this.f١٠٤٣a;
        workDatabase.getClass();
        workDatabase.a();
        workDatabase.b();
        return workDatabase.h().k().g(strC);
    }

    public abstract String c();

    public final void d(androidx.sqlite.db.framework.k statement) {
        kotlin.jvm.internal.h.e(statement, "statement");
        if (statement == ((androidx.sqlite.db.framework.k) this.c.getValue())) {
            this.f١٠٤٤b.set(false);
        }
    }
}
