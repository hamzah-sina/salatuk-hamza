package h2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.r;
import androidx.work.y;
import f2.l;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements f2.c {

    /* renamed from: s, reason: collision with root package name */
    public static final String f٢٨٩٦s = r.d("CommandHandler");
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final HashMap f٢٨٩٧o = new HashMap();

    /* renamed from: p, reason: collision with root package name */
    public final Object f٢٨٩٨p = new Object();

    /* renamed from: q, reason: collision with root package name */
    public final y f٢٨٩٩q;

    /* renamed from: r, reason: collision with root package name */
    public final l2.c f٢٩٠٠r;

    public c(Context context, y yVar, l2.c cVar) {
        this.c = context;
        this.f٢٨٩٩q = yVar;
        this.f٢٩٠٠r = cVar;
    }

    public static l2.j d(Intent intent) {
        return new l2.j(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void e(Intent intent, l2.j jVar) {
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f٤٧٧٠a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", jVar.f٤٧٧١b);
    }

    public final boolean a() {
        boolean z7;
        synchronized (this.f٢٨٩٨p) {
            z7 = !this.f٢٨٩٧o.isEmpty();
        }
        return z7;
    }

    @Override // f2.c
    public final void b(l2.j jVar, boolean z7) {
        synchronized (this.f٢٨٩٨p) {
            try {
                h hVar = (h) this.f٢٨٩٧o.remove(jVar);
                this.f٢٩٠٠r.j(jVar);
                if (hVar != null) {
                    hVar.f(z7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Intent intent, int i8, j jVar) {
        List<l> listK;
        String action = intent.getAction();
        int i9 = 3;
        int i10 = 0;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            r rVarC = r.c();
            Objects.toString(intent);
            rVarC.getClass();
            Context context = this.c;
            f fVar = new f(context, this.f٢٨٩٩q, i8, jVar);
            ArrayList arrayListF = jVar.f٢٩٢٥r.f٢٧٠٣l.t().f();
            int i11 = d.f٢٩٠١a;
            int size = arrayListF.size();
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayListF.get(i12);
                i12++;
                androidx.work.d dVar = ((o) obj).f٤٧٨٩j;
                z7 |= dVar.f١١٣٨d;
                z8 |= dVar.f١١٣٧b;
                z9 |= dVar.f١١٣٩e;
                z10 |= dVar.f١١٣٦a != 1;
                if (z7 && z8 && z9 && z10) {
                    break;
                }
            }
            int i13 = ConstraintProxyUpdateReceiver.f١١٦١a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z7).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z8).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z9).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z10);
            context.sendBroadcast(intent2);
            ArrayList arrayList = new ArrayList(arrayListF.size());
            fVar.f٢٩٠٥a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            int size2 = arrayListF.size();
            int i14 = 0;
            while (i14 < size2) {
                Object obj2 = arrayListF.get(i14);
                i14++;
                o oVar = (o) obj2;
                if (jCurrentTimeMillis >= oVar.a() && (!oVar.b() || fVar.c.a(oVar))) {
                    arrayList.add(oVar);
                }
            }
            int size3 = arrayList.size();
            while (i10 < size3) {
                Object obj3 = arrayList.get(i10);
                i10++;
                o oVar2 = (o) obj3;
                String str = oVar2.f٤٧٨٢a;
                l2.j jVarC0 = b2.a.c0(oVar2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                e(intent3, jVarC0);
                r.c().getClass();
                ((b3.a) jVar.f٢٩٢٢o.f٤٧٦٩d).execute(new androidx.activity.h(jVar, intent3, fVar.f٢٩٠٦b, i9));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            r rVarC2 = r.c();
            Objects.toString(intent);
            rVarC2.getClass();
            jVar.f٢٩٢٥r.A0();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            r.c().a(f٢٨٩٦s, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.c;
            l2.j jVarD = d(intent);
            r rVarC3 = r.c();
            String str2 = f٢٨٩٦s;
            jVarD.toString();
            rVarC3.getClass();
            WorkDatabase workDatabase = jVar.f٢٩٢٥r.f٢٧٠٣l;
            workDatabase.c();
            try {
                o oVarI = workDatabase.t().i(jVarD.f٤٧٧٠a);
                if (oVarI == null) {
                    r.c().e(str2, "Skipping scheduling " + jVarD + " because it's no longer in the DB");
                    return;
                }
                if (android.support.v4.media.a.b(oVarI.f٤٧٨٣b)) {
                    r.c().e(str2, "Skipping scheduling " + jVarD + "because it is finished.");
                    return;
                }
                long jA = oVarI.a();
                if (oVarI.b()) {
                    r rVarC4 = r.c();
                    jVarD.toString();
                    rVarC4.getClass();
                    b.b(context2, workDatabase, jVarD, jA);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    ((b3.a) jVar.f٢٩٢٢o.f٤٧٦٩d).execute(new androidx.activity.h(jVar, intent4, i8, i9));
                } else {
                    r rVarC5 = r.c();
                    jVarD.toString();
                    rVarC5.getClass();
                    b.b(context2, workDatabase, jVarD, jA);
                }
                workDatabase.o();
                return;
            } finally {
                workDatabase.k();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f٢٨٩٨p) {
                try {
                    l2.j jVarD2 = d(intent);
                    r rVarC6 = r.c();
                    jVarD2.toString();
                    rVarC6.getClass();
                    if (this.f٢٨٩٧o.containsKey(jVarD2)) {
                        r rVarC7 = r.c();
                        jVarD2.toString();
                        rVarC7.getClass();
                    } else {
                        h hVar = new h(this.c, i8, jVar, this.f٢٩٠٠r.l(jVarD2));
                        this.f٢٨٩٧o.put(jVarD2, hVar);
                        hVar.e();
                    }
                } finally {
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                r.c().e(f٢٨٩٦s, "Ignoring intent " + intent);
                return;
            }
            l2.j jVarD3 = d(intent);
            boolean z11 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            r rVarC8 = r.c();
            intent.toString();
            rVarC8.getClass();
            b(jVarD3, z11);
            return;
        }
        l2.c cVar = this.f٢٩٠٠r;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i15 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            ArrayList arrayList2 = new ArrayList(1);
            l lVarJ = cVar.j(new l2.j(string, i15));
            listK = arrayList2;
            if (lVarJ != null) {
                arrayList2.add(lVarJ);
                listK = arrayList2;
            }
        } else {
            listK = cVar.k(string);
        }
        for (l workSpecId : listK) {
            r.c().getClass();
            l2.e eVar = jVar.f٢٩٣٠w;
            eVar.getClass();
            kotlin.jvm.internal.h.e(workSpecId, "workSpecId");
            eVar.j(workSpecId, -512);
            l2.j jVar2 = workSpecId.f٢٦٨٥a;
            Context context3 = this.c;
            WorkDatabase workDatabase2 = jVar.f٢٩٢٥r.f٢٧٠٣l;
            int i16 = b.f٢٨٩٥a;
            l2.i iVarP = workDatabase2.p();
            l2.g gVarL = iVarP.l(jVar2);
            if (gVarL != null) {
                b.a(context3, jVar2, gVarL.c);
                r rVarC9 = r.c();
                jVar2.toString();
                rVarC9.getClass();
                String str3 = jVar2.f٤٧٧٠a;
                int i17 = jVar2.f٤٧٧١b;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarP.f٤٧٦٧a;
                workDatabase_Impl.b();
                l2.h hVar2 = (l2.h) iVarP.c;
                androidx.sqlite.db.framework.k kVarA = hVar2.a();
                if (str3 == null) {
                    kVarA.c(1);
                } else {
                    kVarA.b(1, str3);
                }
                kVarA.f(2, i17);
                workDatabase_Impl.c();
                try {
                    kVarA.a();
                    workDatabase_Impl.o();
                } finally {
                    workDatabase_Impl.k();
                    hVar2.d(kVarA);
                }
            }
            jVar.b(jVar2, false);
        }
    }
}
