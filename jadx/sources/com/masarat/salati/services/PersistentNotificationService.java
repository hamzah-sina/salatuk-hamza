package com.masarat.salati.services;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import c3.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PersistentNotificationService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        a.m(getApplicationContext());
        stopSelfResult(i9);
        return 2;
    }
}
