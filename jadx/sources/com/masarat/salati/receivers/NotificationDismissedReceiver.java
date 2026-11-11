package com.masarat.salati.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import e5.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class NotificationDismissedReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Context applicationContext;
        if (intent == null || !"com.masarat.salati.NOTIF_DISMISSED".equals(intent.getAction()) || (applicationContext = context.getApplicationContext()) == null) {
            return;
        }
        Context applicationContext2 = applicationContext.getApplicationContext();
        SharedPreferences sharedPreferences = applicationContext2.getSharedPreferences("persistent_notif_restore", 0);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j7 = sharedPreferences.getLong("last_dismiss_restore_ms", 0L);
        if (j7 <= 0 || jCurrentTimeMillis < j7 || jCurrentTimeMillis - j7 >= 30000) {
            a aVarC = c3.a.c(applicationContext2);
            if (!aVarC.f٢٥٨٤a) {
                c3.a.b(applicationContext2, aVarC.c);
            } else {
                sharedPreferences.edit().putLong("last_dismiss_restore_ms", jCurrentTimeMillis).apply();
                c3.a.m(applicationContext2);
            }
        }
    }
}
