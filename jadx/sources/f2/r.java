package f2;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r extends z {

    /* renamed from: t, reason: collision with root package name */
    public static r f٢٦٩٨t;

    /* renamed from: u, reason: collision with root package name */
    public static r f٢٦٩٩u;

    /* renamed from: v, reason: collision with root package name */
    public static final Object f٢٧٠٠v;

    /* renamed from: j, reason: collision with root package name */
    public final Context f٢٧٠١j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.work.a f٢٧٠٢k;

    /* renamed from: l, reason: collision with root package name */
    public final WorkDatabase f٢٧٠٣l;

    /* renamed from: m, reason: collision with root package name */
    public final l2.i f٢٧٠٤m;

    /* renamed from: n, reason: collision with root package name */
    public final List f٢٧٠٥n;

    /* renamed from: o, reason: collision with root package name */
    public final f f٢٧٠٦o;

    /* renamed from: p, reason: collision with root package name */
    public final m2.g f٢٧٠٧p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٢٧٠٨q = false;

    /* renamed from: r, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f٢٧٠٩r;

    /* renamed from: s, reason: collision with root package name */
    public final l2.i f٢٧١٠s;

    static {
        androidx.work.r.d("WorkManagerImpl");
        f٢٦٩٨t = null;
        f٢٦٩٩u = null;
        f٢٧٠٠v = new Object();
    }

    public r(Context context, final androidx.work.a aVar, l2.i iVar, final WorkDatabase workDatabase, final List list, f fVar, l2.i iVar2) {
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && q.a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        androidx.work.r rVar = new androidx.work.r(aVar.f١١٢٤g);
        synchronized (androidx.work.r.f١٢٠٠b) {
            androidx.work.r.c = rVar;
        }
        this.f٢٧٠١j = applicationContext;
        this.f٢٧٠٤m = iVar;
        this.f٢٧٠٣l = workDatabase;
        this.f٢٧٠٦o = fVar;
        this.f٢٧١٠s = iVar2;
        this.f٢٧٠٢k = aVar;
        this.f٢٧٠٥n = list;
        this.f٢٧٠٧p = new m2.g(workDatabase, 1);
        final e.o oVar = (e.o) iVar.f٤٧٦٧a;
        int i8 = k.f٢٦٨٤a;
        fVar.a(new c() { // from class: f2.i
            @Override // f2.c
            public final void b(final l2.j jVar, boolean z7) {
                final List list2 = list;
                final androidx.work.a aVar2 = aVar;
                final WorkDatabase workDatabase2 = workDatabase;
                oVar.execute(new Runnable() { // from class: f2.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list3 = list2;
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            ((h) it.next()).a(jVar.f٤٧٧٠a);
                        }
                        k.b(aVar2, workDatabase2, list3);
                    }
                });
            }
        });
        iVar.d(new m2.d(applicationContext, this));
    }

    public static r x0() {
        synchronized (f٢٧٠٠v) {
            try {
                r rVar = f٢٦٩٨t;
                if (rVar != null) {
                    return rVar;
                }
                return f٢٦٩٩u;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static r y0(Context context) {
        r rVarX0;
        synchronized (f٢٧٠٠v) {
            try {
                rVarX0 = x0();
                if (rVarX0 == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVarX0;
    }

    public final void A0() {
        ArrayList arrayListF;
        if (Build.VERSION.SDK_INT >= 23) {
            String str = i2.b.f٣٠١٥s;
            Context context = this.f٢٧٠١j;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            if (jobScheduler != null && (arrayListF = i2.b.f(context, jobScheduler)) != null && !arrayListF.isEmpty()) {
                int size = arrayListF.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayListF.get(i8);
                    i8++;
                    i2.b.b(jobScheduler, ((JobInfo) obj).getId());
                }
            }
        }
        WorkDatabase workDatabase = this.f٢٧٠٣l;
        l2.p pVarT = workDatabase.t();
        WorkDatabase_Impl workDatabase_Impl = pVarT.f٤٨٠٣a;
        workDatabase_Impl.b();
        l2.h hVar = pVarT.f٤٨١٣m;
        androidx.sqlite.db.framework.k kVarA = hVar.a();
        workDatabase_Impl.c();
        try {
            kVarA.a();
            workDatabase_Impl.o();
            workDatabase_Impl.k();
            hVar.d(kVarA);
            k.b(this.f٢٧٠٢k, workDatabase, this.f٢٧٠٥n);
        } catch (Throwable th) {
            workDatabase_Impl.k();
            hVar.d(kVarA);
            throw th;
        }
    }

    public final void z0() {
        synchronized (f٢٧٠٠v) {
            try {
                this.f٢٧٠٨q = true;
                BroadcastReceiver.PendingResult pendingResult = this.f٢٧٠٩r;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f٢٧٠٩r = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
