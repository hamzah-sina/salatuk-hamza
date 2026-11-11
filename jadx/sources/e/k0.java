package e;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.masarat.salati.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.a3;
import l.v2;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k0 extends androidx.work.z {

    /* renamed from: j, reason: collision with root package name */
    public final a3 f٢٣٩٧j;

    /* renamed from: k, reason: collision with root package name */
    public final Window.Callback f٢٣٩٨k;

    /* renamed from: l, reason: collision with root package name */
    public final i0 f٢٣٩٩l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f٢٤٠٠m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f٢٤٠١n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٢٤٠٢o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f٢٤٠٣p = new ArrayList();

    /* renamed from: q, reason: collision with root package name */
    public final androidx.activity.j f٢٤٠٤q = new androidx.activity.j(8, this);

    public k0(Toolbar toolbar, CharSequence charSequence, w wVar) {
        i0 i0Var = new i0(this);
        toolbar.getClass();
        a3 a3Var = new a3(toolbar, false);
        this.f٢٣٩٧j = a3Var;
        wVar.getClass();
        this.f٢٣٩٨k = wVar;
        a3Var.f٤٥١٧k = wVar;
        toolbar.setOnMenuItemClickListener(i0Var);
        if (!a3Var.f٤٥١٣g) {
            a3Var.f٤٥١٤h = charSequence;
            if ((a3Var.f٤٥١٠b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (a3Var.f٤٥١٣g) {
                    r0.s(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f٢٣٩٩l = new i0(this);
    }

    @Override // androidx.work.z
    public final int C() {
        return this.f٢٣٩٧j.f٤٥١٠b;
    }

    @Override // androidx.work.z
    public final Context M() {
        return this.f٢٣٩٧j.f٤٥٠٩a.getContext();
    }

    @Override // androidx.work.z
    public final boolean N() {
        a3 a3Var = this.f٢٣٩٧j;
        Toolbar toolbar = a3Var.f٤٥٠٩a;
        androidx.activity.j jVar = this.f٢٤٠٤q;
        toolbar.removeCallbacks(jVar);
        Toolbar toolbar2 = a3Var.f٤٥٠٩a;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        toolbar2.postOnAnimation(jVar);
        return true;
    }

    @Override // androidx.work.z
    public final void U() {
    }

    @Override // androidx.work.z
    public final void V() {
        this.f٢٣٩٧j.f٤٥٠٩a.removeCallbacks(this.f٢٤٠٤q);
    }

    @Override // androidx.work.z
    public final boolean W(int i8, KeyEvent keyEvent) {
        Menu menuX0 = x0();
        if (menuX0 == null) {
            return false;
        }
        menuX0.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuX0.performShortcut(i8, keyEvent, 0);
    }

    @Override // androidx.work.z
    public final boolean X(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            Y();
        }
        return true;
    }

    @Override // androidx.work.z
    public final boolean Y() {
        return this.f٢٣٩٧j.f٤٥٠٩a.v();
    }

    @Override // androidx.work.z
    public final void g0(boolean z7) {
    }

    @Override // androidx.work.z
    public final void h0(boolean z7) {
        y0(z7 ? 4 : 0, 4);
    }

    @Override // androidx.work.z
    public final boolean i() {
        l.m mVar;
        ActionMenuView actionMenuView = this.f٢٣٩٧j.f٤٥٠٩a.c;
        return (actionMenuView == null || (mVar = actionMenuView.G) == null || !mVar.e()) ? false : true;
    }

    @Override // androidx.work.z
    public final void i0() {
        y0(2, 2);
    }

    @Override // androidx.work.z
    public final boolean j() {
        k.n nVar;
        v2 v2Var = this.f٢٣٩٧j.f٤٥٠٩a.f٣٢٦c0;
        if (v2Var == null || (nVar = v2Var.f٤٦٨٦o) == null) {
            return false;
        }
        if (v2Var == null) {
            nVar = null;
        }
        if (nVar == null) {
            return true;
        }
        nVar.collapseActionView();
        return true;
    }

    @Override // androidx.work.z
    public final void j0() {
        y0(0, 8);
    }

    @Override // androidx.work.z
    public final void k0(int i8) {
        this.f٢٣٩٧j.b(i8);
    }

    @Override // androidx.work.z
    public final void l0() {
        a3 a3Var = this.f٢٣٩٧j;
        Toolbar toolbar = a3Var.f٤٥٠٩a;
        Drawable drawableV = r4.b.v(toolbar.getContext(), R.drawable.ic_close);
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
        a3 a3Var = this.f٢٣٩٧j;
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
    }

    @Override // androidx.work.z
    public final void p0(boolean z7) {
    }

    @Override // androidx.work.z
    public final void q0(String str) {
        a3 a3Var = this.f٢٣٩٧j;
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
        a3 a3Var = this.f٢٣٩٧j;
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
        if (z7 == this.f٢٤٠٢o) {
            return;
        }
        this.f٢٤٠٢o = z7;
        ArrayList arrayList = this.f٢٤٠٣p;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public final Menu x0() {
        boolean z7 = this.f٢٤٠١n;
        a3 a3Var = this.f٢٣٩٧j;
        if (!z7) {
            j0 j0Var = new j0(this);
            i0 i0Var = new i0(this);
            Toolbar toolbar = a3Var.f٤٥٠٩a;
            toolbar.f٣٢٧d0 = j0Var;
            toolbar.f٣٢٨e0 = i0Var;
            ActionMenuView actionMenuView = toolbar.c;
            if (actionMenuView != null) {
                actionMenuView.H = j0Var;
                actionMenuView.I = i0Var;
            }
            this.f٢٤٠١n = true;
        }
        return a3Var.f٤٥٠٩a.getMenu();
    }

    public final void y0(int i8, int i9) {
        a3 a3Var = this.f٢٣٩٧j;
        a3Var.a((i8 & i9) | ((~i9) & a3Var.f٤٥١٠b));
    }
}
