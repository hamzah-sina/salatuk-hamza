package f2;

import android.content.Context;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.y;
import java.util.ArrayList;
import java.util.LinkedList;
import l.e3;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s implements Runnable {
    public static final String E = androidx.work.r.d("WorkerWrapper");
    public String A;
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final String f٢٧١١o;

    /* renamed from: p, reason: collision with root package name */
    public final l2.o f٢٧١٢p;

    /* renamed from: q, reason: collision with root package name */
    public androidx.work.q f٢٧١٣q;

    /* renamed from: r, reason: collision with root package name */
    public final l2.i f٢٧١٤r;

    /* renamed from: t, reason: collision with root package name */
    public final androidx.work.a f٢٧١٦t;

    /* renamed from: u, reason: collision with root package name */
    public final y f٢٧١٧u;

    /* renamed from: v, reason: collision with root package name */
    public final f f٢٧١٨v;

    /* renamed from: w, reason: collision with root package name */
    public final WorkDatabase f٢٧١٩w;

    /* renamed from: x, reason: collision with root package name */
    public final l2.p f٢٧٢٠x;

    /* renamed from: y, reason: collision with root package name */
    public final l2.c f٢٧٢١y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f٢٧٢٢z;

    /* renamed from: s, reason: collision with root package name */
    public androidx.work.p f٢٧١٥s = new androidx.work.m();
    public final n2.k B = new n2.k();
    public final n2.k C = new n2.k();
    public volatile int D = -256;

    public s(e3 e3Var) {
        this.c = e3Var.f٤٥٥٨a;
        this.f٢٧١٤r = (l2.i) e3Var.c;
        this.f٢٧١٨v = (f) e3Var.f٤٥٥٩b;
        l2.o oVar = (l2.o) e3Var.f;
        this.f٢٧١٢p = oVar;
        this.f٢٧١١o = oVar.f٤٧٨٢a;
        this.f٢٧١٣q = null;
        androidx.work.a aVar = (androidx.work.a) e3Var.f٤٥٦٠d;
        this.f٢٧١٦t = aVar;
        this.f٢٧١٧u = aVar.c;
        WorkDatabase workDatabase = (WorkDatabase) e3Var.f٤٥٦١e;
        this.f٢٧١٩w = workDatabase;
        this.f٢٧٢٠x = workDatabase.t();
        this.f٢٧٢١y = workDatabase.f();
        this.f٢٧٢٢z = (ArrayList) e3Var.f٤٥٦٢g;
    }

    public final void a(androidx.work.p pVar) {
        boolean z7 = pVar instanceof androidx.work.o;
        l2.o oVar = this.f٢٧١٢p;
        if (!z7) {
            if (pVar instanceof androidx.work.n) {
                androidx.work.r.c().getClass();
                c();
                return;
            }
            androidx.work.r.c().getClass();
            if (oVar.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        androidx.work.r.c().getClass();
        if (oVar.c()) {
            d();
            return;
        }
        l2.c cVar = this.f٢٧٢١y;
        String str = this.f٢٧١١o;
        l2.p pVar2 = this.f٢٧٢٠x;
        WorkDatabase workDatabase = this.f٢٧١٩w;
        workDatabase.c();
        try {
            pVar2.o(3, str);
            pVar2.n(str, ((androidx.work.o) this.f٢٧١٥s).f١١٩٦a);
            this.f٢٧١٧u.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            ArrayList arrayListF = cVar.f(str);
            int size = arrayListF.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayListF.get(i8);
                i8++;
                String str2 = (String) obj;
                if (pVar2.g(str2) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVar.f٤٧٥١o;
                    androidx.room.n nVarA = androidx.room.n.a(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                    if (str2 == null) {
                        nVarA.c(1);
                    } else {
                        nVarA.b(1, str2);
                    }
                    workDatabase_Impl.b();
                    Cursor cursorM = workDatabase_Impl.m(nVarA);
                    try {
                        if (cursorM.moveToFirst() && cursorM.getInt(0) != 0) {
                            androidx.work.r.c().getClass();
                            pVar2.o(1, str2);
                            pVar2.m(str2, jCurrentTimeMillis);
                        }
                    } finally {
                        cursorM.close();
                        nVarA.h();
                    }
                }
            }
            workDatabase.o();
            workDatabase.k();
            e(false);
        } catch (Throwable th) {
            workDatabase.k();
            e(false);
            throw th;
        }
    }

    public final void b() {
        if (h()) {
            return;
        }
        this.f٢٧١٩w.c();
        try {
            int iG = this.f٢٧٢٠x.g(this.f٢٧١١o);
            l2.m mVarS = this.f٢٧١٩w.s();
            String str = this.f٢٧١١o;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) mVarS.f٤٧٧٧o;
            workDatabase_Impl.b();
            l2.h hVar = (l2.h) mVarS.f٤٧٧٨p;
            androidx.sqlite.db.framework.k kVarA = hVar.a();
            if (str == null) {
                kVarA.c(1);
            } else {
                kVarA.b(1, str);
            }
            workDatabase_Impl.c();
            try {
                kVarA.a();
                workDatabase_Impl.o();
                if (iG == 0) {
                    e(false);
                } else if (iG == 2) {
                    a(this.f٢٧١٥s);
                } else if (!android.support.v4.media.a.b(iG)) {
                    this.D = -512;
                    c();
                }
                this.f٢٧١٩w.o();
                this.f٢٧١٩w.k();
            } finally {
                workDatabase_Impl.k();
                hVar.d(kVarA);
            }
        } catch (Throwable th) {
            this.f٢٧١٩w.k();
            throw th;
        }
    }

    public final void c() {
        String str = this.f٢٧١١o;
        l2.p pVar = this.f٢٧٢٠x;
        WorkDatabase workDatabase = this.f٢٧١٩w;
        workDatabase.c();
        try {
            pVar.o(1, str);
            this.f٢٧١٧u.getClass();
            pVar.m(str, System.currentTimeMillis());
            pVar.l(this.f٢٧١٢p.f٤٨٠١v, str);
            pVar.k(str, -1L);
            workDatabase.o();
        } finally {
            workDatabase.k();
            e(true);
        }
    }

    public final void d() {
        String str = this.f٢٧١١o;
        l2.p pVar = this.f٢٧٢٠x;
        WorkDatabase workDatabase = this.f٢٧١٩w;
        workDatabase.c();
        try {
            this.f٢٧١٧u.getClass();
            pVar.m(str, System.currentTimeMillis());
            WorkDatabase_Impl workDatabase_Impl = pVar.f٤٨٠٣a;
            pVar.o(1, str);
            workDatabase_Impl.b();
            l2.h hVar = pVar.f٤٨١٠j;
            androidx.sqlite.db.framework.k kVarA = hVar.a();
            if (str == null) {
                kVarA.c(1);
            } else {
                kVarA.b(1, str);
            }
            workDatabase_Impl.c();
            try {
                kVarA.a();
                workDatabase_Impl.o();
                workDatabase_Impl.k();
                hVar.d(kVarA);
                pVar.l(this.f٢٧١٢p.f٤٨٠١v, str);
                workDatabase_Impl.b();
                l2.h hVar2 = pVar.f;
                androidx.sqlite.db.framework.k kVarA2 = hVar2.a();
                if (str == null) {
                    kVarA2.c(1);
                } else {
                    kVarA2.b(1, str);
                }
                workDatabase_Impl.c();
                try {
                    kVarA2.a();
                    workDatabase_Impl.o();
                    workDatabase_Impl.k();
                    hVar2.d(kVarA2);
                    pVar.k(str, -1L);
                    workDatabase.o();
                } catch (Throwable th) {
                    workDatabase_Impl.k();
                    hVar2.d(kVarA2);
                    throw th;
                }
            } catch (Throwable th2) {
                workDatabase_Impl.k();
                hVar.d(kVarA);
                throw th2;
            }
        } finally {
            workDatabase.k();
            e(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(boolean r6) {
        /*
            r5 = this;
            androidx.work.impl.WorkDatabase r0 = r5.f٢٧١٩w
            r0.c()
            androidx.work.impl.WorkDatabase r0 = r5.f٢٧١٩w     // Catch: java.lang.Throwable -> L40
            l2.p r0 = r0.t()     // Catch: java.lang.Throwable -> L40
            r0.getClass()     // Catch: java.lang.Throwable -> L40
            java.lang.String r1 = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
            r2 = 0
            androidx.room.n r1 = androidx.room.n.a(r2, r1)     // Catch: java.lang.Throwable -> L40
            androidx.work.impl.WorkDatabase_Impl r0 = r0.f٤٨٠٣a     // Catch: java.lang.Throwable -> L40
            r0.b()     // Catch: java.lang.Throwable -> L40
            android.database.Cursor r0 = r0.m(r1)     // Catch: java.lang.Throwable -> L40
            boolean r3 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L2d
            r4 = 1
            if (r3 == 0) goto L2f
            int r3 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L2d
            if (r3 == 0) goto L2f
            r3 = 1
            goto L30
        L2d:
            r6 = move-exception
            goto L71
        L2f:
            r3 = 0
        L30:
            r0.close()     // Catch: java.lang.Throwable -> L40
            r1.h()     // Catch: java.lang.Throwable -> L40
            if (r3 != 0) goto L42
            android.content.Context r0 = r5.c     // Catch: java.lang.Throwable -> L40
            java.lang.Class<androidx.work.impl.background.systemalarm.RescheduleReceiver> r1 = androidx.work.impl.background.systemalarm.RescheduleReceiver.class
            m2.k.a(r0, r1, r2)     // Catch: java.lang.Throwable -> L40
            goto L42
        L40:
            r6 = move-exception
            goto L78
        L42:
            if (r6 == 0) goto L5d
            l2.p r0 = r5.f٢٧٢٠x     // Catch: java.lang.Throwable -> L40
            java.lang.String r1 = r5.f٢٧١١o     // Catch: java.lang.Throwable -> L40
            r0.o(r4, r1)     // Catch: java.lang.Throwable -> L40
            l2.p r0 = r5.f٢٧٢٠x     // Catch: java.lang.Throwable -> L40
            java.lang.String r1 = r5.f٢٧١١o     // Catch: java.lang.Throwable -> L40
            int r2 = r5.D     // Catch: java.lang.Throwable -> L40
            r0.p(r2, r1)     // Catch: java.lang.Throwable -> L40
            l2.p r0 = r5.f٢٧٢٠x     // Catch: java.lang.Throwable -> L40
            java.lang.String r1 = r5.f٢٧١١o     // Catch: java.lang.Throwable -> L40
            r2 = -1
            r0.k(r1, r2)     // Catch: java.lang.Throwable -> L40
        L5d:
            androidx.work.impl.WorkDatabase r0 = r5.f٢٧١٩w     // Catch: java.lang.Throwable -> L40
            r0.o()     // Catch: java.lang.Throwable -> L40
            androidx.work.impl.WorkDatabase r0 = r5.f٢٧١٩w
            r0.k()
            n2.k r0 = r5.B
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r0.i(r6)
            return
        L71:
            r0.close()     // Catch: java.lang.Throwable -> L40
            r1.h()     // Catch: java.lang.Throwable -> L40
            throw r6     // Catch: java.lang.Throwable -> L40
        L78:
            androidx.work.impl.WorkDatabase r0 = r5.f٢٧١٩w
            r0.k()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.s.e(boolean):void");
    }

    public final void f() {
        if (this.f٢٧٢٠x.g(this.f٢٧١١o) == 2) {
            androidx.work.r.c().getClass();
            e(true);
        } else {
            androidx.work.r.c().getClass();
            e(false);
        }
    }

    public final void g() {
        String str = this.f٢٧١١o;
        WorkDatabase workDatabase = this.f٢٧١٩w;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean zIsEmpty = linkedList.isEmpty();
                l2.p pVar = this.f٢٧٢٠x;
                if (zIsEmpty) {
                    androidx.work.g gVar = ((androidx.work.m) this.f٢٧١٥s).f١١٩٥a;
                    pVar.l(this.f٢٧١٢p.f٤٨٠١v, str);
                    pVar.n(str, gVar);
                    workDatabase.o();
                    return;
                }
                String str2 = (String) linkedList.remove();
                if (pVar.g(str2) != 6) {
                    pVar.o(4, str2);
                }
                linkedList.addAll(this.f٢٧٢١y.f(str2));
            }
        } finally {
            workDatabase.k();
            e(false);
        }
    }

    public final boolean h() {
        if (this.D == -256) {
            return false;
        }
        androidx.work.r.c().getClass();
        if (this.f٢٧٢٠x.g(this.f٢٧١١o) == 0) {
            e(false);
            return true;
        }
        e(!android.support.v4.media.a.b(r0));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007d A[Catch: all -> 0x0067, TryCatch #3 {all -> 0x0067, blocks: (B:13:0x004e, B:16:0x0056, B:21:0x006a, B:23:0x0070, B:25:0x0074, B:35:0x009f, B:30:0x007d, B:32:0x008e), top: B:108:0x004e }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.s.run():void");
    }
}
