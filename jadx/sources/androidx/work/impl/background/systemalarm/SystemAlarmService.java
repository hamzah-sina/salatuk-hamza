package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.v;
import androidx.work.r;
import h2.j;
import java.util.LinkedHashMap;
import java.util.Map;
import m2.n;
import m2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SystemAlarmService extends v {

    /* renamed from: o, reason: collision with root package name */
    public j f١١٦٣o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f١١٦٤p;

    static {
        r.d("SystemAlarmService");
    }

    public final void a() {
        this.f١١٦٤p = true;
        r.c().getClass();
        String str = n.f٤٩٢٠a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (o.f٤٩٢١a) {
            linkedHashMap.putAll(o.f٤٩٢٢b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                r.c().e(n.f٤٩٢٠a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.v, android.app.Service
    public final void onCreate() {
        super.onCreate();
        j jVar = new j(this);
        this.f١١٦٣o = jVar;
        if (jVar.f٢٩٢٩v != null) {
            r.c().a(j.f٢٩٢١x, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            jVar.f٢٩٢٩v = this;
        }
        this.f١١٦٤p = false;
    }

    @Override // androidx.lifecycle.v, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f١١٦٤p = true;
        j jVar = this.f١١٦٣o;
        jVar.getClass();
        r.c().getClass();
        jVar.f٢٩٢٤q.h(jVar);
        jVar.f٢٩٢٩v = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        super.onStartCommand(intent, i8, i9);
        if (this.f١١٦٤p) {
            r.c().getClass();
            j jVar = this.f١١٦٣o;
            jVar.getClass();
            r.c().getClass();
            jVar.f٢٩٢٤q.h(jVar);
            jVar.f٢٩٢٩v = null;
            j jVar2 = new j(this);
            this.f١١٦٣o = jVar2;
            if (jVar2.f٢٩٢٩v != null) {
                r.c().a(j.f٢٩٢١x, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                jVar2.f٢٩٢٩v = this;
            }
            this.f١١٦٤p = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f١١٦٣o.a(intent, i9);
        return 3;
    }
}
