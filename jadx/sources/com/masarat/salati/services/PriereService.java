package com.masarat.salati.services;

import android.app.IntentService;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.IBinder;
import b2.a;
import c0.r;
import com.masarat.salati.R;
import java.util.concurrent.atomic.AtomicBoolean;
import x5.n;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PriereService extends IntentService {

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicBoolean f١٩٣٥p = new AtomicBoolean(false);
    public SharedPreferences c;

    /* renamed from: o, reason: collision with root package name */
    public boolean f١٩٣٦o;

    public PriereService() {
        super("PriereService");
        this.f١٩٣٦o = false;
    }

    public final boolean a() {
        r rVar;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 26 || this.f١٩٣٦o) {
            return true;
        }
        try {
            p.a(this, "Salatuk_channel_id_1", "Calculate Prayer times Channel");
            rVar = new r(this, "Salatuk_channel_id_1");
            rVar.f١٣٣٢e = r.c("Salatuk");
            rVar.f = r.c("Updating prayer times");
            rVar.f١٣٤٧u.icon = R.drawable.ic_salatuk_notification;
            rVar.f(null);
            rVar.e(2, true);
            rVar.f١٣٣٩m = "service";
        } catch (Exception unused) {
        }
        try {
            if (n.d(this, 11, rVar.b(), i8 >= 29 ? 1 : null, "Salatuk_channel_id_1", "Calculate Prayer times Channel")) {
                this.f١٩٣٦o = true;
                return true;
            }
            stopSelf();
            return false;
        } catch (Exception unused2) {
            stopSelf();
            return false;
        }
    }

    @Override // android.app.IntentService, android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        f١٩٣٥p.set(true);
        a();
        a.A0(this);
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        f١٩٣٥p.set(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0958  */
    @Override // android.app.IntentService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onHandleIntent(android.content.Intent r48) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 2968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.services.PriereService.onHandleIntent(android.content.Intent):void");
    }

    @Override // android.app.IntentService, android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        if (a()) {
            return super.onStartCommand(intent, i8, i9);
        }
        return 2;
    }
}
