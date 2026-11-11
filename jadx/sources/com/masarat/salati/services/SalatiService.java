package com.masarat.salati.services;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.DeadSystemException;
import android.os.Handler;
import android.os.IBinder;
import androidx.work.g;
import b2.a;
import com.google.gson.Gson;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.ui.activities.e;
import d5.b;
import f2.r;
import java.util.ArrayList;
import java.util.HashMap;
import l2.m;
import l2.o;
import u2.d;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatiService extends Service implements LocationListener {
    public static boolean A;
    public LocationManager c;

    /* renamed from: s, reason: collision with root package name */
    public int f١٩٤٤s;

    /* renamed from: u, reason: collision with root package name */
    public Location f١٩٤٦u;

    /* renamed from: v, reason: collision with root package name */
    public Handler f١٩٤٧v;

    /* renamed from: w, reason: collision with root package name */
    public Location f١٩٤٨w;

    /* renamed from: x, reason: collision with root package name */
    public Location f١٩٤٩x;

    /* renamed from: y, reason: collision with root package name */
    public ArrayList f١٩٥٠y;

    /* renamed from: o, reason: collision with root package name */
    public SharedPreferences f١٩٤٠o = null;

    /* renamed from: p, reason: collision with root package name */
    public boolean f١٩٤١p = false;

    /* renamed from: q, reason: collision with root package name */
    public boolean f١٩٤٢q = true;

    /* renamed from: r, reason: collision with root package name */
    public boolean f١٩٤٣r = false;

    /* renamed from: t, reason: collision with root package name */
    public float f١٩٤٥t = 0.0f;

    /* renamed from: z, reason: collision with root package name */
    public final e f١٩٥١z = new e(4, this);

    public static void a(RuntimeException runtimeException) {
        for (RuntimeException cause = runtimeException; cause != null && !(cause instanceof DeadSystemException); cause = cause.getCause()) {
        }
    }

    public final void b(Location location, boolean z7) {
        SalatiService salatiService;
        if (z7) {
            Intent intent = new Intent("com.masarat.salati.ui.activities.MainActivity.location");
            intent.putExtra("action", "location");
            intent.putExtra("lat", location.getLatitude());
            intent.putExtra("lng", location.getLongitude());
            salatiService = this;
            b bVarG = p.g(salatiService, location.getLatitude(), location.getLongitude(), false);
            SharedPreferences.Editor editorEdit = getSharedPreferences("autoCity", 0).edit();
            editorEdit.putString("autoCity", new Gson().toJson(bVarG));
            editorEdit.apply();
            sendBroadcast(intent);
        } else {
            salatiService = this;
        }
        HashMap map = new HashMap();
        map.put("lat", Double.valueOf(location.getLatitude()));
        map.put("lng", Double.valueOf(location.getLongitude()));
        map.put("startActivity", Boolean.valueOf(salatiService.f١٩٤١p));
        map.put("broadcastPrayerTimes", Boolean.valueOf(salatiService.f١٩٤٣r));
        map.put("status", "changed");
        g gVar = new g(map);
        g.e(gVar);
        m mVar = new m(PriereWorker.class);
        ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        r.y0(this).w(mVar.i());
        salatiService.f١٩٤١p = false;
        ArrayList arrayList = salatiService.f١٩٥٠y;
        if ((arrayList == null || arrayList.size() != 1) && salatiService.f١٩٤٤s != 0) {
            return;
        }
        try {
            c(false);
        } catch (Exception unused) {
        }
    }

    public final void c(boolean z7) {
        ArrayList arrayList;
        if (this.f١٩٤٤s != 0) {
            this.f١٩٤٧v.removeCallbacksAndMessages(null);
            LocationManager locationManager = this.c;
            if (locationManager != null) {
                try {
                    locationManager.removeUpdates(this);
                } catch (RuntimeException e8) {
                    a(e8);
                }
            }
            if (this.f١٩٤٨w != null && this.f١٩٤٩x == null && (arrayList = this.f١٩٥٠y) != null && arrayList.size() == 2) {
                b(this.f١٩٤٨w, true);
            }
        }
        if (z7) {
            Intent intent = new Intent("com.masarat.salati.ui.activities.MainActivity.location");
            intent.putExtra("action", "alert");
            sendBroadcast(intent);
        }
        if (!this.f١٩٤٢q && this.f١٩٤٦u == null && this.f١٩٤٨w == null && this.f١٩٤٩x == null) {
            float f = this.f١٩٤٥t;
            if (f == 0.0f || f < System.currentTimeMillis() - 60000) {
                double[] dArrG0 = a.g0();
                double d8 = dArrG0[0];
                double d9 = dArrG0[1];
                HashMap map = new HashMap();
                map.put("status", "failed");
                map.put("broadcastPrayerTimes", Boolean.valueOf(this.f١٩٤٣r));
                map.put("lat", Double.valueOf(d8));
                map.put("lng", Double.valueOf(d9));
                g gVar = new g(map);
                g.e(gVar);
                m mVar = new m(PriereWorker.class);
                ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
                r.y0(this).w(mVar.i());
            }
        }
        stopSelf();
        A = false;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        A = true;
        a.A0(this);
        this.f١٩٤٠o = getSharedPreferences("Settings", 0);
        this.f١٩٤٧v = new Handler();
        this.c = (LocationManager) getSystemService("location");
        this.f١٩٤٤s = new d().b(this, u2.e.f٥٩٩٥a);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        A = false;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        try {
            if (this.f١٩٤٠o.getString("mode", "none").equals("Manual")) {
                c(false);
                return;
            }
            if (location.getProvider().equals("network") && this.f١٩٤٨w == null) {
                this.f١٩٤٨w = location;
                Location location2 = this.f١٩٤٩x;
                if (location2 == null) {
                    b(location, true);
                    return;
                } else {
                    if (p.x(location, location2)) {
                        b(this.f١٩٤٨w, false);
                        return;
                    }
                    return;
                }
            }
            if (location.getProvider().equals("gps") && this.f١٩٤٩x == null) {
                this.f١٩٤٩x = location;
                Location location3 = this.f١٩٤٨w;
                if (location3 == null) {
                    b(location, true);
                } else if (p.x(location, location3)) {
                    b(this.f١٩٤٩x, false);
                }
            }
        } catch (RuntimeException e8) {
            a(e8);
            c(false);
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int onStartCommand(android.content.Intent r6, int r7, int r8) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.services.SalatiService.onStartCommand(android.content.Intent, int, int):int");
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i8, Bundle bundle) {
    }
}
