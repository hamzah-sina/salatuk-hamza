package h2;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.r;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f٢٨٩٥a = 0;

    static {
        r.d("Alarms");
    }

    public static void a(Context context, l2.j jVar, int i8) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = c.f٢٨٩٦s;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        c.e(intent, jVar);
        PendingIntent service = PendingIntent.getService(context, i8, intent, Build.VERSION.SDK_INT >= 23 ? 603979776 : 536870912);
        if (service == null || alarmManager == null) {
            return;
        }
        r rVarC = r.c();
        jVar.toString();
        rVarC.getClass();
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, l2.j jVar, long j7) {
        l2.i iVarP = workDatabase.p();
        l2.g gVarL = iVarP.l(jVar);
        if (gVarL != null) {
            int i8 = gVarL.c;
            a(context, jVar, i8);
            c(context, jVar, i8, j7);
            return;
        }
        final m2.g gVar = new m2.g(workDatabase, 0);
        Object objN = workDatabase.n(new Callable() { // from class: m2.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase2 = gVar.f٤٩١٦a;
                Long lB = workDatabase2.l().b("next_alarm_manager_id");
                int iLongValue = lB != null ? (int) lB.longValue() : 0;
                workDatabase2.l().c(new l2.d("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
            }
        });
        kotlin.jvm.internal.h.d(objN, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })");
        int iIntValue = ((Number) objN).intValue();
        iVarP.m(new l2.g(jVar.f٤٧٧١b, iIntValue, jVar.f٤٧٧٠a));
        c(context, jVar, iIntValue, j7);
    }

    public static void c(Context context, l2.j jVar, int i8, long j7) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i9 = Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728;
        String str = c.f٢٨٩٦s;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        c.e(intent, jVar);
        PendingIntent service = PendingIntent.getService(context, i8, intent, i9);
        if (alarmManager != null) {
            a.a(alarmManager, 0, j7, service);
        }
    }
}
