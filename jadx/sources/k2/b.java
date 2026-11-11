package k2;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.h;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.r;
import f2.f;
import f2.l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.coroutines.n0;
import l2.i;
import l2.j;
import l2.o;
import m2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements androidx.work.impl.constraints.e, f2.c {

    /* renamed from: w, reason: collision with root package name */
    public static final String f٤١٦٣w = r.d("SystemFgDispatcher");
    public final f2.r c;

    /* renamed from: o, reason: collision with root package name */
    public final i f٤١٦٤o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f٤١٦٥p = new Object();

    /* renamed from: q, reason: collision with root package name */
    public j f٤١٦٦q;

    /* renamed from: r, reason: collision with root package name */
    public final LinkedHashMap f٤١٦٧r;

    /* renamed from: s, reason: collision with root package name */
    public final HashMap f٤١٦٨s;

    /* renamed from: t, reason: collision with root package name */
    public final HashMap f٤١٦٩t;

    /* renamed from: u, reason: collision with root package name */
    public final androidx.work.impl.constraints.j f٤١٧٠u;

    /* renamed from: v, reason: collision with root package name */
    public SystemForegroundService f٤١٧١v;

    public b(Context context) {
        f2.r rVarY0 = f2.r.y0(context);
        this.c = rVarY0;
        this.f٤١٦٤o = rVarY0.f٢٧٠٤m;
        this.f٤١٦٦q = null;
        this.f٤١٦٧r = new LinkedHashMap();
        this.f٤١٦٩t = new HashMap();
        this.f٤١٦٨s = new HashMap();
        this.f٤١٧٠u = new androidx.work.impl.constraints.j(rVarY0.f٢٧١٠s);
        rVarY0.f٢٧٠٦o.a(this);
    }

    public static Intent a(Context context, j jVar, h hVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", hVar.f١١٤٤a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", hVar.f١١٤٥b);
        intent.putExtra("KEY_NOTIFICATION", hVar.c);
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f٤٧٧٠a);
        intent.putExtra("KEY_GENERATION", jVar.f٤٧٧١b);
        return intent;
    }

    public static Intent d(Context context, j jVar, h hVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f٤٧٧٠a);
        intent.putExtra("KEY_GENERATION", jVar.f٤٧٧١b);
        intent.putExtra("KEY_NOTIFICATION_ID", hVar.f١١٤٤a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", hVar.f١١٤٥b);
        intent.putExtra("KEY_NOTIFICATION", hVar.c);
        return intent;
    }

    @Override // f2.c
    public final void b(j jVar, boolean z7) {
        Map.Entry entry;
        synchronized (this.f٤١٦٥p) {
            try {
                n0 n0Var = ((o) this.f٤١٦٨s.remove(jVar)) != null ? (n0) this.f٤١٦٩t.remove(jVar) : null;
                if (n0Var != null) {
                    n0Var.a(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        h hVar = (h) this.f٤١٦٧r.remove(jVar);
        if (jVar.equals(this.f٤١٦٦q)) {
            if (this.f٤١٦٧r.size() > 0) {
                Iterator it = this.f٤١٦٧r.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f٤١٦٦q = (j) entry.getKey();
                if (this.f٤١٧١v != null) {
                    h hVar2 = (h) entry.getValue();
                    SystemForegroundService systemForegroundService = this.f٤١٧١v;
                    systemForegroundService.f١١٨٥o.post(new c(systemForegroundService, hVar2.f١١٤٤a, hVar2.c, hVar2.f١١٤٥b));
                    SystemForegroundService systemForegroundService2 = this.f٤١٧١v;
                    systemForegroundService2.f١١٨٥o.post(new androidx.emoji2.text.j(systemForegroundService2, hVar2.f١١٤٤a, 4));
                }
            } else {
                this.f٤١٦٦q = null;
            }
        }
        SystemForegroundService systemForegroundService3 = this.f٤١٧١v;
        if (hVar == null || systemForegroundService3 == null) {
            return;
        }
        r rVarC = r.c();
        jVar.toString();
        rVarC.getClass();
        systemForegroundService3.f١١٨٥o.post(new androidx.emoji2.text.j(systemForegroundService3, hVar.f١١٤٤a, 4));
    }

    @Override // androidx.work.impl.constraints.e
    public final void c(o oVar, androidx.work.impl.constraints.c cVar) {
        if (cVar instanceof androidx.work.impl.constraints.b) {
            String str = oVar.f٤٧٨٢a;
            r.c().getClass();
            j jVarC0 = b2.a.c0(oVar);
            f2.r rVar = this.c;
            i iVar = rVar.f٢٧٠٤m;
            f processor = rVar.f٢٧٠٦o;
            l lVar = new l(jVarC0);
            kotlin.jvm.internal.h.e(processor, "processor");
            iVar.d(new m(processor, lVar, true, -512));
        }
    }

    public final void e(Intent intent) {
        int i8 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        j jVar = new j(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        r.c().getClass();
        if (notification == null || this.f٤١٧١v == null) {
            return;
        }
        h hVar = new h(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f٤١٦٧r;
        linkedHashMap.put(jVar, hVar);
        if (this.f٤١٦٦q == null) {
            this.f٤١٦٦q = jVar;
            SystemForegroundService systemForegroundService = this.f٤١٧١v;
            systemForegroundService.f١١٨٥o.post(new c(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.f٤١٧١v;
        systemForegroundService2.f١١٨٥o.post(new androidx.activity.h(systemForegroundService2, intExtra, notification, 4));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i8 |= ((h) ((Map.Entry) it.next()).getValue()).f١١٤٥b;
        }
        h hVar2 = (h) linkedHashMap.get(this.f٤١٦٦q);
        if (hVar2 != null) {
            SystemForegroundService systemForegroundService3 = this.f٤١٧١v;
            systemForegroundService3.f١١٨٥o.post(new c(systemForegroundService3, hVar2.f١١٤٤a, hVar2.c, i8));
        }
    }

    public final void f() {
        this.f٤١٧١v = null;
        synchronized (this.f٤١٦٥p) {
            try {
                Iterator it = this.f٤١٦٩t.values().iterator();
                while (it.hasNext()) {
                    ((n0) it.next()).a(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.f٢٧٠٦o.h(this);
    }
}
