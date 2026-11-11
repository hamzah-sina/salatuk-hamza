package c3;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.emoji2.text.b0;
import c0.f0;
import c0.r;
import c0.t;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.receivers.NotificationDismissedReceiver;
import com.masarat.salati.services.PersistentNotificationService;
import com.masarat.salati.ui.activities.ContinousNotifSettingsActivity;
import com.masarat.salati.ui.activities.SalatiActivity;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import l2.f;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static Context f١٣٦٩a;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f١٣٧٠b;

    public static Notification a(Context context, SharedPreferences sharedPreferences, d5.b bVar) {
        ArrayList arrayListA;
        try {
            arrayListA = b0.a(context, Calendar.getInstance(), bVar);
        } catch (Throwable unused) {
        }
        if (!h(context, arrayListA)) {
            return null;
        }
        int[] iArr = {R.string.sobh, R.string.shorook, Calendar.getInstance().get(7) == 6 ? R.string.jumuaa : R.string.dohr, R.string.asr, R.string.maghreb, R.string.ichaa};
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.view_persistent_notification);
        remoteViews.setTextViewText(R.id.city_name_txv, bVar.j());
        int[] iArrF = f(context);
        l(context, sharedPreferences, arrayListA, remoteViews, iArr, iArrF[0], iArrF[1]);
        Intent intent = new Intent(context, (Class<?>) ContinousNotifSettingsActivity.class);
        intent.addFlags(335577088);
        int i8 = Build.VERSION.SDK_INT;
        remoteViews.setOnClickPendingIntent(R.id.settings_imv, PendingIntent.getActivity(context, 14944, intent, i8 >= 23 ? 335544320 : 268435456));
        PendingIntent activity = PendingIntent.getActivity(context, 0, new Intent(context, (Class<?>) SalatiActivity.class), i8 >= 23 ? 67108864 : 0);
        PendingIntent pendingIntentD = d(context, sharedPreferences);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, new Intent(context, (Class<?>) NotificationDismissedReceiver.class).setAction("com.masarat.salati.NOTIF_DISMISSED"), i8 >= 23 ? 201326592 : 134217728);
        r rVar = new r(context, "Salatuk_channel_id_3");
        rVar.f١٣٤٧u.icon = R.drawable.ic_salatuk_notification;
        rVar.g(new t());
        rVar.f(null);
        rVar.f١٣٤٨v = true;
        rVar.e(2, true);
        rVar.e(16, false);
        rVar.e(8, true);
        rVar.f١٣٣٥i = -1;
        rVar.f١٣٣٩m = "event";
        rVar.a(R.drawable.ic_salatuk_notification, context.getString(R.string.open_salatuk), activity);
        rVar.a(R.drawable.ic_salatuk_notification, context.getString(R.string.refresh_location), pendingIntentD);
        rVar.f١٣٣٣g = activity;
        rVar.f١٣٤٣q = remoteViews;
        rVar.f١٣٤٤r = remoteViews;
        rVar.f١٣٤٧u.deleteIntent = broadcast;
        Notification notificationB = rVar.b();
        notificationB.flags |= 32;
        return notificationB;
    }

    public static void b(Context context, boolean z7) {
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(1020123);
            }
        } catch (Throwable unused) {
        }
        try {
            context.getSharedPreferences("persistent_notif_restore", 0).edit().remove("last_dismiss_restore_ms").apply();
        } catch (Throwable unused2) {
        }
        if (z7) {
            try {
                context.stopService(new Intent(context, (Class<?>) PersistentNotificationService.class));
            } catch (Throwable unused3) {
            }
        }
    }

    public static e5.a c(Context context) {
        NotificationChannel notificationChannel;
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("Settings", 0);
            int i8 = ContinousNotifSettingsActivity.V;
            if (!sharedPreferences.getBoolean("CONTINUOUS_NOTIF_KEY", false)) {
                return e5.a.a(true);
            }
            int i9 = Build.VERSION.SDK_INT;
            if ((i9 < 33 || f.k(context, "android.permission.POST_NOTIFICATIONS") == 0) && new f0(context).a()) {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                if (notificationManager == null) {
                    return e5.a.a(false);
                }
                if (i9 >= 26 && notificationManager.getNotificationChannel("Salatuk_channel_id_3") == null) {
                    NotificationChannel notificationChannel2 = new NotificationChannel("Salatuk_channel_id_3", "Continuous Prayer times Notification", 2);
                    notificationChannel2.setDescription("Continuous Prayer times Notification");
                    notificationChannel2.setSound(null, null);
                    notificationChannel2.enableVibration(false);
                    notificationChannel2.enableLights(false);
                    notificationChannel2.setShowBadge(false);
                    notificationManager.createNotificationChannel(notificationChannel2);
                }
                if (i9 >= 26 && ((notificationChannel = notificationManager.getNotificationChannel("Salatuk_channel_id_3")) == null || notificationChannel.getImportance() == 0)) {
                    return e5.a.a(true);
                }
                b2.a.A0(context);
                d5.b bVarF0 = b2.a.f0();
                if (TextUtils.isEmpty(bVarF0.j())) {
                    return e5.a.a(true);
                }
                ArrayList arrayListA = b0.a(context, Calendar.getInstance(), bVarF0);
                if (!h(context, arrayListA)) {
                    return e5.a.a(true);
                }
                int i10 = sharedPreferences.getInt("CONTINUOUS_NOTIF_TYPE", 2);
                if (i10 != 2) {
                    int[] iArrF = f(context);
                    int iG = g(context, arrayListA, iArrF[0]);
                    int iG2 = g(context, arrayListA, iArrF[1]);
                    int i11 = (i10 == 0 ? 30 : 45) * 60;
                    int iK = p.k();
                    if ((iK < iG - i11 || iK >= iG + i11) && (iK < iG2 - i11 || iK >= iG2 + i11)) {
                        return e5.a.a(true);
                    }
                }
                return new e5.a(true, false, false, sharedPreferences, bVarF0);
            }
            return e5.a.a(true);
        } catch (Throwable unused) {
            return e5.a.a(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.app.PendingIntent d(android.content.Context r4, android.content.SharedPreferences r5) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 23
            if (r0 < r1) goto L9
            r0 = 201326592(0xc000000, float:9.8607613E-32)
            goto Lb
        L9:
            r0 = 134217728(0x8000000, float:3.85186E-34)
        Lb:
            r1 = 1201(0x4b1, float:1.683E-42)
            java.lang.String r2 = "location"
            java.lang.Object r2 = r4.getSystemService(r2)     // Catch: java.lang.Throwable -> L52
            android.location.LocationManager r2 = (android.location.LocationManager) r2     // Catch: java.lang.Throwable -> L52
            if (r2 != 0) goto L18
            goto L52
        L18:
            java.lang.String r3 = "network"
            boolean r3 = r2.isProviderEnabled(r3)     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L28
            java.lang.String r3 = "gps"
            boolean r2 = r2.isProviderEnabled(r3)     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto L52
        L28:
            java.lang.String r2 = "mode"
            java.lang.String r3 = "Auto"
            java.lang.String r5 = r5.getString(r2, r3)
            java.lang.String r2 = "Manual"
            boolean r5 = r2.equals(r5)
            if (r5 == 0) goto L39
            goto L52
        L39:
            android.content.Intent r5 = new android.content.Intent
            java.lang.Class<com.masarat.salati.receivers.TravelModeReceiver> r2 = com.masarat.salati.receivers.TravelModeReceiver.class
            r5.<init>(r4, r2)
            java.lang.String r2 = "com.masarat.salati.ACTION_REFRESH_LOCATION"
            android.content.Intent r5 = r5.setAction(r2)
            java.lang.String r2 = "force_location_refresh"
            r3 = 1
            android.content.Intent r5 = r5.putExtra(r2, r3)
            android.app.PendingIntent r4 = android.app.PendingIntent.getBroadcast(r4, r1, r5, r0)
            return r4
        L52:
            android.content.Intent r5 = new android.content.Intent
            java.lang.Class<com.masarat.salati.ui.activities.LocationActivity> r2 = com.masarat.salati.ui.activities.LocationActivity.class
            r5.<init>(r4, r2)
            android.app.PendingIntent r4 = android.app.PendingIntent.getActivity(r4, r1, r5, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.a.d(android.content.Context, android.content.SharedPreferences):android.app.PendingIntent");
    }

    public static void e(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i8 = configuration.colorMode & 3;
        int i9 = configuration2.colorMode & 3;
        if (i8 != i9) {
            configuration3.colorMode |= i9;
        }
        int i10 = configuration.colorMode & 12;
        int i11 = configuration2.colorMode & 12;
        if (i10 != i11) {
            configuration3.colorMode |= i11;
        }
    }

    public static int[] f(Context context) {
        String string;
        int i8;
        SharedPreferences sharedPreferences = SalatiApplication.c;
        if (sharedPreferences == null) {
            sharedPreferences = context.getSharedPreferences("Prayer", 0);
        }
        int[] iArr = {0, 1};
        int i9 = 5;
        while (true) {
            if (i9 < 0) {
                string = null;
                break;
            }
            int i10 = sharedPreferences.getInt(p.q(i9) + "_sec", 0);
            if (i9 > 0) {
                if (i10 < sharedPreferences.getInt(p.q(i9 - 1) + "_sec", 0)) {
                    i10 += 86400;
                }
            }
            if (p.k() >= i10) {
                iArr[0] = i9;
                iArr[1] = i9 == 5 ? 0 : i9 + 1;
                string = sharedPreferences.getString(p.q(i9), "00:00");
            } else {
                i9--;
            }
        }
        if (string == null) {
            int i11 = 0;
            while (i11 < 6) {
                int i12 = sharedPreferences.getInt(p.q(i11) + "_sec", 0);
                if (i11 != 5) {
                    i8 = sharedPreferences.getInt(p.q(i11 + 1) + "_sec", 0);
                    if (i8 < i12) {
                        i8 += 86400;
                    }
                } else {
                    i8 = sharedPreferences.getInt(p.q(0) + "_sec", 0);
                    if (i8 > i12) {
                        i12 += 86400;
                    }
                }
                if (i8 < i12) {
                    iArr[0] = i11;
                    iArr[1] = i11 != 5 ? i11 + 1 : 0;
                    return iArr;
                }
                i11++;
            }
        }
        return iArr;
    }

    public static int g(Context context, ArrayList arrayList, int i8) throws NumberFormatException {
        if (i8 < 0 || i8 >= 6 || arrayList.size() <= i8) {
            throw new IllegalArgumentException("Invalid prayer index or calculated prayer list.");
        }
        Integer numJ = j((String) arrayList.get(i8));
        if (numJ != null) {
            return numJ.intValue();
        }
        SharedPreferences sharedPreferences = SalatiApplication.c;
        if (sharedPreferences == null) {
            sharedPreferences = context.getSharedPreferences("Prayer", 0);
        }
        return sharedPreferences.getInt(p.q(i8) + "_sec", 0);
    }

    public static boolean h(Context context, ArrayList arrayList) {
        if (arrayList.size() >= 6) {
            SharedPreferences sharedPreferences = SalatiApplication.c;
            if (sharedPreferences == null) {
                sharedPreferences = context.getSharedPreferences("Prayer", 0);
            }
            for (int i8 = 0; i8 < 6; i8++) {
                if (j((String) arrayList.get(i8)) == null) {
                    if (sharedPreferences.getInt(p.q(i8) + "_sec", 0) <= 0) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static synchronized boolean i(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f١٣٦٩a;
        if (context2 != null && (bool = f١٣٧٠b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f١٣٧٠b = null;
        if (Build.VERSION.SDK_INT >= 26) {
            f١٣٧٠b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f١٣٧٠b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f١٣٧٠b = Boolean.FALSE;
            }
        }
        f١٣٦٩a = applicationContext;
        return f١٣٧٠b.booleanValue();
    }

    public static Integer j(String str) throws NumberFormatException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split(":");
        if (strArrSplit.length >= 2 && !"--".equals(strArrSplit[0]) && !"--".equals(strArrSplit[1])) {
            try {
                int i8 = Integer.parseInt(strArrSplit[0]);
                int i9 = Integer.parseInt(strArrSplit[1]);
                if (i8 >= 0 && i8 <= 23 && i9 >= 0 && i9 <= 59) {
                    return Integer.valueOf((i9 * 60) + (i8 * 3600));
                }
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public static void k(Context context, RemoteViews remoteViews) throws NumberFormatException {
        int i8;
        try {
            i8 = Integer.parseInt(b2.a.n0());
        } catch (RuntimeException unused) {
            i8 = 0;
        }
        String strD0 = b2.a.d0();
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.add(5, i8);
        b5.b bVar = new b5.b(context, strD0, gregorianCalendar.get(1), gregorianCalendar.get(2) + 1, gregorianCalendar.get(5));
        remoteViews.setTextViewText(R.id.hijri_date_txv, bVar.a() + " " + bVar.b() + " " + android.support.v4.media.a.l(new StringBuilder(), bVar.c, ""));
    }

    public static void l(Context context, SharedPreferences sharedPreferences, ArrayList arrayList, RemoteViews remoteViews, int[] iArr, int i8, int i9) throws NumberFormatException {
        int iG = g(context, arrayList, i8);
        int iK = p.k();
        int i10 = iK - iG;
        if ((i10 >= 0 && i10 < 1860) || (i8 == 5 && iK < 86399999 && iK >= iG)) {
            StringBuilder sb = new StringBuilder();
            sb.append(context.getString(iArr[i8]));
            sb.append(", ");
            sb.append(p.n(context, (iG / 3600) + ":" + ((iG % 3600) / 60)));
            remoteViews.setTextViewText(R.id.prayer_name_txv, sb.toString());
            Calendar calendar = Calendar.getInstance();
            long jCurrentTimeMillis = (((System.currentTimeMillis() / 1000) % 60) + ((((long) calendar.get(12)) * 60) + (((long) calendar.get(11)) * 3600))) - ((long) iG);
            remoteViews.setChronometerCountDown(R.id.remaining_time_chronometer, false);
            remoteViews.setChronometer(R.id.remaining_time_chronometer, SystemClock.elapsedRealtime() - (1000 * jCurrentTimeMillis), "\u2066+ %s", true);
            int i11 = ContinousNotifSettingsActivity.V;
            if (jCurrentTimeMillis < (sharedPreferences.getInt("CONTINUOUS_NOTIF_TYPE", 2) == 1 ? 45 : 30) * 60) {
                remoteViews.setTextColor(R.id.remaining_time_chronometer, f.s(context, R.color.continuous_notif_remaining_time_color));
            }
            k(context, remoteViews);
            return;
        }
        int iG2 = g(context, arrayList, i9);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getString(iArr[i9]));
        sb2.append(", ");
        sb2.append(p.n(context, (iG2 / 3600) + ":" + ((iG2 % 3600) / 60)));
        remoteViews.setTextViewText(R.id.prayer_name_txv, sb2.toString());
        Calendar calendar2 = Calendar.getInstance();
        long jCurrentTimeMillis2 = (p.k() <= iG2 ? iG2 : iG2 + 86400) - (((System.currentTimeMillis() / 1000) % 60) + ((calendar2.get(12) * 60) + (calendar2.get(11) * 3600)));
        remoteViews.setChronometerCountDown(R.id.remaining_time_chronometer, true);
        remoteViews.setChronometer(R.id.remaining_time_chronometer, (1000 * jCurrentTimeMillis2) + SystemClock.elapsedRealtime(), "\u2066-%s", true);
        int i12 = ContinousNotifSettingsActivity.V;
        if (jCurrentTimeMillis2 <= (sharedPreferences.getInt("CONTINUOUS_NOTIF_TYPE", 2) == 1 ? 45 : 30) * 60) {
            remoteViews.setTextColor(R.id.remaining_time_chronometer, f.s(context, R.color.continuous_notif_remaining_time_color));
        }
        k(context, remoteViews);
    }

    public static int m(Context context) {
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            try {
                e5.a aVarC = c(applicationContext);
                if (!aVarC.f٢٥٨٤a) {
                    b(applicationContext, aVarC.c);
                    return aVarC.f٢٥٨٥b ? 2 : 4;
                }
                Notification notificationA = a(applicationContext, aVarC.f٢٥٨٦d, aVarC.f٢٥٨٧e);
                if (notificationA == null) {
                    b(applicationContext, true);
                    return 5;
                }
                NotificationManager notificationManager = (NotificationManager) applicationContext.getSystemService("notification");
                if (notificationManager != null) {
                    notificationManager.notify(1020123, notificationA);
                    return 1;
                }
            } catch (SecurityException unused) {
                return 4;
            } catch (Throwable unused2) {
            }
        }
        return 5;
    }
}
