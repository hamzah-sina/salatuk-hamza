package androidx.work;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import kotlinx.coroutines.h0;
import r1.k0;
import w2.g0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a0 implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public Object f١١٢٨o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f١١٢٩p;

    public /* synthetic */ a0(Object obj, int i8, Object obj2) {
        this.c = i8;
        this.f١١٢٩p = obj;
        this.f١١٢٨o = obj2;
    }

    public /* synthetic */ a0(Object obj, Object obj2, int i8, boolean z7) {
        this.c = i8;
        this.f١١٢٨o = obj;
        this.f١١٢٩p = obj2;
    }

    public a0(r1.t tVar, r1.q qVar, int i8) {
        this.c = 16;
        this.f١١٢٩p = tVar;
        this.f١١٢٨o = qVar;
    }

    private final void a() {
        synchronized (((l3.i) this.f١١٢٩p).c) {
            ((l3.b) ((l3.i) this.f١١٢٩p).f٤٨٢٣d).d((l3.j) this.f١١٢٨o);
        }
    }

    private final void b() {
        synchronized (((l3.i) this.f١١٢٩p).c) {
            l3.c cVar = (l3.c) ((l3.i) this.f١١٢٩p).f٤٨٢٣d;
            Exception excD = ((l3.j) this.f١١٢٨o).d();
            w2.v.d(excD);
            cVar.n(excD);
        }
    }

    private final void c() {
        synchronized (((l3.i) this.f١١٢٩p).c) {
            ((l3.d) ((l3.i) this.f١١٢٩p).f٤٨٢٣d).g(((l3.j) this.f١١٢٨o).e());
        }
    }

    private final void d() {
        try {
            ((Runnable) this.f١١٢٩p).run();
            synchronized (((e.o) this.f١١٢٨o).f٢٤١٥q) {
                ((e.o) this.f١١٢٨o).c();
            }
        } catch (Throwable th) {
            synchronized (((e.o) this.f١١٢٨o).f٢٤١٥q) {
                ((e.o) this.f١١٢٨o).c();
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, v2.f] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, v2.f] */
    private final void e() {
        if (((v2.k) this.f١١٢٩p).f٦١٩٠o) {
            u2.a aVar = ((v2.a0) this.f١١٢٨o).f٦١٦٠b;
            if (aVar.f٥٩٨٧o != 0 && aVar.f٥٩٨٨p != null) {
                v2.k kVar = (v2.k) this.f١١٢٩p;
                ?? r42 = kVar.c;
                Activity activityA = kVar.a();
                PendingIntent pendingIntent = aVar.f٥٩٨٨p;
                w2.v.d(pendingIntent);
                int i8 = ((v2.a0) this.f١١٢٨o).f٦١٥٩a;
                int i9 = GoogleApiActivity.f١٥٤٨o;
                Intent intent = new Intent(activityA, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i8);
                intent.putExtra("notify_manager", false);
                r42.a(intent, 1);
                return;
            }
            v2.k kVar2 = (v2.k) this.f١١٢٩p;
            if (kVar2.f٦١٩٣r.a(kVar2.a(), null, aVar.f٥٩٨٧o) != null) {
                v2.k kVar3 = (v2.k) this.f١١٢٩p;
                kVar3.f٦١٩٣r.g(kVar3.a(), kVar3.c, aVar.f٥٩٨٧o, (v2.k) this.f١١٢٩p);
                return;
            }
            if (aVar.f٥٩٨٧o != 18) {
                v2.k kVar4 = (v2.k) this.f١١٢٩p;
                int i10 = ((v2.a0) this.f١١٢٨o).f٦١٥٩a;
                kVar4.f٦١٩١p.set(null);
                kVar4.f٦١٩٥t.h(aVar, i10);
                return;
            }
            v2.k kVar5 = (v2.k) this.f١١٢٩p;
            u2.d dVar = kVar5.f٦١٩٣r;
            Activity activityA2 = kVar5.a();
            dVar.getClass();
            ProgressBar progressBar = new ProgressBar(activityA2, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityA2);
            builder.setView(progressBar);
            builder.setMessage(w2.o.b(activityA2, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            u2.d.e(activityA2, alertDialogCreate, "GooglePlayServicesUpdatingDialog", kVar5);
            v2.k kVar6 = (v2.k) this.f١١٢٩p;
            Context applicationContext = kVar6.a().getApplicationContext();
            l2.l lVar = new l2.l(this, alertDialogCreate);
            kVar6.f٦١٩٣r.getClass();
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            v2.q qVar = new v2.q(lVar);
            e3.c.Y(applicationContext, qVar, intentFilter);
            qVar.f٦٢١٤a = applicationContext;
            if (u2.f.a(applicationContext)) {
                return;
            }
            v2.k kVar7 = (v2.k) this.f١١٢٩p;
            kVar7.f٦١٩١p.set(null);
            e3.e eVar = kVar7.f٦١٩٥t.f٦١٨٦n;
            eVar.sendMessage(eVar.obtainMessage(3));
            if (alertDialogCreate.isShowing()) {
                alertDialogCreate.dismiss();
            }
            synchronized (qVar) {
                try {
                    Context context = qVar.f٦٢١٤a;
                    if (context != null) {
                        context.unregisterReceiver(qVar);
                    }
                    qVar.f٦٢١٤a = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        w2.g gVar;
        w2.g g0Var = null;
        int i8 = 0;
        switch (this.c) {
            case 0:
                try {
                    ((Worker) this.f١١٢٩p).getClass();
                    throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
                } catch (Throwable th) {
                    ((n2.k) this.f١١٢٨o).j(th);
                    return;
                }
            case 1:
                ((c0.h) this.f١١٢٨o).c = this.f١١٢٩p;
                return;
            case 2:
                ((Application) this.f١١٢٨o).unregisterActivityLifecycleCallbacks((c0.h) this.f١١٢٩p);
                return;
            case 3:
                Object obj = this.f١١٢٩p;
                Object obj2 = this.f١١٢٨o;
                try {
                    Method method = c0.i.f١٣١٨d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        c0.i.f١٣١٩e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e8) {
                    if (e8.getClass() == RuntimeException.class && e8.getMessage() != null && e8.getMessage().startsWith("Unable to stop")) {
                        throw e8;
                    }
                    return;
                } catch (Throwable th2) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
                    return;
                }
            case 4:
                if (((f2.s) this.f١١٢٩p).C.c instanceof n2.a) {
                    return;
                }
                try {
                    ((y4.a) this.f١١٢٨o).get();
                    r rVarC = r.c();
                    String str = f2.s.E;
                    String str2 = ((f2.s) this.f١١٢٩p).f٢٧١٢p.c;
                    rVarC.getClass();
                    f2.s sVar = (f2.s) this.f١١٢٩p;
                    sVar.C.k(sVar.f٢٧١٣q.d());
                    return;
                } catch (Throwable th3) {
                    ((f2.s) this.f١١٢٩p).C.j(th3);
                    return;
                }
            case 5:
                f2.s sVar2 = (f2.s) this.f١١٢٩p;
                try {
                    try {
                        p pVar = (p) sVar2.C.get();
                        if (pVar == null) {
                            r.c().a(f2.s.E, sVar2.f٢٧١٢p.c + " returned a null result. Treating it as a failure.");
                        } else {
                            r rVarC2 = r.c();
                            String str3 = f2.s.E;
                            String str4 = sVar2.f٢٧١٢p.c;
                            pVar.toString();
                            rVarC2.getClass();
                            sVar2.f٢٧١٥s = pVar;
                        }
                    } catch (Throwable th4) {
                        sVar2.b();
                        throw th4;
                    }
                } catch (InterruptedException e9) {
                    e = e9;
                    r.c().b(f2.s.E, ((String) this.f١١٢٨o) + " failed because it threw an exception/error", e);
                } catch (CancellationException unused) {
                    r rVarC3 = r.c();
                    String str5 = f2.s.E;
                    rVarC3.getClass();
                } catch (ExecutionException e10) {
                    e = e10;
                    r.c().b(f2.s.E, ((String) this.f١١٢٨o) + " failed because it threw an exception/error", e);
                }
                sVar2.b();
                return;
            case 6:
                r rVarC4 = r.c();
                int i9 = g2.a.f٢٨٠٣e;
                l2.o oVar = (l2.o) this.f١١٢٨o;
                rVarC4.getClass();
                ((g2.a) this.f١١٢٩p).f٢٨٠٤a.d(oVar);
                return;
            case 7:
                l2.o oVarC = ((k2.b) this.f١١٢٩p).c.f٢٧٠٦o.c((String) this.f١١٢٨o);
                if (oVarC == null || !oVarC.b()) {
                    return;
                }
                synchronized (((k2.b) this.f١١٢٩p).f٤١٦٥p) {
                    ((k2.b) this.f١١٢٩p).f٤١٦٨s.put(b2.a.c0(oVarC), oVarC);
                    k2.b bVar = (k2.b) this.f١١٢٩p;
                    ((k2.b) this.f١١٢٩p).f٤١٦٩t.put(b2.a.c0(oVarC), androidx.work.impl.constraints.m.a(bVar.f٤١٧٠u, oVarC, (h0) bVar.f٤١٦٤o.f٤٧٦٨b, bVar));
                }
                return;
            case 8:
                a0.a aVar = (a0.a) this.f١١٢٨o;
                Typeface typeface = (Typeface) this.f١١٢٩p;
                e0.b bVar2 = (e0.b) aVar.f٦o;
                if (bVar2 != null) {
                    bVar2.j(typeface);
                    return;
                }
                return;
            case 9:
                ((l0.g) this.f١١٢٨o).accept(this.f١١٢٩p);
                return;
            case 10:
                if (((l3.j) this.f١١٢٨o).f٤٨٢٦d) {
                    ((l3.j) ((l3.i) this.f١١٢٩p).f٤٨٢٣d).i();
                    return;
                }
                try {
                    ((l3.a) ((l3.i) this.f١١٢٩p).c).a((l3.j) this.f١١٢٨o);
                    ((l3.j) ((l3.i) this.f١١٢٩p).f٤٨٢٣d).h(null);
                    return;
                } catch (l3.f e11) {
                    if (e11.getCause() instanceof Exception) {
                        ((l3.j) ((l3.i) this.f١١٢٩p).f٤٨٢٣d).g((Exception) e11.getCause());
                        return;
                    } else {
                        ((l3.j) ((l3.i) this.f١١٢٩p).f٤٨٢٣d).g(e11);
                        return;
                    }
                } catch (Exception e12) {
                    ((l3.j) ((l3.i) this.f١١٢٩p).f٤٨٢٣d).g(e12);
                    return;
                }
            case 11:
                a();
                return;
            case 12:
                b();
                return;
            case 13:
                c();
                return;
            case 14:
                d();
                return;
            case 15:
                if (((m2.p) this.f١١٢٩p).c.c instanceof n2.a) {
                    return;
                }
                try {
                    h hVar = (h) ((n2.k) this.f١١٢٨o).get();
                    if (hVar == null) {
                        throw new IllegalStateException("Worker was marked important (" + ((m2.p) this.f١١٢٩p).f٤٩٢٥p.c + ") but did not provide ForegroundInfo");
                    }
                    r rVarC5 = r.c();
                    int i10 = m2.p.f٤٩٢٣t;
                    String str6 = ((m2.p) this.f١١٢٩p).f٤٩٢٥p.c;
                    rVarC5.getClass();
                    m2.p pVar2 = (m2.p) this.f١١٢٩p;
                    n2.k kVar = pVar2.c;
                    m2.r rVar = pVar2.f٤٩٢٧r;
                    Context context = pVar2.f٤٩٢٤o;
                    UUID uuid = pVar2.f٤٩٢٦q.f١١٩٧o.f١١١٦a;
                    rVar.getClass();
                    n2.k kVar2 = new n2.k();
                    rVar.f٤٩٣٣a.d(new m2.q(rVar, kVar2, uuid, hVar, context));
                    kVar.k(kVar2);
                    return;
                } catch (Throwable th5) {
                    ((m2.p) this.f١١٢٩p).c.j(th5);
                    return;
                }
            case 16:
                r1.q qVar = (r1.q) this.f١١٢٨o;
                r1.t tVar = (r1.t) this.f١١٢٩p;
                RecyclerView recyclerView = tVar.f٥٦٨١r;
                if (recyclerView == null || !recyclerView.D || qVar.f٥٦٥٦k || qVar.f٥٦٥١e.b() == -1) {
                    return;
                }
                k0 itemAnimator = tVar.f٥٦٨١r.getItemAnimator();
                if (itemAnimator == null || !itemAnimator.f()) {
                    ArrayList arrayList = tVar.f٥٦٧٩p;
                    int size = arrayList.size();
                    while (i8 < size) {
                        if (((r1.q) arrayList.get(i8)).f٥٦٥٧l) {
                            i8++;
                        }
                    }
                    tVar.f٥٦٧٦m.getClass();
                    return;
                }
                tVar.f٥٦٨١r.post(this);
                return;
            case 17:
                u2.a aVar2 = (u2.a) this.f١١٢٨o;
                v2.o oVar2 = (v2.o) this.f١١٢٩p;
                com.google.android.gms.common.api.c cVar = oVar2.f٦٢١٠a;
                v2.m mVar = (v2.m) oVar2.f.f٦١٨٢j.get(oVar2.f٦٢١١b);
                if (mVar == null) {
                    return;
                }
                if (aVar2.f٥٩٨٧o != 0) {
                    mVar.n(aVar2, null);
                    return;
                }
                oVar2.f٦٢١٣e = true;
                if (cVar.k()) {
                    if (!oVar2.f٦٢١٣e || (gVar = oVar2.c) == null) {
                        return;
                    }
                    cVar.a(gVar, oVar2.f٦٢١٢d);
                    return;
                }
                try {
                    cVar.a(null, cVar.b());
                    return;
                } catch (SecurityException e13) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e13);
                    cVar.c("Failed to get service from broker.");
                    mVar.n(new u2.a(10), null);
                    return;
                }
            case 18:
                androidx.emoji2.text.f fVar = (androidx.emoji2.text.f) this.f١١٢٨o;
                v2.h hVar2 = (v2.h) this.f١١٢٩p;
                Object obj3 = fVar.f٤٢٦b;
                if (obj3 == null) {
                    return;
                }
                hVar2.f(obj3);
                return;
            case 19:
                v2.x xVar = (v2.x) this.f١١٢٩p;
                k3.f fVar2 = (k3.f) this.f١١٢٨o;
                u2.a aVar3 = fVar2.f٤١٨٠o;
                if (aVar3.f٥٩٨٧o == 0) {
                    w2.r rVar2 = fVar2.f٤١٨١p;
                    w2.v.d(rVar2);
                    u2.a aVar4 = rVar2.f٦٤٣٩p;
                    if (aVar4.f٥٩٨٧o != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(aVar4)), new Exception());
                        xVar.f٦٢٣٣h.b(aVar4);
                        xVar.f٦٢٣٢g.disconnect();
                        return;
                    }
                    v2.o oVar3 = xVar.f٦٢٣٣h;
                    IBinder iBinder = rVar2.f٦٤٣٨o;
                    if (iBinder != null) {
                        int i11 = w2.a.f٦٣٥٣b;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        g0Var = iInterfaceQueryLocalInterface instanceof w2.g ? (w2.g) iInterfaceQueryLocalInterface : new g0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                    }
                    Set set = xVar.f٦٢٣١e;
                    oVar3.getClass();
                    if (g0Var == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        oVar3.b(new u2.a(4));
                    } else {
                        oVar3.c = g0Var;
                        oVar3.f٦٢١٢d = set;
                        if (oVar3.f٦٢١٣e) {
                            oVar3.f٦٢١٠a.a(g0Var, set);
                        }
                    }
                } else {
                    xVar.f٦٢٣٣h.b(aVar3);
                }
                xVar.f٦٢٣٢g.disconnect();
                return;
            case 20:
                e();
                return;
            case 21:
                v2.k kVar3 = (v2.k) this.f١١٢٨o;
                v2.b0 b0Var = (v2.b0) this.f١١٢٩p;
                if (b0Var.f٦١٦٥k0 > 0) {
                    Bundle bundle = b0Var.f٦١٦٦l0;
                    kVar3.c(bundle != null ? bundle.getBundle("ConnectionlessLifecycleHelper") : null);
                }
                if (b0Var.f٦١٦٥k0 >= 2) {
                    kVar3.f();
                }
                if (b0Var.f٦١٦٥k0 >= 3) {
                    kVar3.d();
                }
                if (b0Var.f٦١٦٥k0 >= 4) {
                    kVar3.g();
                    return;
                }
                return;
            default:
                z6.i iVar = (z6.i) this.f١١٢٩p;
                kotlinx.coroutines.q qVar2 = iVar.f٦٨٠٣p;
                while (true) {
                    try {
                        ((Runnable) this.f١١٢٨o).run();
                    } catch (Throwable th6) {
                        kotlinx.coroutines.u.e(kotlin.coroutines.l.c, th6);
                    }
                    Runnable runnableO = iVar.o();
                    if (runnableO == null) {
                        return;
                    }
                    this.f١١٢٨o = runnableO;
                    i8++;
                    if (i8 >= 16 && qVar2.n()) {
                        qVar2.g(iVar, this);
                        return;
                    }
                }
                break;
        }
    }
}
