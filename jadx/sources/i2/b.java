package i2;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.sqlite.db.framework.k;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.r;
import f2.h;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import l2.i;
import l2.j;
import l2.o;
import l2.p;
import m2.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements h {

    /* renamed from: s, reason: collision with root package name */
    public static final String f٣٠١٥s = r.d("SystemJobScheduler");
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final JobScheduler f٣٠١٦o;

    /* renamed from: p, reason: collision with root package name */
    public final a f٣٠١٧p;

    /* renamed from: q, reason: collision with root package name */
    public final WorkDatabase f٣٠١٨q;

    /* renamed from: r, reason: collision with root package name */
    public final androidx.work.a f٣٠١٩r;

    public b(Context context, WorkDatabase workDatabase, androidx.work.a aVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        a aVar2 = new a(context, aVar.c);
        this.c = context;
        this.f٣٠١٦o = jobScheduler;
        this.f٣٠١٧p = aVar2;
        this.f٣٠١٨q = workDatabase;
        this.f٣٠١٩r = aVar;
    }

    public static void b(JobScheduler jobScheduler, int i8) {
        try {
            jobScheduler.cancel(i8);
        } catch (Throwable th) {
            r.c().b(f٣٠١٥s, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i8)), th);
        }
    }

    public static ArrayList c(Context context, JobScheduler jobScheduler, String str) {
        ArrayList arrayListF = f(context, jobScheduler);
        if (arrayListF == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        int size = arrayListF.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListF.get(i8);
            i8++;
            JobInfo jobInfo = (JobInfo) obj;
            j jVarG = g(jobInfo);
            if (jVarG != null && str.equals(jVarG.f٤٧٧٠a)) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static ArrayList f(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            r.c().b(f٣٠١٥s, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static j g(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // f2.h
    public final void a(String str) {
        Context context = this.c;
        JobScheduler jobScheduler = this.f٣٠١٦o;
        ArrayList arrayListC = c(context, jobScheduler, str);
        if (arrayListC == null || arrayListC.isEmpty()) {
            return;
        }
        int size = arrayListC.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListC.get(i8);
            i8++;
            b(jobScheduler, ((Integer) obj).intValue());
        }
        i iVarP = this.f٣٠١٨q.p();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarP.f٤٧٦٧a;
        workDatabase_Impl.b();
        l2.h hVar = (l2.h) iVarP.f٤٧٦٩d;
        k kVarA = hVar.a();
        if (str == null) {
            kVarA.c(1);
        } else {
            kVarA.b(1, str);
        }
        workDatabase_Impl.c();
        try {
            kVarA.a();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(kVarA);
        }
    }

    @Override // f2.h
    public final void d(o... oVarArr) {
        int iIntValue;
        ArrayList arrayListC;
        int iIntValue2;
        WorkDatabase workDatabase = this.f٣٠١٨q;
        final g gVar = new g(workDatabase, 0);
        for (o oVar : oVarArr) {
            workDatabase.c();
            try {
                p pVarT = workDatabase.t();
                String str = oVar.f٤٧٨٢a;
                o oVarI = pVarT.i(str);
                String str2 = f٣٠١٥s;
                if (oVarI == null) {
                    r.c().e(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.o();
                } else if (oVarI.f٤٧٨٣b != 1) {
                    r.c().e(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.o();
                } else {
                    j jVarC0 = b2.a.c0(oVar);
                    l2.g gVarL = workDatabase.p().l(jVarC0);
                    androidx.work.a aVar = this.f٣٠١٩r;
                    WorkDatabase workDatabase2 = gVar.f٤٩١٦a;
                    if (gVarL != null) {
                        iIntValue = gVarL.c;
                    } else {
                        aVar.getClass();
                        final int i8 = aVar.f١١٢٥h;
                        Object objN = workDatabase2.n(new Callable() { // from class: m2.f
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase3 = gVar.f٤٩١٦a;
                                Long lB = workDatabase3.l().b("next_job_scheduler_id");
                                int i9 = 0;
                                int iLongValue = lB != null ? (int) lB.longValue() : 0;
                                workDatabase3.l().c(new l2.d("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                if (iLongValue < 0 || iLongValue > i8) {
                                    workDatabase3.l().c(new l2.d("next_job_scheduler_id", Long.valueOf(1)));
                                } else {
                                    i9 = iLongValue;
                                }
                                return Integer.valueOf(i9);
                            }
                        });
                        kotlin.jvm.internal.h.d(objN, "workDatabase.runInTransa\u2026            id\n        })");
                        iIntValue = ((Number) objN).intValue();
                    }
                    if (gVarL == null) {
                        workDatabase.p().m(new l2.g(jVarC0.f٤٧٧١b, iIntValue, jVarC0.f٤٧٧٠a));
                    }
                    h(oVar, iIntValue);
                    if (Build.VERSION.SDK_INT == 23 && (arrayListC = c(this.c, this.f٣٠١٦o, str)) != null) {
                        int iIndexOf = arrayListC.indexOf(Integer.valueOf(iIntValue));
                        if (iIndexOf >= 0) {
                            arrayListC.remove(iIndexOf);
                        }
                        if (arrayListC.isEmpty()) {
                            aVar.getClass();
                            final int i9 = aVar.f١١٢٥h;
                            Object objN2 = workDatabase2.n(new Callable() { // from class: m2.f
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    WorkDatabase workDatabase3 = gVar.f٤٩١٦a;
                                    Long lB = workDatabase3.l().b("next_job_scheduler_id");
                                    int i92 = 0;
                                    int iLongValue = lB != null ? (int) lB.longValue() : 0;
                                    workDatabase3.l().c(new l2.d("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                    if (iLongValue < 0 || iLongValue > i9) {
                                        workDatabase3.l().c(new l2.d("next_job_scheduler_id", Long.valueOf(1)));
                                    } else {
                                        i92 = iLongValue;
                                    }
                                    return Integer.valueOf(i92);
                                }
                            });
                            kotlin.jvm.internal.h.d(objN2, "workDatabase.runInTransa\u2026            id\n        })");
                            iIntValue2 = ((Number) objN2).intValue();
                        } else {
                            iIntValue2 = ((Integer) arrayListC.get(0)).intValue();
                        }
                        h(oVar, iIntValue2);
                    }
                    workDatabase.o();
                }
            } finally {
                workDatabase.k();
            }
        }
    }

    @Override // f2.h
    public final boolean e() {
        return true;
    }

    public final void h(o oVar, int i8) {
        JobScheduler jobScheduler = this.f٣٠١٦o;
        JobInfo jobInfoA = this.f٣٠١٧p.a(oVar, i8);
        String str = oVar.f٤٧٨٢a;
        r rVarC = r.c();
        String str2 = f٣٠١٥s;
        rVarC.getClass();
        try {
            if (jobScheduler.schedule(jobInfoA) == 0) {
                r.c().e(str2, "Unable to schedule work ID " + str);
                if (oVar.f٤٧٩٦q && oVar.f٤٧٩٧r == 1) {
                    oVar.f٤٧٩٦q = false;
                    r.c().getClass();
                    h(oVar, i8);
                }
            }
        } catch (IllegalStateException e8) {
            ArrayList arrayListF = f(this.c, jobScheduler);
            String str3 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(arrayListF != null ? arrayListF.size() : 0), Integer.valueOf(this.f٣٠١٨q.t().f().size()), Integer.valueOf(this.f٣٠١٩r.f١١٢٧j));
            r.c().a(str2, str3);
            throw new IllegalStateException(str3, e8);
        } catch (Throwable th) {
            r.c().b(str2, "Unable to schedule " + oVar, th);
        }
    }
}
