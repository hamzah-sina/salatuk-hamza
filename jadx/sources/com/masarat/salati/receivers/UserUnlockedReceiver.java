package com.masarat.salati.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import x5.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class UserUnlockedReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("android.intent.action.USER_UNLOCKED".equals(action) || "android.intent.action.USER_PRESENT".equals(action)) {
            try {
                if ("Auto".equals(context.getSharedPreferences("Settings", 0).getString("mode", "Auto"))) {
                    a.j(context.getApplicationContext());
                } else {
                    a.p(context.getApplicationContext());
                }
            } catch (Exception unused) {
            }
            c3.a.m(context.getApplicationContext());
        }
    }
}
