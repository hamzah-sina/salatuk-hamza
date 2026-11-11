package com.masarat.salati.services;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.Location;
import android.location.LocationManager;
import android.os.IBinder;
import androidx.work.g;
import androidx.work.z;
import com.masarat.salati.WorkManager.PriereWorker;
import f2.r;
import f5.a;
import java.util.ArrayList;
import java.util.HashMap;
import l2.m;
import l2.o;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatiRefreshService extends Service {

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f١٩٣٧q = 0;
    public LocationManager c = null;

    /* renamed from: o, reason: collision with root package name */
    public SharedPreferences f١٩٣٨o = null;

    /* renamed from: p, reason: collision with root package name */
    public String f١٩٣٩p;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) throws Throwable {
        Location location;
        p.a(this, "Salatuk_channel_id_1", "Calculate Prayer times Channel");
        this.f١٩٣٩p = intent.getAction();
        this.f١٩٣٨o = getSharedPreferences("Settings", 4);
        if (intent.getAction() != null && (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE") || intent.getAction().equals("android.location.PROVIDERS_CHANGED"))) {
            this.c = (LocationManager) getSystemService("location");
            new a(this).execute(new Void[0]);
            return 2;
        }
        double doubleExtra = intent.getDoubleExtra("lat", 0.0d);
        double doubleExtra2 = intent.getDoubleExtra("lng", 0.0d);
        if (doubleExtra != 0.0d && doubleExtra2 != 0.0d) {
            HashMap map = new HashMap();
            map.put("lat", Double.valueOf(doubleExtra));
            map.put("lng", Double.valueOf(doubleExtra2));
            Boolean bool = Boolean.TRUE;
            map.put("onlyTimes", bool);
            map.put("refreshPrayersOnly", bool);
            g gVar = new g(map);
            g.e(gVar);
            m mVar = new m(PriereWorker.class);
            ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
            r.y0(this).w(mVar.i());
            return 2;
        }
        ArrayList arrayListI = z.I(this);
        if (arrayListI.size() <= 0 || (location = (Location) arrayListI.get(0)) == null) {
            return 2;
        }
        if (arrayListI.size() > 1 && arrayListI.get(1) != null && p.x((Location) arrayListI.get(1), location)) {
            location.set((Location) arrayListI.get(1));
        }
        HashMap map2 = new HashMap();
        map2.put("lat", Double.valueOf(location.getLatitude()));
        map2.put("lng", Double.valueOf(location.getLongitude()));
        Boolean bool2 = Boolean.TRUE;
        map2.put("onlyTimes", bool2);
        map2.put("refreshPrayersOnly", bool2);
        g gVar2 = new g(map2);
        g.e(gVar2);
        m mVar2 = new m(PriereWorker.class);
        ((o) mVar2.f٤٧٧٨p).f٤٧٨٥e = gVar2;
        r.y0(this).w(mVar2.i());
        return 2;
    }
}
