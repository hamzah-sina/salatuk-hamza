package com.masarat.salati.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import b2.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ContinuousNotificationReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent == null ? null : intent.getAction();
        boolean z7 = "android.intent.action.TIME_SET".equals(action) || "android.intent.action.DATE_CHANGED".equals(action) || "android.intent.action.TIMEZONE_CHANGED".equals(action);
        if (action == null || z7) {
            a.A0(context);
            c3.a.m(context.getApplicationContext());
        }
    }
}
