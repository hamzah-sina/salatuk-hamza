package com.masarat.salati.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.g;
import b2.a;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.WorkManager.SalatiWorker;
import com.masarat.salati.ui.activities.ImportantNoteActivity;
import f2.r;
import java.util.HashMap;
import l2.m;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class UpgradeReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        a.A0(context);
        if (intent.getAction().equals("android.intent.action.PACKAGE_REPLACED") && intent.getData().getSchemeSpecificPart().equals(context.getPackageName())) {
            Intent intent2 = new Intent(context, (Class<?>) ImportantNoteActivity.class);
            intent2.setFlags(268435456);
            context.startActivity(intent2);
        }
        a.f١٢٣٥a.edit().putLong("prayerTimesLastChange", 0L).commit();
        if (a.C0()) {
            HashMap map = new HashMap();
            Boolean bool = Boolean.FALSE;
            map.put("startActivity", bool);
            map.put("broadcast", bool);
            map.put("lastChange", 0L);
            g gVar = new g(map);
            g.e(gVar);
            m mVar = new m(SalatiWorker.class);
            ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
            r.y0(context).w(mVar.i());
        } else {
            double[] dArrG0 = a.g0();
            double d8 = dArrG0[0];
            double d9 = dArrG0[1];
            HashMap map2 = new HashMap();
            map2.put("lat", Double.valueOf(d8));
            map2.put("lng", Double.valueOf(d9));
            g gVar2 = new g(map2);
            g.e(gVar2);
            m mVar2 = new m(PriereWorker.class);
            ((o) mVar2.f٤٧٧٨p).f٤٧٨٥e = gVar2;
            r.y0(context).w(mVar2.i());
        }
        c3.a.m(context.getApplicationContext());
    }
}
