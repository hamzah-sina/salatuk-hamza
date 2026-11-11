package h2;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.constraints.m;
import androidx.work.r;
import e.o;
import f2.l;
import j$.util.Objects;
import kotlinx.coroutines.h0;
import kotlinx.coroutines.q0;
import m2.n;
import m2.t;
import m2.u;
import m2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements androidx.work.impl.constraints.e, t {
    public volatile q0 A;
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٢٩٠٨o;

    /* renamed from: p, reason: collision with root package name */
    public final l2.j f٢٩٠٩p;

    /* renamed from: q, reason: collision with root package name */
    public final j f٢٩١٠q;

    /* renamed from: r, reason: collision with root package name */
    public final androidx.work.impl.constraints.j f٢٩١١r;

    /* renamed from: s, reason: collision with root package name */
    public final Object f٢٩١٢s;

    /* renamed from: t, reason: collision with root package name */
    public int f٢٩١٣t;

    /* renamed from: u, reason: collision with root package name */
    public final o f٢٩١٤u;

    /* renamed from: v, reason: collision with root package name */
    public final b3.a f٢٩١٥v;

    /* renamed from: w, reason: collision with root package name */
    public PowerManager.WakeLock f٢٩١٦w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٢٩١٧x;

    /* renamed from: y, reason: collision with root package name */
    public final l f٢٩١٨y;

    /* renamed from: z, reason: collision with root package name */
    public final h0 f٢٩١٩z;

    static {
        r.d("DelayMetCommandHandler");
    }

    public h(Context context, int i8, j jVar, l lVar) {
        this.c = context;
        this.f٢٩٠٨o = i8;
        this.f٢٩١٠q = jVar;
        this.f٢٩٠٩p = lVar.f٢٦٨٥a;
        this.f٢٩١٨y = lVar;
        l2.i iVar = jVar.f٢٩٢٥r.f٢٧١٠s;
        l2.i iVar2 = jVar.f٢٩٢٢o;
        this.f٢٩١٤u = (o) iVar2.f٤٧٦٧a;
        this.f٢٩١٥v = (b3.a) iVar2.f٤٧٦٩d;
        this.f٢٩١٩z = (h0) iVar2.f٤٧٦٨b;
        this.f٢٩١١r = new androidx.work.impl.constraints.j(iVar);
        this.f٢٩١٧x = false;
        this.f٢٩١٣t = 0;
        this.f٢٩١٢s = new Object();
    }

    public static void a(h hVar) {
        int i8 = hVar.f٢٩٠٨o;
        b3.a aVar = hVar.f٢٩١٥v;
        Context context = hVar.c;
        j jVar = hVar.f٢٩١٠q;
        l2.j jVar2 = hVar.f٢٩٠٩p;
        if (hVar.f٢٩١٣t >= 2) {
            r.c().getClass();
            return;
        }
        hVar.f٢٩١٣t = 2;
        r.c().getClass();
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        c.e(intent, jVar2);
        aVar.execute(new androidx.activity.h(jVar, intent, i8, 3));
        if (!jVar.f٢٩٢٤q.g(jVar2.f٤٧٧٠a)) {
            r.c().getClass();
            return;
        }
        r.c().getClass();
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        c.e(intent2, jVar2);
        aVar.execute(new androidx.activity.h(jVar, intent2, i8, 3));
    }

    public static void b(h hVar) {
        if (hVar.f٢٩١٣t != 0) {
            r rVarC = r.c();
            Objects.toString(hVar.f٢٩٠٩p);
            rVarC.getClass();
            return;
        }
        hVar.f٢٩١٣t = 1;
        r rVarC2 = r.c();
        Objects.toString(hVar.f٢٩٠٩p);
        rVarC2.getClass();
        if (!hVar.f٢٩١٠q.f٢٩٢٤q.j(hVar.f٢٩١٨y, null)) {
            hVar.d();
            return;
        }
        v vVar = hVar.f٢٩١٠q.f٢٩٢٣p;
        l2.j jVar = hVar.f٢٩٠٩p;
        synchronized (vVar.f٤٩٣٨d) {
            r rVarC3 = r.c();
            Objects.toString(jVar);
            rVarC3.getClass();
            vVar.a(jVar);
            u uVar = new u(vVar, jVar);
            vVar.f٤٩٣٧b.put(jVar, uVar);
            vVar.c.put(jVar, hVar);
            ((Handler) vVar.f٤٩٣٦a.f٦o).postDelayed(uVar, 600000L);
        }
    }

    @Override // androidx.work.impl.constraints.e
    public final void c(l2.o oVar, androidx.work.impl.constraints.c cVar) {
        boolean z7 = cVar instanceof androidx.work.impl.constraints.a;
        o oVar2 = this.f٢٩١٤u;
        if (z7) {
            oVar2.execute(new g(this, 1));
        } else {
            oVar2.execute(new g(this, 0));
        }
    }

    public final void d() {
        synchronized (this.f٢٩١٢s) {
            try {
                if (this.A != null) {
                    this.A.a(null);
                }
                this.f٢٩١٠q.f٢٩٢٣p.a(this.f٢٩٠٩p);
                PowerManager.WakeLock wakeLock = this.f٢٩١٦w;
                if (wakeLock != null && wakeLock.isHeld()) {
                    r rVarC = r.c();
                    Objects.toString(this.f٢٩١٦w);
                    Objects.toString(this.f٢٩٠٩p);
                    rVarC.getClass();
                    this.f٢٩١٦w.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() throws Throwable {
        String str = this.f٢٩٠٩p.f٤٧٧٠a;
        this.f٢٩١٦w = n.a(this.c, str + " (" + this.f٢٩٠٨o + ")");
        r rVarC = r.c();
        Objects.toString(this.f٢٩١٦w);
        rVarC.getClass();
        this.f٢٩١٦w.acquire();
        l2.o oVarI = this.f٢٩١٠q.f٢٩٢٥r.f٢٧٠٣l.t().i(str);
        if (oVarI == null) {
            this.f٢٩١٤u.execute(new g(this, 0));
            return;
        }
        boolean zB = oVarI.b();
        this.f٢٩١٧x = zB;
        if (zB) {
            this.A = m.a(this.f٢٩١١r, oVarI, this.f٢٩١٩z, this);
        } else {
            r.c().getClass();
            this.f٢٩١٤u.execute(new g(this, 1));
        }
    }

    public final void f(boolean z7) {
        r rVarC = r.c();
        l2.j jVar = this.f٢٩٠٩p;
        Objects.toString(jVar);
        rVarC.getClass();
        d();
        int i8 = this.f٢٩٠٨o;
        j jVar2 = this.f٢٩١٠q;
        b3.a aVar = this.f٢٩١٥v;
        Context context = this.c;
        if (z7) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            c.e(intent, jVar);
            aVar.execute(new androidx.activity.h(jVar2, intent, i8, 3));
        }
        if (this.f٢٩١٧x) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            aVar.execute(new androidx.activity.h(jVar2, intent2, i8, 3));
        }
    }
}
