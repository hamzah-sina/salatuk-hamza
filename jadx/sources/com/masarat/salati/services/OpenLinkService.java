package com.masarat.salati.services;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import c0.r;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.SalatiActivity;
import x5.n;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class OpenLinkService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        int i10 = Build.VERSION.SDK_INT;
        int i11 = i10 >= 23 ? 67108864 : 0;
        if (i10 >= 26) {
            p.a(this, "Salatuk_channel_id_1", "Calculate Prayer times Channel");
            PendingIntent activity = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) SalatiActivity.class), i11);
            r rVar = new r(this, "Salatuk_channel_id_1");
            rVar.f١٣٣٢e = r.c("Salatuk");
            rVar.f = r.c("Calculate Prayer times");
            rVar.f١٣٤٧u.icon = R.drawable.ic_salatuk_notification;
            rVar.f(null);
            rVar.f١٣٣٣g = activity;
            rVar.e(2, true);
            if (!n.d(this, 99, rVar.b(), i10 >= 29 ? 1 : null, "Salatuk_channel_id_1", "Calculate Prayer times Channel")) {
                stopSelf();
                return 2;
            }
        }
        if (intent != null && intent.getStringExtra("link") != null) {
            String strC = p.C(intent.getStringExtra("link"));
            if (strC == null) {
                stopSelf();
                return 2;
            }
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(strC));
            intent2.setFlags(268435456);
            startActivity(intent2);
            sendBroadcast(new Intent("com.masarat.salatuk.MOVE_TASK_TO_BACK"));
            NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(1212);
            }
        }
        stopSelf();
        return 2;
    }
}
