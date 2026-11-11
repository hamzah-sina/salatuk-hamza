package e;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.a3;
import l.g1;
import l.v2;
import o0.r0;
import o0.x0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p0 extends androidx.work.z implements l.d {
    public static final AccelerateInterpolator H = new AccelerateInterpolator();
    public static final DecelerateInterpolator I = new DecelerateInterpolator();
    public boolean A;
    public j.j B;
    public boolean C;
    public boolean D;
    public final n0 E;
    public final n0 F;
    public final a0.a G;

    /* renamed from: j, reason: collision with root package name */
    public Context f٢٤٣٠j;

    /* renamed from: k, reason: collision with root package name */
    public Context f٢٤٣١k;

    /* renamed from: l, reason: collision with root package name */
    public ActionBarOverlayLayout f٢٤٣٢l;

    /* renamed from: m, reason: collision with root package name */
    public ActionBarContainer f٢٤٣٣m;

    /* renamed from: n, reason: collision with root package name */
    public g1 f٢٤٣٤n;

    /* renamed from: o, reason: collision with root package name */
    public ActionBarContextView f٢٤٣٥o;

    /* renamed from: p, reason: collision with root package name */
    public final View f٢٤٣٦p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٢٤٣٧q;

    /* renamed from: r, reason: collision with root package name */
    public o0 f٢٤٣٨r;

    /* renamed from: s, reason: collision with root package name */
    public o0 f٢٤٣٩s;

    /* renamed from: t, reason: collision with root package name */
    public l2.e f٢٤٤٠t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٢٤٤١u;

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f٢٤٤٢v;

    /* renamed from: w, reason: collision with root package name */
    public int f٢٤٤٣w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٢٤٤٤x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f٢٤٤٥y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٢٤٤٦z;

    public p0(Activity activity, boolean z7) {
        new ArrayList();
        this.f٢٤٤٢v = new ArrayList();
        this.f٢٤٤٣w = 0;
        this.f٢٤٤٤x = true;
        this.A = true;
        this.E = new n0(this, 0);
        this.F = new n0(this, 1);
        this.G = new a0.a(16, this);
        View decorView = activity.getWindow().getDecorView();
        y0(decorView);
        if (z7) {
            return;
        }
        this.f٢٤٣٦p = decorView.findViewById(R.id.content);
    }

    public p0(Dialog dialog) {
        new ArrayList();
        this.f٢٤٤٢v = new ArrayList();
        this.f٢٤٤٣w = 0;
        this.f٢٤٤٤x = true;
        this.A = true;
        this.E = new n0(this, 0);
        this.F = new n0(this, 1);
        this.G = new a0.a(16, this);
        y0(dialog.getWindow().getDecorView());
    }

    public final void A0(boolean z7) {
        if (z7) {
            this.f٢٤٣٣m.setTabContainer(null);
            ((a3) this.f٢٤٣٤n).getClass();
        } else {
            ((a3) this.f٢٤٣٤n).getClass();
            this.f٢٤٣٣m.setTabContainer(null);
        }
        a3 a3Var = (a3) this.f٢٤٣٤n;
        a3Var.getClass();
        a3Var.f٤٥٠٩a.setCollapsible(false);
        this.f٢٤٣٢l.setHasNonEmbeddedTabs(false);
    }

    public final void B0(boolean z7) {
        boolean z8 = this.f٢٤٤٥y;
        boolean z9 = this.f٢٤٤٦z;
        a0.a aVar = this.G;
        View view = this.f٢٤٣٦p;
        if (!z9 && z8) {
            if (this.A) {
                this.A = false;
                j.j jVar = this.B;
                if (jVar != null) {
                    jVar.a();
                }
                int i8 = this.f٢٤٤٣w;
                n0 n0Var = this.E;
                if (i8 != 0 || (!this.C && !z7)) {
                    n0Var.c();
                    return;
                }
                this.f٢٤٣٣m.setAlpha(1.0f);
                this.f٢٤٣٣m.setTransitioning(true);
                j.j jVar2 = new j.j();
                float f = -this.f٢٤٣٣m.getHeight();
                if (z7) {
                    this.f٢٤٣٣m.getLocationInWindow(new int[]{0, 0});
                    f -= r12[1];
                }
                x0 x0VarA = r0.a(this.f٢٤٣٣m);
                x0VarA.e(f);
                View view2 = (View) x0VarA.f٥١٩٢a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(aVar != null ? new e4.a(aVar, view2) : null);
                }
                boolean z10 = jVar2.f٣٨٨٨e;
                ArrayList arrayList = jVar2.f٣٨٨٥a;
                if (!z10) {
                    arrayList.add(x0VarA);
                }
                if (this.f٢٤٤٤x && view != null) {
                    x0 x0VarA2 = r0.a(view);
                    x0VarA2.e(f);
                    if (!jVar2.f٣٨٨٨e) {
                        arrayList.add(x0VarA2);
                    }
                }
                boolean z11 = jVar2.f٣٨٨٨e;
                if (!z11) {
                    jVar2.c = H;
                }
                if (!z11) {
                    jVar2.f٣٨٨٦b = 250L;
                }
                if (!z11) {
                    jVar2.f٣٨٨٧d = n0Var;
                }
                this.B = jVar2;
                jVar2.b();
                return;
            }
            return;
        }
        if (this.A) {
            return;
        }
        this.A = true;
        j.j jVar3 = this.B;
        if (jVar3 != null) {
            jVar3.a();
        }
        this.f٢٤٣٣m.setVisibility(0);
        int i9 = this.f٢٤٤٣w;
        n0 n0Var2 = this.F;
        if (i9 == 0 && (this.C || z7)) {
            this.f٢٤٣٣m.setTranslationY(0.0f);
            float f6 = -this.f٢٤٣٣m.getHeight();
            if (z7) {
                this.f٢٤٣٣m.getLocationInWindow(new int[]{0, 0});
                f6 -= r12[1];
            }
            this.f٢٤٣٣m.setTranslationY(f6);
            j.j jVar4 = new j.j();
            x0 x0VarA3 = r0.a(this.f٢٤٣٣m);
            x0VarA3.e(0.0f);
            View view3 = (View) x0VarA3.f٥١٩٢a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(aVar != null ? new e4.a(aVar, view3) : null);
            }
            boolean z12 = jVar4.f٣٨٨٨e;
            ArrayList arrayList2 = jVar4.f٣٨٨٥a;
            if (!z12) {
                arrayList2.add(x0VarA3);
            }
            if (this.f٢٤٤٤x && view != null) {
                view.setTranslationY(f6);
                x0 x0VarA4 = r0.a(view);
                x0VarA4.e(0.0f);
                if (!jVar4.f٣٨٨٨e) {
                    arrayList2.add(x0VarA4);
                }
            }
            boolean z13 = jVar4.f٣٨٨٨e;
            if (!z13) {
                jVar4.c = I;
            }
            if (!z13) {
                jVar4.f٣٨٨٦b = 250L;
            }
            if (!z13) {
                jVar4.f٣٨٨٧d = n0Var2;
            }
            this.B = jVar4;
            jVar4.b();
        } else {
            this.f٢٤٣٣m.setAlpha(1.0f);
            this.f٢٤٣٣m.setTranslationY(0.0f);
            if (this.f٢٤٤٤x && view != null) {
                view.setTranslationY(0.0f);
            }
            n0Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f٢٤٣٢l;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            o0.d0.c(actionBarOverlayLayout);
        }
    }

    @Override // androidx.work.z
    public final int C() {
        return ((a3) this.f٢٤٣٤n).f٤٥١٠b;
    }

    @Override // androidx.work.z
    public final Context M() {
        if (this.f٢٤٣١k == null) {
            TypedValue typedValue = new TypedValue();
            this.f٢٤٣٠j.getTheme().resolveAttribute(d.a.actionBarWidgetTheme, typedValue, true);
            int i8 = typedValue.resourceId;
            if (i8 != 0) {
                this.f٢٤٣١k = new ContextThemeWrapper(this.f٢٤٣٠j, i8);
            } else {
                this.f٢٤٣١k = this.f٢٤٣٠j;
            }
        }
        return this.f٢٤٣١k;
    }

    @Override // androidx.work.z
    public final void U() {
        A0(this.f٢٤٣٠j.getResources().getBoolean(d.b.abc_action_bar_embed_tabs));
    }

    @Override // androidx.work.z
    public final boolean W(int i8, KeyEvent keyEvent) {
        k.l lVar;
        o0 o0Var = this.f٢٤٣٨r;
        if (o0Var == null || (lVar = o0Var.f٢٤١٨q) == null) {
            return false;
        }
        lVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return lVar.performShortcut(i8, keyEvent, 0);
    }

    @Override // androidx.work.z
    public final void g0(boolean z7) {
        if (this.f٢٤٣٧q) {
            return;
        }
        h0(z7);
    }

    @Override // androidx.work.z
    public final void h0(boolean z7) {
        z0(z7 ? 4 : 0, 4);
    }

    @Override // androidx.work.z
    public final void i0() {
        z0(2, 2);
    }

    @Override // androidx.work.z
    public final boolean j() {
        v2 v2Var;
        g1 g1Var = this.f٢٤٣٤n;
        if (g1Var == null || (v2Var = ((a3) g1Var).f٤٥٠٩a.f٣٢٦c0) == null || v2Var.f٤٦٨٦o == null) {
            return false;
        }
        v2 v2Var2 = ((a3) g1Var).f٤٥٠٩a.f٣٢٦c0;
        k.n nVar = v2Var2 == null ? null : v2Var2.f٤٦٨٦o;
        if (nVar == null) {
            return true;
        }
        nVar.collapseActionView();
        return true;
    }

    @Override // androidx.work.z
    public final void j0() {
        z0(0, 8);
    }

    @Override // androidx.work.z
    public final void k0(int i8) {
        ((a3) this.f٢٤٣٤n).b(i8);
    }

    @Override // androidx.work.z
    public final void l0() {
        a3 a3Var = (a3) this.f٢٤٣٤n;
        Toolbar toolbar = a3Var.f٤٥٠٩a;
        Drawable drawableV = r4.b.v(toolbar.getContext(), com.masarat.salati.R.drawable.ic_close);
        a3Var.f = drawableV;
        if ((a3Var.f٤٥١٠b & 4) == 0) {
            toolbar.setNavigationIcon((Drawable) null);
            return;
        }
        if (drawableV == null) {
            drawableV = a3Var.f٤٥٢١o;
        }
        toolbar.setNavigationIcon(drawableV);
    }

    @Override // androidx.work.z
    public final void m0(Drawable drawable) {
        a3 a3Var = (a3) this.f٢٤٣٤n;
        a3Var.f = drawable;
        Toolbar toolbar = a3Var.f٤٥٠٩a;
        if ((a3Var.f٤٥١٠b & 4) == 0) {
            toolbar.setNavigationIcon((Drawable) null);
            return;
        }
        if (drawable == null) {
            drawable = a3Var.f٤٥٢١o;
        }
        toolbar.setNavigationIcon(drawable);
    }

    @Override // androidx.work.z
    public final void n0() {
        this.f٢٤٣٤n.getClass();
    }

    @Override // androidx.work.z
    public final void p0(boolean z7) {
        j.j jVar;
        this.C = z7;
        if (z7 || (jVar = this.B) == null) {
            return;
        }
        jVar.a();
    }

    @Override // androidx.work.z
    public final void q0(String str) {
        a3 a3Var = (a3) this.f٢٤٣٤n;
        a3Var.f٤٥١٣g = true;
        Toolbar toolbar = a3Var.f٤٥٠٩a;
        a3Var.f٤٥١٤h = str;
        if ((a3Var.f٤٥١٠b & 8) != 0) {
            toolbar.setTitle(str);
            if (a3Var.f٤٥١٣g) {
                r0.s(toolbar.getRootView(), str);
            }
        }
    }

    @Override // androidx.work.z
    public final void s0(CharSequence charSequence) {
        a3 a3Var = (a3) this.f٢٤٣٤n;
        if (a3Var.f٤٥١٣g) {
            return;
        }
        Toolbar toolbar = a3Var.f٤٥٠٩a;
        a3Var.f٤٥١٤h = charSequence;
        if ((a3Var.f٤٥١٠b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (a3Var.f٤٥١٣g) {
                r0.s(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // androidx.work.z
    public final void t(boolean z7) {
        if (z7 == this.f٢٤٤١u) {
            return;
        }
        this.f٢٤٤١u = z7;
        ArrayList arrayList = this.f٢٤٤٢v;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // androidx.work.z
    public final j.a t0(l2.e eVar) {
        o0 o0Var = this.f٢٤٣٨r;
        if (o0Var != null) {
            o0Var.a();
        }
        this.f٢٤٣٢l.setHideOnContentScrollEnabled(false);
        this.f٢٤٣٥o.e();
        o0 o0Var2 = new o0(this, this.f٢٤٣٥o.getContext(), eVar);
        k.l lVar = o0Var2.f٢٤١٨q;
        lVar.y();
        try {
            if (!((l2.i) o0Var2.f٢٤١٩r.f٤٧٥٥o).r(o0Var2, lVar)) {
                return null;
            }
            this.f٢٤٣٨r = o0Var2;
            o0Var2.g();
            this.f٢٤٣٥o.c(o0Var2);
            x0(true);
            return o0Var2;
        } finally {
            lVar.x();
        }
    }

    public final void x0(boolean z7) {
        x0 x0VarI;
        x0 x0VarI2;
        if (z7) {
            if (!this.f٢٤٤٦z) {
                this.f٢٤٤٦z = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f٢٤٣٢l;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                B0(false);
            }
        } else if (this.f٢٤٤٦z) {
            this.f٢٤٤٦z = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f٢٤٣٢l;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            B0(false);
        }
        if (!this.f٢٤٣٣m.isLaidOut()) {
            if (z7) {
                ((a3) this.f٢٤٣٤n).f٤٥٠٩a.setVisibility(4);
                this.f٢٤٣٥o.setVisibility(0);
                return;
            } else {
                ((a3) this.f٢٤٣٤n).f٤٥٠٩a.setVisibility(0);
                this.f٢٤٣٥o.setVisibility(8);
                return;
            }
        }
        if (z7) {
            a3 a3Var = (a3) this.f٢٤٣٤n;
            x0VarI = r0.a(a3Var.f٤٥٠٩a);
            x0VarI.a(0.0f);
            x0VarI.c(100L);
            x0VarI.d(new j.i(a3Var, 4));
            x0VarI2 = this.f٢٤٣٥o.i(0, 200L);
        } else {
            a3 a3Var2 = (a3) this.f٢٤٣٤n;
            x0 x0VarA = r0.a(a3Var2.f٤٥٠٩a);
            x0VarA.a(1.0f);
            x0VarA.c(200L);
            x0VarA.d(new j.i(a3Var2, 0));
            x0VarI = this.f٢٤٣٥o.i(8, 100L);
            x0VarI2 = x0VarA;
        }
        j.j jVar = new j.j();
        ArrayList arrayList = jVar.f٣٨٨٥a;
        arrayList.add(x0VarI);
        View view = (View) x0VarI.f٥١٩٢a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) x0VarI2.f٥١٩٢a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(x0VarI2);
        jVar.b();
    }

    public final void y0(View view) {
        g1 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(d.f.decor_content_parent);
        this.f٢٤٣٢l = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(d.f.action_bar);
        if (callbackFindViewById instanceof g1) {
            wrapper = (g1) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f٢٤٣٤n = wrapper;
        this.f٢٤٣٥o = (ActionBarContextView) view.findViewById(d.f.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(d.f.action_bar_container);
        this.f٢٤٣٣m = actionBarContainer;
        g1 g1Var = this.f٢٤٣٤n;
        if (g1Var == null || this.f٢٤٣٥o == null || actionBarContainer == null) {
            throw new IllegalStateException(p0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((a3) g1Var).f٤٥٠٩a.getContext();
        this.f٢٤٣٠j = context;
        if ((((a3) this.f٢٤٣٤n).f٤٥١٠b & 4) != 0) {
            this.f٢٤٣٧q = true;
        }
        int i8 = context.getApplicationInfo().targetSdkVersion;
        n0();
        A0(context.getResources().getBoolean(d.b.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f٢٤٣٠j.obtainStyledAttributes(null, d.j.ActionBar, d.a.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(d.j.ActionBar_hideOnContentScroll, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f٢٤٣٢l;
            if (!actionBarOverlayLayout2.f٢٤١t) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.D = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.j.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f٢٤٣٣m;
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            o0.f0.s(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void z0(int i8, int i9) {
        a3 a3Var = (a3) this.f٢٤٣٤n;
        int i10 = a3Var.f٤٥١٠b;
        if ((i9 & 4) != 0) {
            this.f٢٤٣٧q = true;
        }
        a3Var.a((i8 & i9) | ((~i9) & i10));
    }
}
