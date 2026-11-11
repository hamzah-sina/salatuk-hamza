package com.masarat.salati.services;

import a5.a;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcelable;
import c0.r;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.SalatiActivity;
import i1.b;
import i3.e;
import l2.f;
import x5.n;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class LocationService extends Service {
    public static final /* synthetic */ int c = 0;

    public final boolean a() {
        return getSharedPreferences("Settings", 4).getString("mode", "Manual").equals("Auto") && (f.k(this, "android.permission.ACCESS_FINE_LOCATION") == 0) && (Build.VERSION.SDK_INT < 29 || f.k(this, "android.permission.ACCESS_BACKGROUND_LOCATION") == 0);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        super.onStartCommand(intent, i8, i9);
        if (!a()) {
            Intent intent2 = new Intent("fused.location.received");
            intent2.putExtra("LOCATION", (Parcelable) null);
            b.a(this).b(intent2);
            stopSelf();
            return 2;
        }
        int i10 = Build.VERSION.SDK_INT;
        int i11 = i10 >= 23 ? 67108864 : 0;
        p.a(this, "Salatuk_channel_id_1", "Calculate Prayer Times Channel");
        PendingIntent activity = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) SalatiActivity.class), i11);
        r rVar = new r(this, "Salatuk_channel_id_1");
        rVar.f١٣٣٢e = r.c("Salatuk");
        rVar.f = r.c("Getting location\u2026");
        rVar.f١٣٤٧u.icon = R.drawable.ic_salatuk_notification;
        rVar.f١٣٣٣g = activity;
        rVar.f(null);
        rVar.e(2, true);
        if (!n.d(this, 22, rVar.b(), i10 >= 29 ? 8 : null, "Salatuk_channel_id_1", "Calculate Prayer Times Channel")) {
            stopSelf();
            return 2;
        }
        if (a()) {
            e.a(this).e().a(new a(5, this));
        }
        return 2;
    }
}
