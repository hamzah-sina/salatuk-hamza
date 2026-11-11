package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.v;
import androidx.work.a0;
import androidx.work.r;
import j$.util.Objects;
import java.util.UUID;
import k2.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SystemForegroundService extends v {

    /* renamed from: s, reason: collision with root package name */
    public static final String f١١٨٤s = r.d("SystemFgService");

    /* renamed from: o, reason: collision with root package name */
    public Handler f١١٨٥o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f١١٨٦p;

    /* renamed from: q, reason: collision with root package name */
    public b f١١٨٧q;

    /* renamed from: r, reason: collision with root package name */
    public NotificationManager f١١٨٨r;

    public final void a() {
        this.f١١٨٥o = new Handler(Looper.getMainLooper());
        this.f١١٨٨r = (NotificationManager) getApplicationContext().getSystemService("notification");
        b bVar = new b(getApplicationContext());
        this.f١١٨٧q = bVar;
        if (bVar.f٤١٧١v != null) {
            r.c().a(b.f٤١٦٣w, "A callback already exists.");
        } else {
            bVar.f٤١٧١v = this;
        }
    }

    @Override // androidx.lifecycle.v, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.v, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f١١٨٧q.f();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        super.onStartCommand(intent, i8, i9);
        if (this.f١١٨٦p) {
            r.c().getClass();
            this.f١١٨٧q.f();
            a();
            this.f١١٨٦p = false;
        }
        if (intent == null) {
            return 3;
        }
        b bVar = this.f١١٨٧q;
        bVar.getClass();
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            r rVarC = r.c();
            Objects.toString(intent);
            rVarC.getClass();
            bVar.f٤١٦٤o.d(new a0(bVar, 7, intent.getStringExtra("KEY_WORKSPEC_ID")));
            bVar.e(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            bVar.e(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            r.c().getClass();
            SystemForegroundService systemForegroundService = bVar.f٤١٧١v;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.f١١٨٦p = true;
            r.c().getClass();
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
            return 3;
        }
        r rVarC2 = r.c();
        Objects.toString(intent);
        rVarC2.getClass();
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        f2.r rVar = bVar.c;
        UUID uuidFromString = UUID.fromString(stringExtra);
        rVar.getClass();
        rVar.f٢٧٠٤m.d(new m2.b(rVar, uuidFromString, 0));
        return 3;
    }
}
