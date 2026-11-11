package com.masarat.salati.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.g;
import b2.a;
import com.masarat.salati.WorkManager.PlayAdhanWorker;
import com.masarat.salati.services.AdhanService;
import f2.r;
import java.util.HashMap;
import l2.m;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AdhanReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        a.A0(context);
        if (AdhanService.f١٩١١h0) {
            return;
        }
        int intExtra = intent.getIntExtra("prayerId", -1);
        String stringExtra = intent.getStringExtra("reminder");
        HashMap map = new HashMap();
        map.put("prayerId", Integer.valueOf(intExtra));
        map.put("reminder", stringExtra);
        g gVar = new g(map);
        g.e(gVar);
        m mVar = new m(PlayAdhanWorker.class);
        ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        r.y0(context).w(mVar.i());
    }
}
