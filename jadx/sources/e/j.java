package e;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.q0;
import androidx.fragment.app.y0;
import j$.util.Objects;
import l.f3;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class j extends androidx.activity.n implements k, c0.e, c0.f {
    public boolean I;
    public boolean J;
    public a0 L;
    public final a0.a G = new a0.a(2, new androidx.fragment.app.a0(this));
    public final androidx.lifecycle.u H = new androidx.lifecycle.u(this);
    public boolean K = true;

    public j() {
        ((l.s) this.f١٦١r.f١٩٥p).f("android:support:lifecycle", new androidx.activity.f(this, 1));
        final int i8 = 0;
        f(new n0.a(this) { // from class: androidx.fragment.app.z

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e.j f٦٧٧b;

            {
                this.f٦٧٧b = this;
            }

            @Override // n0.a
            public final void accept(Object obj) {
                switch (i8) {
                    case 0:
                        this.f٦٧٧b.G.j();
                        break;
                    default:
                        this.f٦٧٧b.G.j();
                        break;
                }
            }
        });
        final int i9 = 1;
        this.B.add(new n0.a(this) { // from class: androidx.fragment.app.z

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e.j f٦٧٧b;

            {
                this.f٦٧٧b = this;
            }

            @Override // n0.a
            public final void accept(Object obj) {
                switch (i9) {
                    case 0:
                        this.f٦٧٧b.G.j();
                        break;
                    default:
                        this.f٦٧٧b.G.j();
                        break;
                }
            }
        });
        h(new androidx.activity.g(this, 1));
        ((l.s) this.f١٦١r.f١٩٥p).f("androidx:appcompat", new h(this));
        h(new i(this));
    }

    public static boolean o(q0 q0Var) {
        boolean zO = false;
        for (androidx.fragment.app.y yVar : q0Var.c.j()) {
            if (yVar != null) {
                androidx.fragment.app.a0 a0Var = yVar.G;
                if ((a0Var == null ? null : a0Var.f٤٨٩y) != null) {
                    zO |= o(yVar.n());
                }
                y0 y0Var = yVar.f٦٥٢b0;
                androidx.lifecycle.n nVar = androidx.lifecycle.n.f٧١٢p;
                androidx.lifecycle.n nVar2 = androidx.lifecycle.n.f٧١٣q;
                if (y0Var != null) {
                    y0Var.e();
                    if (y0Var.f٦٧٤r.c.compareTo(nVar2) >= 0) {
                        yVar.f٦٥٢b0.f٦٧٤r.g(nVar);
                        zO = true;
                    }
                }
                if (yVar.f٦٥١a0.c.compareTo(nVar2) >= 0) {
                    yVar.f٦٥١a0.g(nVar);
                    zO = true;
                }
            }
        }
        return zO;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        n();
        a0 a0Var = (a0) k();
        a0Var.v();
        ((ViewGroup) a0Var.N.findViewById(R.id.content)).addView(view, layoutParams);
        a0Var.f٢٣٣٧z.a(a0Var.f٢٣٣٦y.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        a0 a0Var = (a0) k();
        a0Var.f٢٣١٦b0 = true;
        int i8 = a0Var.f٢٣٢٠f0;
        if (i8 == -100) {
            i8 = p.f٢٤٢٢o;
        }
        int iD = a0Var.D(context, i8);
        if (p.b(context) && p.b(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (p.f٢٤٢٩v) {
                    try {
                        k0.h hVar = p.f٢٤٢٣p;
                        if (hVar == null) {
                            if (p.f٢٤٢٤q == null) {
                                p.f٢٤٢٤q = k0.h.b(c0.j.e(context));
                            }
                            if (!p.f٢٤٢٤q.f٤١٥٧a.isEmpty()) {
                                p.f٢٤٢٣p = p.f٢٤٢٤q;
                            }
                        } else if (!hVar.equals(p.f٢٤٢٤q)) {
                            k0.h hVar2 = p.f٢٤٢٣p;
                            p.f٢٤٢٤q = hVar2;
                            c0.j.d(context, hVar2.f٤١٥٧a.a());
                        }
                    } finally {
                    }
                }
            } else if (!p.f٢٤٢٦s) {
                p.c.execute(new l(context, 0));
            }
        }
        k0.h hVarO = a0.o(context);
        Configuration configuration = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(a0.s(context, iD, hVarO, null, false));
            } catch (IllegalStateException unused) {
            }
        } else if (context instanceof j.c) {
            try {
                ((j.c) context).a(a0.s(context, iD, hVarO, null, false));
            } catch (IllegalStateException unused2) {
            }
        } else if (a0.f٢٣١٤w0) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f = configuration3.fontScale;
                    float f6 = configuration4.fontScale;
                    if (f != f6) {
                        configuration.fontScale = f6;
                    }
                    int i9 = configuration3.mcc;
                    int i10 = configuration4.mcc;
                    if (i9 != i10) {
                        configuration.mcc = i10;
                    }
                    int i11 = configuration3.mnc;
                    int i12 = configuration4.mnc;
                    if (i11 != i12) {
                        configuration.mnc = i12;
                    }
                    int i13 = Build.VERSION.SDK_INT;
                    if (i13 >= 24) {
                        u.a(configuration3, configuration4, configuration);
                    } else if (!Objects.equals(configuration3.locale, configuration4.locale)) {
                        configuration.locale = configuration4.locale;
                    }
                    int i14 = configuration3.touchscreen;
                    int i15 = configuration4.touchscreen;
                    if (i14 != i15) {
                        configuration.touchscreen = i15;
                    }
                    int i16 = configuration3.keyboard;
                    int i17 = configuration4.keyboard;
                    if (i16 != i17) {
                        configuration.keyboard = i17;
                    }
                    int i18 = configuration3.keyboardHidden;
                    int i19 = configuration4.keyboardHidden;
                    if (i18 != i19) {
                        configuration.keyboardHidden = i19;
                    }
                    int i20 = configuration3.navigation;
                    int i21 = configuration4.navigation;
                    if (i20 != i21) {
                        configuration.navigation = i21;
                    }
                    int i22 = configuration3.navigationHidden;
                    int i23 = configuration4.navigationHidden;
                    if (i22 != i23) {
                        configuration.navigationHidden = i23;
                    }
                    int i24 = configuration3.orientation;
                    int i25 = configuration4.orientation;
                    if (i24 != i25) {
                        configuration.orientation = i25;
                    }
                    int i26 = configuration3.screenLayout & 15;
                    int i27 = configuration4.screenLayout & 15;
                    if (i26 != i27) {
                        configuration.screenLayout |= i27;
                    }
                    int i28 = configuration3.screenLayout & 192;
                    int i29 = configuration4.screenLayout & 192;
                    if (i28 != i29) {
                        configuration.screenLayout |= i29;
                    }
                    int i30 = configuration3.screenLayout & 48;
                    int i31 = configuration4.screenLayout & 48;
                    if (i30 != i31) {
                        configuration.screenLayout |= i31;
                    }
                    int i32 = configuration3.screenLayout & 768;
                    int i33 = configuration4.screenLayout & 768;
                    if (i32 != i33) {
                        configuration.screenLayout |= i33;
                    }
                    if (i13 >= 26) {
                        c3.a.e(configuration3, configuration4, configuration);
                    }
                    int i34 = configuration3.uiMode & 15;
                    int i35 = configuration4.uiMode & 15;
                    if (i34 != i35) {
                        configuration.uiMode |= i35;
                    }
                    int i36 = configuration3.uiMode & 48;
                    int i37 = configuration4.uiMode & 48;
                    if (i36 != i37) {
                        configuration.uiMode |= i37;
                    }
                    int i38 = configuration3.screenWidthDp;
                    int i39 = configuration4.screenWidthDp;
                    if (i38 != i39) {
                        configuration.screenWidthDp = i39;
                    }
                    int i40 = configuration3.screenHeightDp;
                    int i41 = configuration4.screenHeightDp;
                    if (i40 != i41) {
                        configuration.screenHeightDp = i41;
                    }
                    int i42 = configuration3.smallestScreenWidthDp;
                    int i43 = configuration4.smallestScreenWidthDp;
                    if (i42 != i43) {
                        configuration.smallestScreenWidthDp = i43;
                    }
                    int i44 = configuration3.densityDpi;
                    int i45 = configuration4.densityDpi;
                    if (i44 != i45) {
                        configuration.densityDpi = i45;
                    }
                }
            }
            Configuration configurationS = a0.s(context, iD, hVarO, configuration, true);
            j.c cVar = new j.c(context, d.i.Theme_AppCompat_Empty);
            cVar.a(configurationS);
            try {
                if (context.getTheme() != null) {
                    e0.b.m(cVar.getTheme());
                }
            } catch (NullPointerException unused3) {
            }
            context = cVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        androidx.work.z zVarL = l();
        if (getWindow().hasFeature(0)) {
            if (zVarL == null || !zVarL.i()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // c0.m, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        androidx.work.z zVarL = l();
        if (keyCode == 82 && zVarL != null && zVarL.X(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(java.lang.String r6, java.io.FileDescriptor r7, java.io.PrintWriter r8, java.lang.String[] r9) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e.j.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    @Override // android.app.Activity
    public final View findViewById(int i8) {
        a0 a0Var = (a0) k();
        a0Var.v();
        return a0Var.f٢٣٣٦y.findViewById(i8);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        a0 a0Var = (a0) k();
        if (a0Var.C == null) {
            a0Var.B();
            androidx.work.z zVar = a0Var.B;
            a0Var.C = new j.h(zVar != null ? zVar.M() : a0Var.f٢٣٣٥x);
        }
        return a0Var.C;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        int i8 = f3.f٤٥٦٥a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        k().a();
    }

    public final p k() {
        if (this.L == null) {
            o oVar = p.c;
            this.L = new a0(this, null, this, this);
        }
        return this.L;
    }

    public final androidx.work.z l() {
        a0 a0Var = (a0) k();
        a0Var.B();
        return a0Var.B;
    }

    public final q0 m() {
        return ((androidx.fragment.app.a0) this.G.f٦o).f٤٨٨x;
    }

    public final void n() {
        androidx.lifecycle.k0.f(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.h.e(decorView, "<this>");
        decorView.setTag(g1.d.view_tree_view_model_store_owner, this);
        b2.a.V0(getWindow().getDecorView(), this);
        b2.a.U0(getWindow().getDecorView(), this);
    }

    @Override // androidx.activity.n, android.app.Activity
    public void onActivityResult(int i8, int i9, Intent intent) {
        this.G.j();
        super.onActivityResult(i8, i9, intent);
    }

    @Override // androidx.activity.n, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        a0 a0Var = (a0) k();
        if (a0Var.S && a0Var.M) {
            a0Var.B();
            androidx.work.z zVar = a0Var.B;
            if (zVar != null) {
                zVar.U();
            }
        }
        l.u uVarA = l.u.a();
        Context context = a0Var.f٢٣٣٥x;
        synchronized (uVarA) {
            uVarA.f٤٦٧٣a.l(context);
        }
        a0Var.f٢٣١٩e0 = new Configuration(a0Var.f٢٣٣٥x.getResources().getConfiguration());
        a0Var.l(false, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // androidx.activity.n, c0.m, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.H.d(androidx.lifecycle.m.ON_CREATE);
        q0 q0Var = ((androidx.fragment.app.a0) this.G.f٦o).f٤٨٨x;
        q0Var.F = false;
        q0Var.G = false;
        q0Var.M.f٦١١i = false;
        q0Var.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((androidx.fragment.app.a0) this.G.f٦o).f٤٨٨x.f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((androidx.fragment.app.a0) this.G.f٦o).f٤٨٨x.f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        p();
        k().d();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i8, keyEvent);
        }
        return true;
    }

    @Override // androidx.activity.n, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i8, MenuItem menuItem) {
        if (q(i8, menuItem)) {
            return true;
        }
        androidx.work.z zVarL = l();
        if (menuItem.getItemId() != 16908332 || zVarL == null || (zVarL.C() & 4) == 0) {
            return false;
        }
        return u();
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.J = false;
        ((androidx.fragment.app.a0) this.G.f٦o).f٤٨٨x.t(5);
        this.H.d(androidx.lifecycle.m.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((a0) k()).v();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        r();
        a0 a0Var = (a0) k();
        a0Var.B();
        androidx.work.z zVar = a0Var.B;
        if (zVar != null) {
            zVar.p0(true);
        }
    }

    @Override // androidx.activity.n, android.app.Activity
    public void onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        this.G.j();
        super.onRequestPermissionsResult(i8, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        a0.a aVar = this.G;
        aVar.j();
        super.onResume();
        this.J = true;
        ((androidx.fragment.app.a0) aVar.f٦o).f٤٨٨x.y(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        s();
        ((a0) k()).l(true, false);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.G.j();
    }

    @Override // android.app.Activity
    public void onStop() {
        t();
        a0 a0Var = (a0) k();
        a0Var.B();
        androidx.work.z zVar = a0Var.B;
        if (zVar != null) {
            zVar.p0(false);
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i8) {
        super.onTitleChanged(charSequence, i8);
        k().k(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        androidx.work.z zVarL = l();
        if (getWindow().hasFeature(0)) {
            if (zVarL == null || !zVarL.Y()) {
                super.openOptionsMenu();
            }
        }
    }

    public final void p() {
        super.onDestroy();
        ((androidx.fragment.app.a0) this.G.f٦o).f٤٨٨x.k();
        this.H.d(androidx.lifecycle.m.ON_DESTROY);
    }

    public final boolean q(int i8, MenuItem menuItem) {
        if (super.onMenuItemSelected(i8, menuItem)) {
            return true;
        }
        if (i8 == 6) {
            return ((androidx.fragment.app.a0) this.G.f٦o).f٤٨٨x.i();
        }
        return false;
    }

    public final void r() {
        super.onPostResume();
        this.H.d(androidx.lifecycle.m.ON_RESUME);
        q0 q0Var = ((androidx.fragment.app.a0) this.G.f٦o).f٤٨٨x;
        q0Var.F = false;
        q0Var.G = false;
        q0Var.M.f٦١١i = false;
        q0Var.t(7);
    }

    public final void s() {
        a0.a aVar = this.G;
        aVar.j();
        androidx.fragment.app.a0 a0Var = (androidx.fragment.app.a0) aVar.f٦o;
        super.onStart();
        this.K = false;
        if (!this.I) {
            this.I = true;
            q0 q0Var = a0Var.f٤٨٨x;
            q0Var.F = false;
            q0Var.G = false;
            q0Var.M.f٦١١i = false;
            q0Var.t(4);
        }
        a0Var.f٤٨٨x.y(true);
        this.H.d(androidx.lifecycle.m.ON_START);
        q0 q0Var2 = a0Var.f٤٨٨x;
        q0Var2.F = false;
        q0Var2.G = false;
        q0Var2.M.f٦١١i = false;
        q0Var2.t(5);
    }

    @Override // android.app.Activity
    public final void setContentView(int i8) {
        n();
        k().g(i8);
    }

    @Override // androidx.activity.n, android.app.Activity
    public void setContentView(View view) {
        n();
        k().h(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        n();
        k().j(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i8) {
        super.setTheme(i8);
        ((a0) k()).f٢٣٢١g0 = i8;
    }

    public final void t() {
        super.onStop();
        this.K = true;
        while (o(m())) {
        }
        q0 q0Var = ((androidx.fragment.app.a0) this.G.f٦o).f٤٨٨x;
        q0Var.G = true;
        q0Var.M.f٦١١i = true;
        q0Var.t(4);
        this.H.d(androidx.lifecycle.m.ON_STOP);
    }

    public boolean u() {
        Intent intentB = c0.j.b(this);
        if (intentB == null) {
            return false;
        }
        if (!shouldUpRecreateTask(intentB)) {
            navigateUpTo(intentB);
            return true;
        }
        c0.h0 h0Var = new c0.h0(this);
        Intent intentB2 = c0.j.b(this);
        if (intentB2 == null) {
            intentB2 = c0.j.b(this);
        }
        if (intentB2 != null) {
            ComponentName component = intentB2.getComponent();
            if (component == null) {
                component = intentB2.resolveActivity(h0Var.f١٣١٥o.getPackageManager());
            }
            h0Var.a(component);
            h0Var.c.add(intentB2);
        }
        h0Var.b();
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    public final void v(Toolbar toolbar) {
        a0 a0Var = (a0) k();
        if (a0Var.f٢٣٣٤w instanceof Activity) {
            a0Var.B();
            androidx.work.z zVar = a0Var.B;
            if (zVar instanceof p0) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            a0Var.C = null;
            if (zVar != null) {
                zVar.V();
            }
            a0Var.B = null;
            if (toolbar != null) {
                Object obj = a0Var.f٢٣٣٤w;
                k0 k0Var = new k0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : a0Var.D, a0Var.f٢٣٣٧z);
                a0Var.B = k0Var;
                a0Var.f٢٣٣٧z.f٢٤٥١o = k0Var.f٢٣٩٩l;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                a0Var.f٢٣٣٧z.f٢٤٥١o = null;
            }
            a0Var.a();
        }
    }
}
