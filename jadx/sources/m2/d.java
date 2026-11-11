package m2;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements Runnable {

    /* renamed from: r, reason: collision with root package name */
    public static final String f٤٩٠٨r = androidx.work.r.d("ForceStopRunnable");

    /* renamed from: s, reason: collision with root package name */
    public static final long f٤٩٠٩s = TimeUnit.DAYS.toMillis(3650);
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final f2.r f٤٩١٠o;

    /* renamed from: p, reason: collision with root package name */
    public final g f٤٩١١p;

    /* renamed from: q, reason: collision with root package name */
    public int f٤٩١٢q = 0;

    public d(Context context, f2.r rVar) {
        this.c = context.getApplicationContext();
        this.f٤٩١٠o = rVar;
        this.f٤٩١١p = rVar.f٢٧٠٧p;
    }

    public static void b(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i8 = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i8);
        long jCurrentTimeMillis = System.currentTimeMillis() + f٤٩٠٩s;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 625
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.d.a():void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zA;
        String str = f٤٩٠٨r;
        f2.r rVar = this.f٤٩١٠o;
        try {
            androidx.work.a aVar = rVar.f٢٧٠٢k;
            aVar.getClass();
            boolean zIsEmpty = TextUtils.isEmpty(null);
            Context context = this.c;
            if (zIsEmpty) {
                androidx.work.r.c().getClass();
                zA = true;
            } else {
                zA = l.a(context, aVar);
                androidx.work.r.c().getClass();
            }
            if (!zA) {
                return;
            }
            while (true) {
                try {
                    l2.f.J(context);
                    androidx.work.r.c().getClass();
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e8) {
                        int i8 = this.f٤٩١٢q + 1;
                        this.f٤٩١٢q = i8;
                        if (i8 >= 3) {
                            String str2 = Build.VERSION.SDK_INT >= 24 ? k0.m.a(context) : true ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            androidx.work.r.c().b(str, str2, e8);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e8);
                            rVar.f٢٧٠٢k.getClass();
                            throw illegalStateException;
                        }
                        androidx.work.r.c().getClass();
                        try {
                            Thread.sleep(this.f٤٩١٢q * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e9) {
                    androidx.work.r.c().a(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e9);
                    rVar.f٢٧٠٢k.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            rVar.z0();
        }
    }
}
