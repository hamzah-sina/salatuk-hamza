package com.masarat.salati.WorkManager;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.Location;
import android.location.LocationManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.g;
import androidx.work.p;
import b2.a;
import com.google.android.gms.internal.location.d;
import com.google.gson.Gson;
import com.masarat.salati.services.SalatiService;
import f2.r;
import i3.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import l.k;
import l2.f;
import l2.m;
import l2.o;
import l3.j;
import r4.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatiWorker extends Worker {

    /* renamed from: s, reason: collision with root package name */
    public final SharedPreferences f١٨٦٨s;

    public SalatiWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f١٨٦٨s = context.getSharedPreferences("Settings", 0);
    }

    public static Location g(Context context, LocationManager locationManager, boolean z7) {
        Location lastKnownLocation;
        if (f.k(context, "android.permission.ACCESS_FINE_LOCATION") == 0 || f.k(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            try {
                d dVarA = e.a(context);
                if (z7) {
                    j jVarD = dVarA.d(new k(6));
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    Location location = (Location) b.c(jVarD, 12L);
                    if (location != null && location.getLatitude() != 0.0d && location.getLongitude() != 0.0d) {
                        return location;
                    }
                }
                j jVarE = dVarA.e();
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                Location location2 = (Location) b.c(jVarE, 4L);
                if (location2 != null && location2.getLatitude() != 0.0d) {
                    if (location2.getLongitude() != 0.0d) {
                        return location2;
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (locationManager == null) {
            return null;
        }
        Iterator<String> it = locationManager.getProviders(true).iterator();
        Location location3 = null;
        while (it.hasNext()) {
            try {
                lastKnownLocation = locationManager.getLastKnownLocation(it.next());
            } catch (SecurityException unused2) {
                lastKnownLocation = null;
            }
            if (lastKnownLocation != null && (location3 == null || lastKnownLocation.getAccuracy() < location3.getAccuracy())) {
                location3 = lastKnownLocation;
            }
        }
        return location3;
    }

    @Override // androidx.work.Worker
    public final p f() throws Throwable {
        Location locationG;
        double latitude;
        double longitude;
        SharedPreferences sharedPreferences = this.f١٨٦٨s;
        WorkerParameters workerParameters = this.f١١٩٧o;
        try {
            Context context = this.c;
            LocationManager locationManager = (LocationManager) context.getSystemService("location");
            boolean zEquals = "Auto".equals(sharedPreferences.getString("mode", "Auto"));
            g gVar = workerParameters.f١١١٧b;
            g gVar2 = workerParameters.f١١١٧b;
            boolean zB = gVar.b("force_location_refresh", false);
            double dC = gVar2.c("lat");
            double dC2 = gVar2.c("lng");
            if (dC == 0.0d && dC2 == 0.0d) {
                locationG = g(context, locationManager, zB);
            } else {
                Location location = new Location("worker_input");
                location.setLatitude(dC);
                location.setLongitude(dC2);
                locationG = location;
            }
            if (locationG != null) {
                latitude = locationG.getLatitude();
                longitude = locationG.getLongitude();
                d5.b bVarG = x5.p.g(context, latitude, longitude, false);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString("autoCity", new Gson().toJson(bVarG));
                editorEdit.apply();
                if (zEquals) {
                    x5.p.E(context, bVarG);
                }
                Intent intent = new Intent("com.masarat.salati.ui.activities.MainActivity.location");
                intent.putExtra("action", "location");
                intent.putExtra("lat", latitude);
                intent.putExtra("lng", longitude);
                context.sendBroadcast(intent);
            } else {
                double[] dArrG0 = a.g0();
                latitude = dArrG0[0];
                longitude = dArrG0[1];
            }
            try {
                context.startService(new Intent(context, (Class<?>) SalatiService.class));
            } catch (Exception unused) {
            }
            HashMap map = new HashMap();
            map.put("lat", Double.valueOf(latitude));
            map.put("lng", Double.valueOf(longitude));
            map.put("startActivity", Boolean.valueOf(workerParameters.f١١١٧b.b("startActivity", false)));
            map.put("broadcastPrayerTimes", Boolean.valueOf(workerParameters.f١١١٧b.b("broadcastPrayerTimes", false)));
            map.put("status", locationG != null ? "changed" : "failed");
            g gVar3 = new g(map);
            g.e(gVar3);
            m mVar = new m(PriereWorker.class);
            ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar3;
            r.y0(context).w(mVar.i());
            return p.a();
        } catch (Exception unused2) {
            return new androidx.work.m();
        }
    }
}
