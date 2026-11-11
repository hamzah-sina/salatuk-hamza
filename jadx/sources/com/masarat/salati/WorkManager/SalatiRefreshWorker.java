package com.masarat.salati.WorkManager;

import android.content.Context;
import android.content.SharedPreferences;
import android.location.LocationManager;
import android.os.Build;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.g;
import f2.r;
import java.util.HashMap;
import l2.m;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatiRefreshWorker extends Worker {

    /* renamed from: s, reason: collision with root package name */
    public final SharedPreferences f١٨٦٦s;

    /* renamed from: t, reason: collision with root package name */
    public final LocationManager f١٨٦٧t;

    public SalatiRefreshWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f١٨٦٦s = context.getSharedPreferences("Settings", Build.VERSION.SDK_INT >= 24 ? 0 : 4);
        this.f١٨٦٧t = (LocationManager) context.getSystemService("location");
    }

    public static void g(Context context, double d8, double d9) throws Throwable {
        HashMap map = new HashMap();
        map.put("lat", Double.valueOf(d8));
        map.put("lng", Double.valueOf(d9));
        Boolean bool = Boolean.TRUE;
        map.put("onlyTimes", bool);
        map.put("refreshPrayersOnly", bool);
        g gVar = new g(map);
        g.e(gVar);
        m mVar = new m(PriereWorker.class);
        ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        r.y0(context).w(mVar.i());
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    @Override // androidx.work.Worker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.work.p f() throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.WorkManager.SalatiRefreshWorker.f():androidx.work.p");
    }
}
