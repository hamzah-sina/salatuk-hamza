package com.masarat.salati.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.telephony.TelephonyManager;
import androidx.work.g;
import b2.a;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.WorkManager.SalatiRefreshWorker;
import com.masarat.salati.WorkManager.SalatiWorker;
import f2.r;
import java.util.ArrayList;
import java.util.HashMap;
import l2.m;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatiReceiver extends BroadcastReceiver {
    static {
        new ArrayList();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        Intent intent2;
        a.A0(context);
        if (intent.getAction() != null) {
            if (intent.getAction().equals("com.masarat.salatuk.START_ACTIVITY")) {
                try {
                    if (intent.getStringExtra("activity") != null) {
                        intent2 = new Intent(context, Class.forName(intent.getStringExtra("activity")));
                        intent2.setFlags(335675392);
                    } else {
                        intent2 = new Intent(intent.getStringExtra("action"));
                    }
                    if (intent.getExtras() != null) {
                        intent2.putExtras(intent.getExtras());
                    }
                    if (intent.getData() != null) {
                        intent2.setData(intent.getData());
                    }
                    context.startActivity(intent2);
                    return;
                } catch (ClassNotFoundException unused) {
                    return;
                }
            }
            if (intent.getAction().equals("android.intent.action.PHONE_STATE")) {
                String stringExtra = intent.getStringExtra("state");
                stringExtra.equals(TelephonyManager.EXTRA_STATE_RINGING);
                stringExtra.equals(TelephonyManager.EXTRA_STATE_OFFHOOK);
                stringExtra.equals(TelephonyManager.EXTRA_STATE_IDLE);
                return;
            }
            if (!intent.getAction().equals("com.masarat.salatuk.PRAYERTIMES_REQUEST")) {
                HashMap map = new HashMap();
                map.put("action", intent.getAction());
                if (!intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE") && !intent.getAction().equals("android.location.PROVIDERS_CHANGED")) {
                    if (intent.getAction().equals("com.masarat.salatuk.refresh")) {
                        double doubleExtra = intent.getDoubleExtra("lat", 0.0d);
                        double doubleExtra2 = intent.getDoubleExtra("lng", 0.0d);
                        map.put("lat", Double.valueOf(doubleExtra));
                        map.put("lng", Double.valueOf(doubleExtra2));
                    } else {
                        double d8 = Double.parseDouble(a.u0("lat", "0"));
                        double d9 = Double.parseDouble(a.u0("lng", "0"));
                        map.put("lat", Double.valueOf(d8));
                        map.put("lng", Double.valueOf(d9));
                    }
                }
                g gVar = new g(map);
                g.e(gVar);
                m mVar = new m(SalatiRefreshWorker.class);
                ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
                r.y0(context).w(mVar.i());
                return;
            }
            SharedPreferences sharedPreferences = SalatiApplication.c;
            if (sharedPreferences == null) {
                sharedPreferences = context.getSharedPreferences("Prayer", 4);
            }
            if (intent.getBooleanExtra("refresh", false) && !a.u0("mode", "none").equals("Manual")) {
                HashMap map2 = new HashMap();
                Boolean bool = Boolean.FALSE;
                map2.put("startActivity", bool);
                map2.put("broadcast", bool);
                map2.put("broadcastPrayerTimes", Boolean.TRUE);
                g gVar2 = new g(map2);
                g.e(gVar2);
                m mVar2 = new m(SalatiWorker.class);
                ((o) mVar2.f٤٧٧٨p).f٤٧٨٥e = gVar2;
                r.y0(context).w(mVar2.i());
                return;
            }
            Intent intent3 = new Intent("com.masarat.salatuk.PRAYERTIMES_RESPONSE");
            intent3.putExtra("status", intent.getStringExtra("status"));
            intent3.putExtra("sobh", sharedPreferences.getString("sobh", "00:00"));
            intent3.putExtra("shorook", sharedPreferences.getString("shorook", "00:00"));
            intent3.putExtra("dohr", sharedPreferences.getString("dohr", "00:00"));
            intent3.putExtra("asr", sharedPreferences.getString("asr", "00:00"));
            intent3.putExtra("maghreb", sharedPreferences.getString("maghreb", "00:00"));
            intent3.putExtra("ichaa", sharedPreferences.getString("ichaa", "00:00"));
            intent3.putExtra("locationMode", a.u0("mode", "Auto"));
            intent3.putExtra("lat", a.u0("lat", "0"));
            intent3.putExtra("lng", a.u0("lng", "0"));
            intent3.putExtra("city", a.u0("city", "Refreshing..."));
            intent3.putExtra("langue", a.u0("lang", "en"));
            intent3.putExtra("adjustHijri", a.u0("hijri_offset", "0"));
            context.sendBroadcast(intent3);
        }
    }
}
