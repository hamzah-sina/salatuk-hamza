package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.r;
import androidx.work.y;
import f2.c;
import f2.f;
import f2.l;
import i2.d;
import java.util.Arrays;
import java.util.HashMap;
import l2.e;
import l2.i;
import l2.j;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements c {

    /* renamed from: r, reason: collision with root package name */
    public static final String f١١٦٥r = r.d("SystemJobService");
    public f2.r c;

    /* renamed from: o, reason: collision with root package name */
    public final HashMap f١١٦٦o = new HashMap();

    /* renamed from: p, reason: collision with root package name */
    public final l2.c f١١٦٧p = new l2.c(5);

    /* renamed from: q, reason: collision with root package name */
    public e f١١٦٨q;

    public static j a(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // f2.c
    public final void b(j jVar, boolean z7) {
        JobParameters jobParameters;
        r.c().getClass();
        synchronized (this.f١١٦٦o) {
            jobParameters = (JobParameters) this.f١١٦٦o.remove(jVar);
        }
        this.f١١٦٧p.j(jVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z7);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            f2.r rVarY0 = f2.r.y0(getApplicationContext());
            this.c = rVarY0;
            f fVar = rVarY0.f٢٧٠٦o;
            this.f١١٦٨q = new e(fVar, rVarY0.f٢٧٠٤m);
            fVar.a(this);
        } catch (IllegalStateException e8) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e8);
            }
            r.c().e(f١١٦٥r, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        f2.r rVar = this.c;
        if (rVar != null) {
            rVar.f٢٧٠٦o.h(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        y yVar;
        if (this.c == null) {
            r.c().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        j jVarA = a(jobParameters);
        if (jVarA == null) {
            r.c().a(f١١٦٥r, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f١١٦٦o) {
            try {
                if (this.f١١٦٦o.containsKey(jVarA)) {
                    r rVarC = r.c();
                    jVarA.toString();
                    rVarC.getClass();
                    return false;
                }
                r rVarC2 = r.c();
                jVarA.toString();
                rVarC2.getClass();
                this.f١١٦٦o.put(jVarA, jobParameters);
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 24) {
                    yVar = new y();
                    if (i2.c.b(jobParameters) != null) {
                        Arrays.asList(i2.c.b(jobParameters));
                    }
                    if (i2.c.a(jobParameters) != null) {
                        Arrays.asList(i2.c.a(jobParameters));
                    }
                    if (i8 >= 28) {
                        d.a(jobParameters);
                    }
                } else {
                    yVar = null;
                }
                e eVar = this.f١١٦٨q;
                ((i) eVar.f٤٧٥٦p).d(new h2.e((f) eVar.f٤٧٥٥o, this.f١١٦٧p.l(jVarA), yVar));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        if (this.c == null) {
            r.c().getClass();
            return true;
        }
        j jVarA = a(jobParameters);
        if (jVarA == null) {
            r.c().a(f١١٦٥r, "WorkSpec id not found!");
            return false;
        }
        r rVarC = r.c();
        jVarA.toString();
        rVarC.getClass();
        synchronized (this.f١١٦٦o) {
            this.f١١٦٦o.remove(jVarA);
        }
        l lVarJ = this.f١١٦٧p.j(jVarA);
        if (lVarJ != null) {
            int iA = Build.VERSION.SDK_INT >= 31 ? i2.e.a(jobParameters) : -512;
            e eVar = this.f١١٦٨q;
            eVar.getClass();
            eVar.j(lVarJ, iA);
        }
        return !this.c.f٢٧٠٦o.f(jVarA.f٤٧٧٠a);
    }
}
