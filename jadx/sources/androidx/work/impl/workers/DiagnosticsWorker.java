package androidx.work.impl.workers;

import a.a;
import android.content.Context;
import android.database.Cursor;
import androidx.room.n;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.g;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.p;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.h;
import l2.f;
import l2.i;
import l2.l;
import l2.o;
import l2.r;
import p2.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters parameters) {
        super(context, parameters);
        h.e(context, "context");
        h.e(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final p f() throws Throwable {
        n nVar;
        int iO;
        int iO2;
        int iO3;
        int iO4;
        int iO5;
        int iO6;
        int iO7;
        int iO8;
        int iO9;
        int iO10;
        int iO11;
        i iVar;
        l lVar;
        r rVar;
        f2.r rVarY0 = f2.r.y0(this.c);
        WorkDatabase workDatabase = rVarY0.f٢٧٠٣l;
        h.d(workDatabase, "workManager.workDatabase");
        l2.p pVarT = workDatabase.t();
        l lVarR = workDatabase.r();
        r rVarU = workDatabase.u();
        i iVarP = workDatabase.p();
        rVarY0.f٢٧٠٢k.c.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        pVarT.getClass();
        n nVarA = n.a(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        nVarA.f(1, jCurrentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = pVarT.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            iO = a.o(cursorM, "id");
            iO2 = a.o(cursorM, "state");
            iO3 = a.o(cursorM, "worker_class_name");
            iO4 = a.o(cursorM, "input_merger_class_name");
            iO5 = a.o(cursorM, "input");
            iO6 = a.o(cursorM, "output");
            iO7 = a.o(cursorM, "initial_delay");
            iO8 = a.o(cursorM, "interval_duration");
            iO9 = a.o(cursorM, "flex_duration");
            iO10 = a.o(cursorM, "run_attempt_count");
            iO11 = a.o(cursorM, "backoff_policy");
            nVar = nVarA;
        } catch (Throwable th) {
            th = th;
            nVar = nVarA;
        }
        try {
            int iO12 = a.o(cursorM, "backoff_delay_duration");
            int iO13 = a.o(cursorM, "last_enqueue_time");
            int iO14 = a.o(cursorM, "minimum_retention_duration");
            int iO15 = a.o(cursorM, "schedule_requested_at");
            int iO16 = a.o(cursorM, "run_in_foreground");
            int iO17 = a.o(cursorM, "out_of_quota_policy");
            int iO18 = a.o(cursorM, "period_count");
            int iO19 = a.o(cursorM, "generation");
            int iO20 = a.o(cursorM, "next_schedule_time_override");
            int iO21 = a.o(cursorM, "next_schedule_time_override_generation");
            int iO22 = a.o(cursorM, "stop_reason");
            int iO23 = a.o(cursorM, "required_network_type");
            int iO24 = a.o(cursorM, "requires_charging");
            int iO25 = a.o(cursorM, "requires_device_idle");
            int iO26 = a.o(cursorM, "requires_battery_not_low");
            int iO27 = a.o(cursorM, "requires_storage_not_low");
            int iO28 = a.o(cursorM, "trigger_content_update_delay");
            int iO29 = a.o(cursorM, "trigger_max_content_delay");
            int iO30 = a.o(cursorM, "content_uri_triggers");
            int i8 = iO14;
            ArrayList arrayList = new ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                byte[] blob = null;
                String string = cursorM.isNull(iO) ? null : cursorM.getString(iO);
                int iE = f.E(cursorM.getInt(iO2));
                String string2 = cursorM.isNull(iO3) ? null : cursorM.getString(iO3);
                String string3 = cursorM.isNull(iO4) ? null : cursorM.getString(iO4);
                g gVarA = g.a(cursorM.isNull(iO5) ? null : cursorM.getBlob(iO5));
                g gVarA2 = g.a(cursorM.isNull(iO6) ? null : cursorM.getBlob(iO6));
                long j7 = cursorM.getLong(iO7);
                long j8 = cursorM.getLong(iO8);
                long j9 = cursorM.getLong(iO9);
                int i9 = cursorM.getInt(iO10);
                int iB = f.B(cursorM.getInt(iO11));
                long j10 = cursorM.getLong(iO12);
                long j11 = cursorM.getLong(iO13);
                int i10 = i8;
                long j12 = cursorM.getLong(i10);
                int i11 = iO9;
                int i12 = iO15;
                long j13 = cursorM.getLong(i12);
                iO15 = i12;
                int i13 = iO16;
                boolean z7 = cursorM.getInt(i13) != 0;
                iO16 = i13;
                int i14 = iO17;
                int iD = f.D(cursorM.getInt(i14));
                iO17 = i14;
                int i15 = iO18;
                int i16 = cursorM.getInt(i15);
                iO18 = i15;
                int i17 = iO19;
                int i18 = cursorM.getInt(i17);
                iO19 = i17;
                int i19 = iO20;
                long j14 = cursorM.getLong(i19);
                iO20 = i19;
                int i20 = iO21;
                int i21 = cursorM.getInt(i20);
                iO21 = i20;
                int i22 = iO22;
                int i23 = cursorM.getInt(i22);
                iO22 = i22;
                int i24 = iO23;
                int iC = f.C(cursorM.getInt(i24));
                iO23 = i24;
                int i25 = iO24;
                boolean z8 = cursorM.getInt(i25) != 0;
                iO24 = i25;
                int i26 = iO25;
                boolean z9 = cursorM.getInt(i26) != 0;
                iO25 = i26;
                int i27 = iO26;
                boolean z10 = cursorM.getInt(i27) != 0;
                iO26 = i27;
                int i28 = iO27;
                boolean z11 = cursorM.getInt(i28) != 0;
                iO27 = i28;
                int i29 = iO28;
                long j15 = cursorM.getLong(i29);
                iO28 = i29;
                int i30 = iO29;
                long j16 = cursorM.getLong(i30);
                iO29 = i30;
                int i31 = iO30;
                if (!cursorM.isNull(i31)) {
                    blob = cursorM.getBlob(i31);
                }
                iO30 = i31;
                arrayList.add(new o(string, iE, string2, string3, gVarA, gVarA2, j7, j8, j9, new d(iC, z8, z9, z10, z11, j15, j16, f.h(blob)), i9, iB, j10, j11, j12, j13, z7, iD, i16, i18, j14, i21, i23));
                iO9 = i11;
                i8 = i10;
            }
            cursorM.close();
            nVar.h();
            ArrayList arrayListE = pVarT.e();
            ArrayList arrayListB = pVarT.b();
            if (arrayList.isEmpty()) {
                iVar = iVarP;
                lVar = lVarR;
                rVar = rVarU;
            } else {
                androidx.work.r rVarC = androidx.work.r.c();
                int i32 = b.f٥٢٩٧a;
                rVarC.getClass();
                androidx.work.r rVarC2 = androidx.work.r.c();
                iVar = iVarP;
                lVar = lVarR;
                rVar = rVarU;
                b.a(lVar, rVar, iVar, arrayList);
                rVarC2.getClass();
            }
            if (!arrayListE.isEmpty()) {
                androidx.work.r rVarC3 = androidx.work.r.c();
                int i33 = b.f٥٢٩٧a;
                rVarC3.getClass();
                androidx.work.r rVarC4 = androidx.work.r.c();
                b.a(lVar, rVar, iVar, arrayListE);
                rVarC4.getClass();
            }
            if (!arrayListB.isEmpty()) {
                androidx.work.r rVarC5 = androidx.work.r.c();
                int i34 = b.f٥٢٩٧a;
                rVarC5.getClass();
                androidx.work.r rVarC6 = androidx.work.r.c();
                b.a(lVar, rVar, iVar, arrayListB);
                rVarC6.getClass();
            }
            return p.a();
        } catch (Throwable th2) {
            th = th2;
            cursorM.close();
            nVar.h();
            throw th;
        }
    }
}
