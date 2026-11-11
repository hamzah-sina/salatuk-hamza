package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.o0;
import androidx.lifecycle.s0;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import androidx.lifecycle.w0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class n extends c0.m implements w0, androidx.lifecycle.i, u1.d, i0 {
    public final CopyOnWriteArrayList A;
    public final CopyOnWriteArrayList B;
    public final CopyOnWriteArrayList C;
    public final CopyOnWriteArrayList D;
    public boolean E;
    public boolean F;

    /* renamed from: o, reason: collision with root package name */
    public final b.a f١٥٨o = new b.a();

    /* renamed from: p, reason: collision with root package name */
    public final l2.m f١٥٩p;

    /* renamed from: q, reason: collision with root package name */
    public final androidx.lifecycle.u f١٦٠q;

    /* renamed from: r, reason: collision with root package name */
    public final v f١٦١r;

    /* renamed from: s, reason: collision with root package name */
    public v0 f١٦٢s;

    /* renamed from: t, reason: collision with root package name */
    public o0 f١٦٣t;

    /* renamed from: u, reason: collision with root package name */
    public h0 f١٦٤u;

    /* renamed from: v, reason: collision with root package name */
    public final m f١٦٥v;

    /* renamed from: w, reason: collision with root package name */
    public final v f١٦٦w;

    /* renamed from: x, reason: collision with root package name */
    public final AtomicInteger f١٦٧x;

    /* renamed from: y, reason: collision with root package name */
    public final i f١٦٨y;

    /* renamed from: z, reason: collision with root package name */
    public final CopyOnWriteArrayList f١٦٩z;

    public n() {
        final e.j jVar = (e.j) this;
        this.f١٥٩p = new l2.m(new d(0, jVar));
        androidx.lifecycle.u uVar = new androidx.lifecycle.u(this);
        this.f١٦٠q = uVar;
        v vVar = new v(this);
        this.f١٦١r = vVar;
        this.f١٦٤u = null;
        this.f١٦٥v = new m(jVar);
        new r6.a() { // from class: androidx.activity.e
            @Override // r6.a
            public final Object a() {
                jVar.reportFullyDrawn();
                return null;
            }
        };
        v vVar2 = new v();
        vVar2.f١٩٤o = new Object();
        vVar2.f١٩٥p = new ArrayList();
        this.f١٦٦w = vVar2;
        this.f١٦٧x = new AtomicInteger();
        this.f١٦٨y = new i(jVar);
        this.f١٦٩z = new CopyOnWriteArrayList();
        this.A = new CopyOnWriteArrayList();
        this.B = new CopyOnWriteArrayList();
        this.C = new CopyOnWriteArrayList();
        this.D = new CopyOnWriteArrayList();
        this.E = false;
        this.F = false;
        int i8 = Build.VERSION.SDK_INT;
        uVar.a(new androidx.lifecycle.q() { // from class: androidx.activity.ComponentActivity$2
            @Override // androidx.lifecycle.q
            public final void a(androidx.lifecycle.s sVar, androidx.lifecycle.m mVar) {
                if (mVar == androidx.lifecycle.m.ON_STOP) {
                    Window window = jVar.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
            }
        });
        uVar.a(new androidx.lifecycle.q() { // from class: androidx.activity.ComponentActivity$3
            @Override // androidx.lifecycle.q
            public final void a(androidx.lifecycle.s sVar, androidx.lifecycle.m mVar) {
                if (mVar == androidx.lifecycle.m.ON_DESTROY) {
                    jVar.f١٥٨o.f١٢١٦b = null;
                    if (!jVar.isChangingConfigurations()) {
                        jVar.g().a();
                    }
                    m mVar2 = jVar.f١٦٥v;
                    e.j jVar2 = mVar2.f١٥٧q;
                    jVar2.getWindow().getDecorView().removeCallbacks(mVar2);
                    jVar2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(mVar2);
                }
            }
        });
        uVar.a(new androidx.lifecycle.q() { // from class: androidx.activity.ComponentActivity$4
            @Override // androidx.lifecycle.q
            public final void a(androidx.lifecycle.s sVar, androidx.lifecycle.m mVar) {
                e.j jVar2 = jVar;
                if (jVar2.f١٦٢s == null) {
                    l lVar = (l) jVar2.getLastNonConfigurationInstance();
                    if (lVar != null) {
                        jVar2.f١٦٢s = lVar.f١٥٢a;
                    }
                    if (jVar2.f١٦٢s == null) {
                        jVar2.f١٦٢s = new v0();
                    }
                }
                jVar2.f١٦٠q.f(this);
            }
        });
        vVar.a();
        androidx.lifecycle.k0.d(this);
        if (i8 <= 23) {
            ImmLeaksCleaner immLeaksCleaner = new ImmLeaksCleaner();
            immLeaksCleaner.c = jVar;
            uVar.a(immLeaksCleaner);
        }
        ((l.s) vVar.f١٩٥p).f("android:support:activity-result", new f(jVar, 0));
        h(new g(jVar, 0));
    }

    @Override // u1.d
    public final l.s b() {
        return (l.s) this.f١٦١r.f١٩٥p;
    }

    @Override // androidx.lifecycle.i
    public final u0 c() {
        if (this.f١٦٣t == null) {
            this.f١٦٣t = new o0(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.f١٦٣t;
    }

    @Override // androidx.lifecycle.i
    public final g1.c d() {
        g1.c cVar = new g1.c(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f٢٨٠٠a;
        if (application != null) {
            linkedHashMap.put(s0.c, getApplication());
        }
        linkedHashMap.put(androidx.lifecycle.k0.f٧٠٥a, this);
        linkedHashMap.put(androidx.lifecycle.k0.f٧٠٦b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(androidx.lifecycle.k0.c, getIntent().getExtras());
        }
        return cVar;
    }

    public final void f(n0.a aVar) {
        this.f١٦٩z.add(aVar);
    }

    @Override // androidx.lifecycle.w0
    public final v0 g() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f١٦٢s == null) {
            l lVar = (l) getLastNonConfigurationInstance();
            if (lVar != null) {
                this.f١٦٢s = lVar.f١٥٢a;
            }
            if (this.f١٦٢s == null) {
                this.f١٦٢s = new v0();
            }
        }
        return this.f١٦٢s;
    }

    public final void h(b.b bVar) {
        b.a aVar = this.f١٥٨o;
        aVar.getClass();
        if (aVar.f١٢١٦b != null) {
            bVar.a();
        }
        aVar.f١٢١٥a.add(bVar);
    }

    @Override // androidx.lifecycle.s
    public final androidx.lifecycle.u i() {
        return this.f١٦٠q;
    }

    public final h0 j() {
        if (this.f١٦٤u == null) {
            this.f١٦٤u = new h0(new j(0, this));
            this.f١٦٠q.a(new androidx.lifecycle.q() { // from class: androidx.activity.ComponentActivity$6
                @Override // androidx.lifecycle.q
                public final void a(androidx.lifecycle.s sVar, androidx.lifecycle.m mVar) {
                    if (mVar != androidx.lifecycle.m.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                        return;
                    }
                    h0 h0Var = this.c.f١٦٤u;
                    OnBackInvokedDispatcher invoker = k.a((n) sVar);
                    h0Var.getClass();
                    kotlin.jvm.internal.h.e(invoker, "invoker");
                    h0Var.f١٤٨e = invoker;
                    h0Var.c(h0Var.f١٤٩g);
                }
            });
        }
        return this.f١٦٤u;
    }

    @Override // android.app.Activity
    public void onActivityResult(int i8, int i9, Intent intent) {
        if (this.f١٦٨y.a(i8, i9, intent)) {
            return;
        }
        super.onActivityResult(i8, i9, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        j().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f١٦٩z.iterator();
        while (it.hasNext()) {
            ((n0.a) it.next()).accept(configuration);
        }
    }

    @Override // c0.m, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f١٦١r.d(bundle);
        b.a aVar = this.f١٥٨o;
        aVar.getClass();
        aVar.f١٢١٦b = this;
        Iterator it = aVar.f١٢١٥a.iterator();
        while (it.hasNext()) {
            ((b.b) it.next()).a();
        }
        super.onCreate(bundle);
        int i8 = androidx.lifecycle.h0.f٧٠٠o;
        androidx.lifecycle.f0.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i8, Menu menu) {
        if (i8 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i8, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f١٥٩p.f٤٧٧٨p).iterator();
        while (it.hasNext()) {
            ((androidx.fragment.app.i0) it.next()).f٥٣٦a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i8, MenuItem menuItem) {
        if (super.onMenuItemSelected(i8, menuItem)) {
            return true;
        }
        if (i8 == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.f١٥٩p.f٤٧٧٨p).iterator();
            while (it.hasNext()) {
                if (((androidx.fragment.app.i0) it.next()).f٥٣٦a.o()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z7) {
        if (this.E) {
            return;
        }
        Iterator it = this.C.iterator();
        while (it.hasNext()) {
            ((n0.a) it.next()).accept(new c0.n(z7));
        }
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z7, Configuration newConfig) {
        this.E = true;
        try {
            super.onMultiWindowModeChanged(z7, newConfig);
            this.E = false;
            Iterator it = this.C.iterator();
            while (it.hasNext()) {
                n0.a aVar = (n0.a) it.next();
                kotlin.jvm.internal.h.e(newConfig, "newConfig");
                aVar.accept(new c0.n(z7));
            }
        } catch (Throwable th) {
            this.E = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.B.iterator();
        while (it.hasNext()) {
            ((n0.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i8, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f١٥٩p.f٤٧٧٨p).iterator();
        while (it.hasNext()) {
            ((androidx.fragment.app.i0) it.next()).f٥٣٦a.p();
        }
        super.onPanelClosed(i8, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z7) {
        if (this.F) {
            return;
        }
        Iterator it = this.D.iterator();
        while (it.hasNext()) {
            ((n0.a) it.next()).accept(new c0.g0(z7));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z7, Configuration newConfig) {
        this.F = true;
        try {
            super.onPictureInPictureModeChanged(z7, newConfig);
            this.F = false;
            Iterator it = this.D.iterator();
            while (it.hasNext()) {
                n0.a aVar = (n0.a) it.next();
                kotlin.jvm.internal.h.e(newConfig, "newConfig");
                aVar.accept(new c0.g0(z7));
            }
        } catch (Throwable th) {
            this.F = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i8, View view, Menu menu) {
        if (i8 != 0) {
            return true;
        }
        super.onPreparePanel(i8, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f١٥٩p.f٤٧٧٨p).iterator();
        while (it.hasNext()) {
            ((androidx.fragment.app.i0) it.next()).f٥٣٦a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        if (this.f١٦٨y.a(i8, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super.onRequestPermissionsResult(i8, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        l lVar;
        v0 v0Var = this.f١٦٢s;
        if (v0Var == null && (lVar = (l) getLastNonConfigurationInstance()) != null) {
            v0Var = lVar.f١٥٢a;
        }
        if (v0Var == null) {
            return null;
        }
        l lVar2 = new l();
        lVar2.f١٥٢a = v0Var;
        return lVar2;
    }

    @Override // c0.m, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.u uVar = this.f١٦٠q;
        if (uVar != null) {
            uVar.g(androidx.lifecycle.n.f٧١٢p);
        }
        super.onSaveInstanceState(bundle);
        this.f١٦١r.f(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i8) {
        super.onTrimMemory(i8);
        Iterator it = this.A.iterator();
        while (it.hasNext()) {
            ((n0.a) it.next()).accept(Integer.valueOf(i8));
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (a4.d.d()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            v vVar = this.f١٦٦w;
            synchronized (vVar.f١٩٤o) {
                try {
                    vVar.c = true;
                    ArrayList arrayList = (ArrayList) vVar.f١٩٥p;
                    int size = arrayList.size();
                    int i8 = 0;
                    while (i8 < size) {
                        Object obj = arrayList.get(i8);
                        i8++;
                        ((r6.a) obj).a();
                    }
                    ((ArrayList) vVar.f١٩٥p).clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        androidx.lifecycle.k0.f(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.h.e(decorView, "<this>");
        decorView.setTag(g1.d.view_tree_view_model_store_owner, this);
        b2.a.V0(getWindow().getDecorView(), this);
        b2.a.U0(getWindow().getDecorView(), this);
        View decorView2 = getWindow().getDecorView();
        kotlin.jvm.internal.h.e(decorView2, "<this>");
        decorView2.setTag(j0.report_drawn, this);
        View decorView3 = getWindow().getDecorView();
        m mVar = this.f١٦٥v;
        if (!mVar.f١٥٦p) {
            mVar.f١٥٦p = true;
            decorView3.getViewTreeObserver().addOnDrawListener(mVar);
        }
        super.setContentView(view);
    }
}
