package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends d {
    public final void c(Activity activity, int i8) throws IntentSender.SendIntentException {
        PendingIntent pendingIntent = this.mStatus.f١٥٥١p;
        if (pendingIntent != null) {
            v.d(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i8, null, 0, 0, 0);
        }
    }
}
