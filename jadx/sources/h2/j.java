package h2;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.r;
import j$.util.Objects;
import java.util.ArrayList;
import m2.n;
import m2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j implements f2.c {

    /* renamed from: x, reason: collision with root package name */
    public static final String f٢٩٢١x = r.d("SystemAlarmDispatcher");
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final l2.i f٢٩٢٢o;

    /* renamed from: p, reason: collision with root package name */
    public final v f٢٩٢٣p;

    /* renamed from: q, reason: collision with root package name */
    public final f2.f f٢٩٢٤q;

    /* renamed from: r, reason: collision with root package name */
    public final f2.r f٢٩٢٥r;

    /* renamed from: s, reason: collision with root package name */
    public final c f٢٩٢٦s;

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f٢٩٢٧t;

    /* renamed from: u, reason: collision with root package name */
    public Intent f٢٩٢٨u;

    /* renamed from: v, reason: collision with root package name */
    public SystemAlarmService f٢٩٢٩v;

    /* renamed from: w, reason: collision with root package name */
    public final l2.e f٢٩٣٠w;

    public j(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.c = applicationContext;
        l2.c cVar = new l2.c(5);
        f2.r rVarY0 = f2.r.y0(systemAlarmService);
        androidx.work.a aVar = rVarY0.f٢٧٠٢k;
        this.f٢٩٢٥r = rVarY0;
        this.f٢٩٢٦s = new c(applicationContext, aVar.c, cVar);
        this.f٢٩٢٣p = new v(aVar.f);
        f2.f fVar = rVarY0.f٢٧٠٦o;
        this.f٢٩٢٤q = fVar;
        l2.i iVar = rVarY0.f٢٧٠٤m;
        this.f٢٩٢٢o = iVar;
        this.f٢٩٣٠w = new l2.e(fVar, iVar);
        fVar.a(this);
        this.f٢٩٢٧t = new ArrayList();
        this.f٢٩٢٨u = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public final void a(Intent intent, int i8) {
        r rVarC = r.c();
        String str = f٢٩٢١x;
        Objects.toString(intent);
        rVarC.getClass();
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            r.c().e(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && d()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i8);
        synchronized (this.f٢٩٢٧t) {
            try {
                boolean zIsEmpty = this.f٢٩٢٧t.isEmpty();
                this.f٢٩٢٧t.add(intent);
                if (zIsEmpty) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // f2.c
    public final void b(l2.j jVar, boolean z7) {
        b3.a aVar = (b3.a) this.f٢٩٢٢o.f٤٧٦٩d;
        String str = c.f٢٨٩٦s;
        Intent intent = new Intent(this.c, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z7);
        c.e(intent, jVar);
        aVar.execute(new androidx.activity.h(this, intent, 0, 3));
    }

    public final boolean d() {
        c();
        synchronized (this.f٢٩٢٧t) {
            try {
                ArrayList arrayList = this.f٢٩٢٧t;
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) obj).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        c();
        PowerManager.WakeLock wakeLockA = n.a(this.c, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.f٢٩٢٥r.f٢٧٠٤m.d(new i(this, 0));
        } finally {
            wakeLockA.release();
        }
    }
}
