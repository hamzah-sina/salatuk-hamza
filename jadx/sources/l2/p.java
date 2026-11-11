package l2;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f٤٨٠٣a;

    /* renamed from: b, reason: collision with root package name */
    public final b f٤٨٠٤b;
    public final h c;

    /* renamed from: d, reason: collision with root package name */
    public final h f٤٨٠٥d;

    /* renamed from: e, reason: collision with root package name */
    public final h f٤٨٠٦e;
    public final h f;

    /* renamed from: g, reason: collision with root package name */
    public final h f٤٨٠٧g;

    /* renamed from: h, reason: collision with root package name */
    public final h f٤٨٠٨h;

    /* renamed from: i, reason: collision with root package name */
    public final h f٤٨٠٩i;

    /* renamed from: j, reason: collision with root package name */
    public final h f٤٨١٠j;

    /* renamed from: k, reason: collision with root package name */
    public final h f٤٨١١k;

    /* renamed from: l, reason: collision with root package name */
    public final h f٤٨١٢l;

    /* renamed from: m, reason: collision with root package name */
    public final h f٤٨١٣m;

    /* renamed from: n, reason: collision with root package name */
    public final h f٤٨١٤n;

    public p(WorkDatabase_Impl workDatabase_Impl) {
        this.f٤٨٠٣a = workDatabase_Impl;
        this.f٤٨٠٤b = new b(workDatabase_Impl, 5);
        new h(workDatabase_Impl, 12);
        this.c = new h(workDatabase_Impl, 13);
        this.f٤٨٠٥d = new h(workDatabase_Impl, 14);
        this.f٤٨٠٦e = new h(workDatabase_Impl, 15);
        this.f = new h(workDatabase_Impl, 16);
        this.f٤٨٠٧g = new h(workDatabase_Impl, 17);
        this.f٤٨٠٨h = new h(workDatabase_Impl, 18);
        this.f٤٨٠٩i = new h(workDatabase_Impl, 19);
        this.f٤٨١٠j = new h(workDatabase_Impl, 4);
        new h(workDatabase_Impl, 5);
        this.f٤٨١١k = new h(workDatabase_Impl, 6);
        this.f٤٨١٢l = new h(workDatabase_Impl, 7);
        this.f٤٨١٣m = new h(workDatabase_Impl, 8);
        new h(workDatabase_Impl, 9);
        new h(workDatabase_Impl, 10);
        this.f٤٨١٤n = new h(workDatabase_Impl, 11);
    }

    public final void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        h hVar = this.c;
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
        } finally {
            workDatabase_Impl.k();
            hVar.d(kVarA);
        }
    }

    public final ArrayList b() throws Throwable {
        androidx.room.n nVar;
        androidx.room.n nVarA = androidx.room.n.a(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        nVarA.f(1, 200);
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            int iO = a.a.o(cursorM, "id");
            int iO2 = a.a.o(cursorM, "state");
            int iO3 = a.a.o(cursorM, "worker_class_name");
            int iO4 = a.a.o(cursorM, "input_merger_class_name");
            int iO5 = a.a.o(cursorM, "input");
            int iO6 = a.a.o(cursorM, "output");
            int iO7 = a.a.o(cursorM, "initial_delay");
            int iO8 = a.a.o(cursorM, "interval_duration");
            int iO9 = a.a.o(cursorM, "flex_duration");
            int iO10 = a.a.o(cursorM, "run_attempt_count");
            int iO11 = a.a.o(cursorM, "backoff_policy");
            int iO12 = a.a.o(cursorM, "backoff_delay_duration");
            int iO13 = a.a.o(cursorM, "last_enqueue_time");
            nVar = nVarA;
            try {
                int iO14 = a.a.o(cursorM, "minimum_retention_duration");
                int iO15 = a.a.o(cursorM, "schedule_requested_at");
                int iO16 = a.a.o(cursorM, "run_in_foreground");
                int iO17 = a.a.o(cursorM, "out_of_quota_policy");
                int iO18 = a.a.o(cursorM, "period_count");
                int iO19 = a.a.o(cursorM, "generation");
                int iO20 = a.a.o(cursorM, "next_schedule_time_override");
                int iO21 = a.a.o(cursorM, "next_schedule_time_override_generation");
                int iO22 = a.a.o(cursorM, "stop_reason");
                int iO23 = a.a.o(cursorM, "required_network_type");
                int iO24 = a.a.o(cursorM, "requires_charging");
                int iO25 = a.a.o(cursorM, "requires_device_idle");
                int iO26 = a.a.o(cursorM, "requires_battery_not_low");
                int iO27 = a.a.o(cursorM, "requires_storage_not_low");
                int iO28 = a.a.o(cursorM, "trigger_content_update_delay");
                int iO29 = a.a.o(cursorM, "trigger_max_content_delay");
                int iO30 = a.a.o(cursorM, "content_uri_triggers");
                int i8 = iO14;
                ArrayList arrayList = new ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM.isNull(iO) ? null : cursorM.getString(iO);
                    int iE = f.E(cursorM.getInt(iO2));
                    String string2 = cursorM.isNull(iO3) ? null : cursorM.getString(iO3);
                    String string3 = cursorM.isNull(iO4) ? null : cursorM.getString(iO4);
                    androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iO5) ? null : cursorM.getBlob(iO5));
                    androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iO6) ? null : cursorM.getBlob(iO6));
                    long j7 = cursorM.getLong(iO7);
                    long j8 = cursorM.getLong(iO8);
                    long j9 = cursorM.getLong(iO9);
                    int i9 = cursorM.getInt(iO10);
                    int iB = f.B(cursorM.getInt(iO11));
                    long j10 = cursorM.getLong(iO12);
                    long j11 = cursorM.getLong(iO13);
                    int i10 = i8;
                    long j12 = cursorM.getLong(i10);
                    int i11 = iO13;
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
                    arrayList.add(new o(string, iE, string2, string3, gVarA, gVarA2, j7, j8, j9, new androidx.work.d(iC, z8, z9, z10, z11, j15, j16, f.h(blob)), i9, iB, j10, j11, j12, j13, z7, iD, i16, i18, j14, i21, i23));
                    iO13 = i11;
                    i8 = i10;
                }
                cursorM.close();
                nVar.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM.close();
                nVar.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            nVar = nVarA;
        }
    }

    public final ArrayList c(int i8) throws Throwable {
        androidx.room.n nVar;
        androidx.room.n nVarA = androidx.room.n.a(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        nVarA.f(1, i8);
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            int iO = a.a.o(cursorM, "id");
            int iO2 = a.a.o(cursorM, "state");
            int iO3 = a.a.o(cursorM, "worker_class_name");
            int iO4 = a.a.o(cursorM, "input_merger_class_name");
            int iO5 = a.a.o(cursorM, "input");
            int iO6 = a.a.o(cursorM, "output");
            int iO7 = a.a.o(cursorM, "initial_delay");
            int iO8 = a.a.o(cursorM, "interval_duration");
            int iO9 = a.a.o(cursorM, "flex_duration");
            int iO10 = a.a.o(cursorM, "run_attempt_count");
            int iO11 = a.a.o(cursorM, "backoff_policy");
            int iO12 = a.a.o(cursorM, "backoff_delay_duration");
            int iO13 = a.a.o(cursorM, "last_enqueue_time");
            nVar = nVarA;
            try {
                int iO14 = a.a.o(cursorM, "minimum_retention_duration");
                int iO15 = a.a.o(cursorM, "schedule_requested_at");
                int iO16 = a.a.o(cursorM, "run_in_foreground");
                int iO17 = a.a.o(cursorM, "out_of_quota_policy");
                int iO18 = a.a.o(cursorM, "period_count");
                int iO19 = a.a.o(cursorM, "generation");
                int iO20 = a.a.o(cursorM, "next_schedule_time_override");
                int iO21 = a.a.o(cursorM, "next_schedule_time_override_generation");
                int iO22 = a.a.o(cursorM, "stop_reason");
                int iO23 = a.a.o(cursorM, "required_network_type");
                int iO24 = a.a.o(cursorM, "requires_charging");
                int iO25 = a.a.o(cursorM, "requires_device_idle");
                int iO26 = a.a.o(cursorM, "requires_battery_not_low");
                int iO27 = a.a.o(cursorM, "requires_storage_not_low");
                int iO28 = a.a.o(cursorM, "trigger_content_update_delay");
                int iO29 = a.a.o(cursorM, "trigger_max_content_delay");
                int iO30 = a.a.o(cursorM, "content_uri_triggers");
                int i9 = iO14;
                ArrayList arrayList = new ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM.isNull(iO) ? null : cursorM.getString(iO);
                    int iE = f.E(cursorM.getInt(iO2));
                    String string2 = cursorM.isNull(iO3) ? null : cursorM.getString(iO3);
                    String string3 = cursorM.isNull(iO4) ? null : cursorM.getString(iO4);
                    androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iO5) ? null : cursorM.getBlob(iO5));
                    androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iO6) ? null : cursorM.getBlob(iO6));
                    long j7 = cursorM.getLong(iO7);
                    long j8 = cursorM.getLong(iO8);
                    long j9 = cursorM.getLong(iO9);
                    int i10 = cursorM.getInt(iO10);
                    int iB = f.B(cursorM.getInt(iO11));
                    long j10 = cursorM.getLong(iO12);
                    long j11 = cursorM.getLong(iO13);
                    int i11 = i9;
                    long j12 = cursorM.getLong(i11);
                    int i12 = iO13;
                    int i13 = iO15;
                    long j13 = cursorM.getLong(i13);
                    iO15 = i13;
                    int i14 = iO16;
                    boolean z7 = cursorM.getInt(i14) != 0;
                    iO16 = i14;
                    int i15 = iO17;
                    int iD = f.D(cursorM.getInt(i15));
                    iO17 = i15;
                    int i16 = iO18;
                    int i17 = cursorM.getInt(i16);
                    iO18 = i16;
                    int i18 = iO19;
                    int i19 = cursorM.getInt(i18);
                    iO19 = i18;
                    int i20 = iO20;
                    long j14 = cursorM.getLong(i20);
                    iO20 = i20;
                    int i21 = iO21;
                    int i22 = cursorM.getInt(i21);
                    iO21 = i21;
                    int i23 = iO22;
                    int i24 = cursorM.getInt(i23);
                    iO22 = i23;
                    int i25 = iO23;
                    int iC = f.C(cursorM.getInt(i25));
                    iO23 = i25;
                    int i26 = iO24;
                    boolean z8 = cursorM.getInt(i26) != 0;
                    iO24 = i26;
                    int i27 = iO25;
                    boolean z9 = cursorM.getInt(i27) != 0;
                    iO25 = i27;
                    int i28 = iO26;
                    boolean z10 = cursorM.getInt(i28) != 0;
                    iO26 = i28;
                    int i29 = iO27;
                    boolean z11 = cursorM.getInt(i29) != 0;
                    iO27 = i29;
                    int i30 = iO28;
                    long j15 = cursorM.getLong(i30);
                    iO28 = i30;
                    int i31 = iO29;
                    long j16 = cursorM.getLong(i31);
                    iO29 = i31;
                    int i32 = iO30;
                    if (!cursorM.isNull(i32)) {
                        blob = cursorM.getBlob(i32);
                    }
                    iO30 = i32;
                    arrayList.add(new o(string, iE, string2, string3, gVarA, gVarA2, j7, j8, j9, new androidx.work.d(iC, z8, z9, z10, z11, j15, j16, f.h(blob)), i10, iB, j10, j11, j12, j13, z7, iD, i17, i19, j14, i22, i24));
                    iO13 = i12;
                    i9 = i11;
                }
                cursorM.close();
                nVar.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM.close();
                nVar.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            nVar = nVarA;
        }
    }

    public final ArrayList d() throws Throwable {
        androidx.room.n nVar;
        androidx.room.n nVarA = androidx.room.n.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            int iO = a.a.o(cursorM, "id");
            int iO2 = a.a.o(cursorM, "state");
            int iO3 = a.a.o(cursorM, "worker_class_name");
            int iO4 = a.a.o(cursorM, "input_merger_class_name");
            int iO5 = a.a.o(cursorM, "input");
            int iO6 = a.a.o(cursorM, "output");
            int iO7 = a.a.o(cursorM, "initial_delay");
            int iO8 = a.a.o(cursorM, "interval_duration");
            int iO9 = a.a.o(cursorM, "flex_duration");
            int iO10 = a.a.o(cursorM, "run_attempt_count");
            int iO11 = a.a.o(cursorM, "backoff_policy");
            int iO12 = a.a.o(cursorM, "backoff_delay_duration");
            int iO13 = a.a.o(cursorM, "last_enqueue_time");
            nVar = nVarA;
            try {
                int iO14 = a.a.o(cursorM, "minimum_retention_duration");
                int iO15 = a.a.o(cursorM, "schedule_requested_at");
                int iO16 = a.a.o(cursorM, "run_in_foreground");
                int iO17 = a.a.o(cursorM, "out_of_quota_policy");
                int iO18 = a.a.o(cursorM, "period_count");
                int iO19 = a.a.o(cursorM, "generation");
                int iO20 = a.a.o(cursorM, "next_schedule_time_override");
                int iO21 = a.a.o(cursorM, "next_schedule_time_override_generation");
                int iO22 = a.a.o(cursorM, "stop_reason");
                int iO23 = a.a.o(cursorM, "required_network_type");
                int iO24 = a.a.o(cursorM, "requires_charging");
                int iO25 = a.a.o(cursorM, "requires_device_idle");
                int iO26 = a.a.o(cursorM, "requires_battery_not_low");
                int iO27 = a.a.o(cursorM, "requires_storage_not_low");
                int iO28 = a.a.o(cursorM, "trigger_content_update_delay");
                int iO29 = a.a.o(cursorM, "trigger_max_content_delay");
                int iO30 = a.a.o(cursorM, "content_uri_triggers");
                int i8 = iO14;
                ArrayList arrayList = new ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM.isNull(iO) ? null : cursorM.getString(iO);
                    int iE = f.E(cursorM.getInt(iO2));
                    String string2 = cursorM.isNull(iO3) ? null : cursorM.getString(iO3);
                    String string3 = cursorM.isNull(iO4) ? null : cursorM.getString(iO4);
                    androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iO5) ? null : cursorM.getBlob(iO5));
                    androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iO6) ? null : cursorM.getBlob(iO6));
                    long j7 = cursorM.getLong(iO7);
                    long j8 = cursorM.getLong(iO8);
                    long j9 = cursorM.getLong(iO9);
                    int i9 = cursorM.getInt(iO10);
                    int iB = f.B(cursorM.getInt(iO11));
                    long j10 = cursorM.getLong(iO12);
                    long j11 = cursorM.getLong(iO13);
                    int i10 = i8;
                    long j12 = cursorM.getLong(i10);
                    int i11 = iO13;
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
                    arrayList.add(new o(string, iE, string2, string3, gVarA, gVarA2, j7, j8, j9, new androidx.work.d(iC, z8, z9, z10, z11, j15, j16, f.h(blob)), i9, iB, j10, j11, j12, j13, z7, iD, i16, i18, j14, i21, i23));
                    iO13 = i11;
                    i8 = i10;
                }
                cursorM.close();
                nVar.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM.close();
                nVar.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            nVar = nVarA;
        }
    }

    public final ArrayList e() throws Throwable {
        androidx.room.n nVar;
        androidx.room.n nVarA = androidx.room.n.a(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            int iO = a.a.o(cursorM, "id");
            int iO2 = a.a.o(cursorM, "state");
            int iO3 = a.a.o(cursorM, "worker_class_name");
            int iO4 = a.a.o(cursorM, "input_merger_class_name");
            int iO5 = a.a.o(cursorM, "input");
            int iO6 = a.a.o(cursorM, "output");
            int iO7 = a.a.o(cursorM, "initial_delay");
            int iO8 = a.a.o(cursorM, "interval_duration");
            int iO9 = a.a.o(cursorM, "flex_duration");
            int iO10 = a.a.o(cursorM, "run_attempt_count");
            int iO11 = a.a.o(cursorM, "backoff_policy");
            int iO12 = a.a.o(cursorM, "backoff_delay_duration");
            int iO13 = a.a.o(cursorM, "last_enqueue_time");
            nVar = nVarA;
            try {
                int iO14 = a.a.o(cursorM, "minimum_retention_duration");
                int iO15 = a.a.o(cursorM, "schedule_requested_at");
                int iO16 = a.a.o(cursorM, "run_in_foreground");
                int iO17 = a.a.o(cursorM, "out_of_quota_policy");
                int iO18 = a.a.o(cursorM, "period_count");
                int iO19 = a.a.o(cursorM, "generation");
                int iO20 = a.a.o(cursorM, "next_schedule_time_override");
                int iO21 = a.a.o(cursorM, "next_schedule_time_override_generation");
                int iO22 = a.a.o(cursorM, "stop_reason");
                int iO23 = a.a.o(cursorM, "required_network_type");
                int iO24 = a.a.o(cursorM, "requires_charging");
                int iO25 = a.a.o(cursorM, "requires_device_idle");
                int iO26 = a.a.o(cursorM, "requires_battery_not_low");
                int iO27 = a.a.o(cursorM, "requires_storage_not_low");
                int iO28 = a.a.o(cursorM, "trigger_content_update_delay");
                int iO29 = a.a.o(cursorM, "trigger_max_content_delay");
                int iO30 = a.a.o(cursorM, "content_uri_triggers");
                int i8 = iO14;
                ArrayList arrayList = new ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM.isNull(iO) ? null : cursorM.getString(iO);
                    int iE = f.E(cursorM.getInt(iO2));
                    String string2 = cursorM.isNull(iO3) ? null : cursorM.getString(iO3);
                    String string3 = cursorM.isNull(iO4) ? null : cursorM.getString(iO4);
                    androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iO5) ? null : cursorM.getBlob(iO5));
                    androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iO6) ? null : cursorM.getBlob(iO6));
                    long j7 = cursorM.getLong(iO7);
                    long j8 = cursorM.getLong(iO8);
                    long j9 = cursorM.getLong(iO9);
                    int i9 = cursorM.getInt(iO10);
                    int iB = f.B(cursorM.getInt(iO11));
                    long j10 = cursorM.getLong(iO12);
                    long j11 = cursorM.getLong(iO13);
                    int i10 = i8;
                    long j12 = cursorM.getLong(i10);
                    int i11 = iO13;
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
                    arrayList.add(new o(string, iE, string2, string3, gVarA, gVarA2, j7, j8, j9, new androidx.work.d(iC, z8, z9, z10, z11, j15, j16, f.h(blob)), i9, iB, j10, j11, j12, j13, z7, iD, i16, i18, j14, i21, i23));
                    iO13 = i11;
                    i8 = i10;
                }
                cursorM.close();
                nVar.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM.close();
                nVar.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            nVar = nVarA;
        }
    }

    public final ArrayList f() {
        androidx.room.n nVar;
        androidx.room.n nVarA = androidx.room.n.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            int iO = a.a.o(cursorM, "id");
            int iO2 = a.a.o(cursorM, "state");
            int iO3 = a.a.o(cursorM, "worker_class_name");
            int iO4 = a.a.o(cursorM, "input_merger_class_name");
            int iO5 = a.a.o(cursorM, "input");
            int iO6 = a.a.o(cursorM, "output");
            int iO7 = a.a.o(cursorM, "initial_delay");
            int iO8 = a.a.o(cursorM, "interval_duration");
            int iO9 = a.a.o(cursorM, "flex_duration");
            int iO10 = a.a.o(cursorM, "run_attempt_count");
            int iO11 = a.a.o(cursorM, "backoff_policy");
            int iO12 = a.a.o(cursorM, "backoff_delay_duration");
            int iO13 = a.a.o(cursorM, "last_enqueue_time");
            nVar = nVarA;
            try {
                int iO14 = a.a.o(cursorM, "minimum_retention_duration");
                int iO15 = a.a.o(cursorM, "schedule_requested_at");
                int iO16 = a.a.o(cursorM, "run_in_foreground");
                int iO17 = a.a.o(cursorM, "out_of_quota_policy");
                int iO18 = a.a.o(cursorM, "period_count");
                int iO19 = a.a.o(cursorM, "generation");
                int iO20 = a.a.o(cursorM, "next_schedule_time_override");
                int iO21 = a.a.o(cursorM, "next_schedule_time_override_generation");
                int iO22 = a.a.o(cursorM, "stop_reason");
                int iO23 = a.a.o(cursorM, "required_network_type");
                int iO24 = a.a.o(cursorM, "requires_charging");
                int iO25 = a.a.o(cursorM, "requires_device_idle");
                int iO26 = a.a.o(cursorM, "requires_battery_not_low");
                int iO27 = a.a.o(cursorM, "requires_storage_not_low");
                int iO28 = a.a.o(cursorM, "trigger_content_update_delay");
                int iO29 = a.a.o(cursorM, "trigger_max_content_delay");
                int iO30 = a.a.o(cursorM, "content_uri_triggers");
                int i8 = iO14;
                ArrayList arrayList = new ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM.isNull(iO) ? null : cursorM.getString(iO);
                    int iE = f.E(cursorM.getInt(iO2));
                    String string2 = cursorM.isNull(iO3) ? null : cursorM.getString(iO3);
                    String string3 = cursorM.isNull(iO4) ? null : cursorM.getString(iO4);
                    androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iO5) ? null : cursorM.getBlob(iO5));
                    androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iO6) ? null : cursorM.getBlob(iO6));
                    long j7 = cursorM.getLong(iO7);
                    long j8 = cursorM.getLong(iO8);
                    long j9 = cursorM.getLong(iO9);
                    int i9 = cursorM.getInt(iO10);
                    int iB = f.B(cursorM.getInt(iO11));
                    long j10 = cursorM.getLong(iO12);
                    long j11 = cursorM.getLong(iO13);
                    int i10 = i8;
                    long j12 = cursorM.getLong(i10);
                    int i11 = iO13;
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
                    arrayList.add(new o(string, iE, string2, string3, gVarA, gVarA2, j7, j8, j9, new androidx.work.d(iC, z8, z9, z10, z11, j15, j16, f.h(blob)), i9, iB, j10, j11, j12, j13, z7, iD, i16, i18, j14, i21, i23));
                    iO13 = i11;
                    i8 = i10;
                }
                cursorM.close();
                nVar.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM.close();
                nVar.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            nVar = nVarA;
        }
    }

    public final int g(String str) {
        androidx.room.n nVarA = androidx.room.n.a(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            nVarA.c(1);
        } else {
            nVarA.b(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            int iE = 0;
            if (cursorM.moveToFirst()) {
                Integer numValueOf = cursorM.isNull(0) ? null : Integer.valueOf(cursorM.getInt(0));
                if (numValueOf != null) {
                    iE = f.E(numValueOf.intValue());
                }
            }
            return iE;
        } finally {
            cursorM.close();
            nVarA.h();
        }
    }

    public final ArrayList h(String str) {
        androidx.room.n nVarA = androidx.room.n.a(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            nVarA.c(1);
        } else {
            nVarA.b(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            ArrayList arrayList = new ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                arrayList.add(cursorM.isNull(0) ? null : cursorM.getString(0));
            }
            return arrayList;
        } finally {
            cursorM.close();
            nVarA.h();
        }
    }

    public final o i(String str) throws Throwable {
        androidx.room.n nVar;
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
        int iO12;
        int iO13;
        androidx.room.n nVarA = androidx.room.n.a(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            nVarA.c(1);
        } else {
            nVarA.b(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            iO = a.a.o(cursorM, "id");
            iO2 = a.a.o(cursorM, "state");
            iO3 = a.a.o(cursorM, "worker_class_name");
            iO4 = a.a.o(cursorM, "input_merger_class_name");
            iO5 = a.a.o(cursorM, "input");
            iO6 = a.a.o(cursorM, "output");
            iO7 = a.a.o(cursorM, "initial_delay");
            iO8 = a.a.o(cursorM, "interval_duration");
            iO9 = a.a.o(cursorM, "flex_duration");
            iO10 = a.a.o(cursorM, "run_attempt_count");
            iO11 = a.a.o(cursorM, "backoff_policy");
            iO12 = a.a.o(cursorM, "backoff_delay_duration");
            iO13 = a.a.o(cursorM, "last_enqueue_time");
            nVar = nVarA;
        } catch (Throwable th) {
            th = th;
            nVar = nVarA;
        }
        try {
            int iO14 = a.a.o(cursorM, "minimum_retention_duration");
            int iO15 = a.a.o(cursorM, "schedule_requested_at");
            int iO16 = a.a.o(cursorM, "run_in_foreground");
            int iO17 = a.a.o(cursorM, "out_of_quota_policy");
            int iO18 = a.a.o(cursorM, "period_count");
            int iO19 = a.a.o(cursorM, "generation");
            int iO20 = a.a.o(cursorM, "next_schedule_time_override");
            int iO21 = a.a.o(cursorM, "next_schedule_time_override_generation");
            int iO22 = a.a.o(cursorM, "stop_reason");
            int iO23 = a.a.o(cursorM, "required_network_type");
            int iO24 = a.a.o(cursorM, "requires_charging");
            int iO25 = a.a.o(cursorM, "requires_device_idle");
            int iO26 = a.a.o(cursorM, "requires_battery_not_low");
            int iO27 = a.a.o(cursorM, "requires_storage_not_low");
            int iO28 = a.a.o(cursorM, "trigger_content_update_delay");
            int iO29 = a.a.o(cursorM, "trigger_max_content_delay");
            int iO30 = a.a.o(cursorM, "content_uri_triggers");
            o oVar = null;
            byte[] blob = null;
            if (cursorM.moveToFirst()) {
                String string = cursorM.isNull(iO) ? null : cursorM.getString(iO);
                int iE = f.E(cursorM.getInt(iO2));
                String string2 = cursorM.isNull(iO3) ? null : cursorM.getString(iO3);
                String string3 = cursorM.isNull(iO4) ? null : cursorM.getString(iO4);
                androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iO5) ? null : cursorM.getBlob(iO5));
                androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iO6) ? null : cursorM.getBlob(iO6));
                long j7 = cursorM.getLong(iO7);
                long j8 = cursorM.getLong(iO8);
                long j9 = cursorM.getLong(iO9);
                int i8 = cursorM.getInt(iO10);
                int iB = f.B(cursorM.getInt(iO11));
                long j10 = cursorM.getLong(iO12);
                long j11 = cursorM.getLong(iO13);
                long j12 = cursorM.getLong(iO14);
                long j13 = cursorM.getLong(iO15);
                boolean z7 = cursorM.getInt(iO16) != 0;
                int iD = f.D(cursorM.getInt(iO17));
                int i9 = cursorM.getInt(iO18);
                int i10 = cursorM.getInt(iO19);
                long j14 = cursorM.getLong(iO20);
                int i11 = cursorM.getInt(iO21);
                int i12 = cursorM.getInt(iO22);
                int iC = f.C(cursorM.getInt(iO23));
                boolean z8 = cursorM.getInt(iO24) != 0;
                boolean z9 = cursorM.getInt(iO25) != 0;
                boolean z10 = cursorM.getInt(iO26) != 0;
                boolean z11 = cursorM.getInt(iO27) != 0;
                long j15 = cursorM.getLong(iO28);
                long j16 = cursorM.getLong(iO29);
                if (!cursorM.isNull(iO30)) {
                    blob = cursorM.getBlob(iO30);
                }
                oVar = new o(string, iE, string2, string3, gVarA, gVarA2, j7, j8, j9, new androidx.work.d(iC, z8, z9, z10, z11, j15, j16, f.h(blob)), i8, iB, j10, j11, j12, j13, z7, iD, i9, i10, j14, i11, i12);
            }
            cursorM.close();
            nVar.h();
            return oVar;
        } catch (Throwable th2) {
            th = th2;
            cursorM.close();
            nVar.h();
            throw th;
        }
    }

    public final ArrayList j(String str) {
        androidx.room.n nVarA = androidx.room.n.a(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            nVarA.c(1);
        } else {
            nVarA.b(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            ArrayList arrayList = new ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                String id = cursorM.isNull(0) ? null : cursorM.getString(0);
                int iE = f.E(cursorM.getInt(1));
                kotlin.jvm.internal.h.e(id, "id");
                n nVar = new n();
                nVar.f٤٧٨٠a = id;
                nVar.f٤٧٨١b = iE;
                arrayList.add(nVar);
            }
            return arrayList;
        } finally {
            cursorM.close();
            nVarA.h();
        }
    }

    public final void k(String str, long j7) {
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        h hVar = this.f٤٨١٢l;
        androidx.sqlite.db.framework.k kVarA = hVar.a();
        kVarA.f(1, j7);
        if (str == null) {
            kVarA.c(2);
        } else {
            kVarA.b(2, str);
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

    public final void l(int i8, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        h hVar = this.f٤٨١١k;
        androidx.sqlite.db.framework.k kVarA = hVar.a();
        if (str == null) {
            kVarA.c(1);
        } else {
            kVarA.b(1, str);
        }
        kVarA.f(2, i8);
        workDatabase_Impl.c();
        try {
            kVarA.a();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(kVarA);
        }
    }

    public final void m(String str, long j7) {
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        h hVar = this.f٤٨٠٨h;
        androidx.sqlite.db.framework.k kVarA = hVar.a();
        kVarA.f(1, j7);
        if (str == null) {
            kVarA.c(2);
        } else {
            kVarA.b(2, str);
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

    public final void n(String str, androidx.work.g gVar) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        h hVar = this.f٤٨٠٧g;
        androidx.sqlite.db.framework.k kVarA = hVar.a();
        byte[] bArrE = androidx.work.g.e(gVar);
        if (bArrE == null) {
            kVarA.c(1);
        } else {
            kVarA.j(1, bArrE);
        }
        if (str == null) {
            kVarA.c(2);
        } else {
            kVarA.b(2, str);
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

    public final void o(int i8, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        h hVar = this.f٤٨٠٥d;
        androidx.sqlite.db.framework.k kVarA = hVar.a();
        kVarA.f(1, f.T(i8));
        if (str == null) {
            kVarA.c(2);
        } else {
            kVarA.b(2, str);
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

    public final void p(int i8, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f٤٨٠٣a;
        workDatabase_Impl.b();
        h hVar = this.f٤٨١٤n;
        androidx.sqlite.db.framework.k kVarA = hVar.a();
        kVarA.f(1, i8);
        if (str == null) {
            kVarA.c(2);
        } else {
            kVarA.b(2, str);
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
}
