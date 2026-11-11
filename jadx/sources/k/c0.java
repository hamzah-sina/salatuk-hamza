package k;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.v0;
import l.e2;
import l.p1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c0 extends t implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public static final int H = d.g.abc_popup_menu_item_layout;
    public w A;
    public ViewTreeObserver B;
    public boolean C;
    public boolean D;
    public int E;
    public boolean G;

    /* renamed from: o, reason: collision with root package name */
    public final Context f٤٠٤٥o;

    /* renamed from: p, reason: collision with root package name */
    public final l f٤٠٤٦p;

    /* renamed from: q, reason: collision with root package name */
    public final i f٤٠٤٧q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f٤٠٤٨r;

    /* renamed from: s, reason: collision with root package name */
    public final int f٤٠٤٩s;

    /* renamed from: t, reason: collision with root package name */
    public final int f٤٠٥٠t;

    /* renamed from: u, reason: collision with root package name */
    public final e2 f٤٠٥١u;

    /* renamed from: x, reason: collision with root package name */
    public PopupWindow.OnDismissListener f٤٠٥٤x;

    /* renamed from: y, reason: collision with root package name */
    public View f٤٠٥٥y;

    /* renamed from: z, reason: collision with root package name */
    public View f٤٠٥٦z;

    /* renamed from: v, reason: collision with root package name */
    public final e4.q f٤٠٥٢v = new e4.q(2, this);

    /* renamed from: w, reason: collision with root package name */
    public final v0 f٤٠٥٣w = new v0(2, this);
    public int F = 0;

    public c0(Context context, l lVar, View view, int i8, boolean z7) {
        this.f٤٠٤٥o = context;
        this.f٤٠٤٦p = lVar;
        this.f٤٠٤٨r = z7;
        this.f٤٠٤٧q = new i(lVar, LayoutInflater.from(context), z7, H);
        this.f٤٠٥٠t = i8;
        Resources resources = context.getResources();
        this.f٤٠٤٩s = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(d.d.abc_config_prefDialogWidth));
        this.f٤٠٥٥y = view;
        this.f٤٠٥١u = new e2(context, null, i8, 0);
        lVar.b(this, context);
    }

    @Override // k.x
    public final void a(l lVar, boolean z7) {
        if (lVar != this.f٤٠٤٦p) {
            return;
        }
        dismiss();
        w wVar = this.A;
        if (wVar != null) {
            wVar.a(lVar, z7);
        }
    }

    @Override // k.b0
    public final boolean b() {
        return !this.C && this.f٤٠٥١u.M.isShowing();
    }

    @Override // k.x
    public final boolean d(d0 d0Var) {
        boolean z7;
        if (d0Var.hasVisibleItems()) {
            v vVar = new v(this.f٤٠٤٥o, d0Var, this.f٤٠٥٦z, this.f٤٠٤٨r, this.f٤٠٥٠t, 0);
            w wVar = this.A;
            vVar.f٤١٤٩h = wVar;
            t tVar = vVar.f٤١٥٠i;
            if (tVar != null) {
                tVar.i(wVar);
            }
            int size = d0Var.f.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    z7 = false;
                    break;
                }
                MenuItem item = d0Var.getItem(i8);
                if (item.isVisible() && item.getIcon() != null) {
                    z7 = true;
                    break;
                }
                i8++;
            }
            vVar.f٤١٤٨g = z7;
            t tVar2 = vVar.f٤١٥٠i;
            if (tVar2 != null) {
                tVar2.q(z7);
            }
            vVar.f٤١٥١j = this.f٤٠٥٤x;
            this.f٤٠٥٤x = null;
            this.f٤٠٤٦p.c(false);
            e2 e2Var = this.f٤٠٥١u;
            int width = e2Var.f٤٧٠٨s;
            int iN = e2Var.n();
            if ((Gravity.getAbsoluteGravity(this.F, this.f٤٠٥٥y.getLayoutDirection()) & 7) == 5) {
                width += this.f٤٠٥٥y.getWidth();
            }
            if (!vVar.b()) {
                if (vVar.f٤١٤٧e != null) {
                    vVar.d(width, iN, true, true);
                }
            }
            w wVar2 = this.A;
            if (wVar2 != null) {
                wVar2.h(d0Var);
            }
            return true;
        }
        return false;
    }

    @Override // k.b0
    public final void dismiss() {
        if (b()) {
            this.f٤٠٥١u.dismiss();
        }
    }

    @Override // k.b0
    public final void e() {
        View view;
        if (b()) {
            return;
        }
        if (this.C || (view = this.f٤٠٥٥y) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f٤٠٥٦z = view;
        e2 e2Var = this.f٤٠٥١u;
        l.z zVar = e2Var.M;
        l.z zVar2 = e2Var.M;
        zVar.setOnDismissListener(this);
        e2Var.C = this;
        e2Var.L = true;
        zVar2.setFocusable(true);
        View view2 = this.f٤٠٥٦z;
        boolean z7 = this.B == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.B = viewTreeObserver;
        if (z7) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f٤٠٥٢v);
        }
        view2.addOnAttachStateChangeListener(this.f٤٠٥٣w);
        e2Var.B = view2;
        e2Var.f٤٧١٤y = this.F;
        boolean z8 = this.D;
        Context context = this.f٤٠٤٥o;
        i iVar = this.f٤٠٤٧q;
        if (!z8) {
            this.E = t.o(iVar, context, this.f٤٠٤٩s);
            this.D = true;
        }
        e2Var.r(this.E);
        zVar2.setInputMethodMode(2);
        Rect rect = this.c;
        e2Var.K = rect != null ? new Rect(rect) : null;
        e2Var.e();
        p1 p1Var = e2Var.f٤٧٠٥p;
        p1Var.setOnKeyListener(this);
        if (this.G) {
            l lVar = this.f٤٠٤٦p;
            if (lVar.f٤٠٩٨m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(d.g.abc_popup_menu_header_item_layout, (ViewGroup) p1Var, false);
                TextView textView = (TextView) frameLayout.findViewById(R.id.title);
                if (textView != null) {
                    textView.setText(lVar.f٤٠٩٨m);
                }
                frameLayout.setEnabled(false);
                p1Var.addHeaderView(frameLayout, null, false);
            }
        }
        e2Var.p(iVar);
        e2Var.e();
    }

    @Override // k.x
    public final void g(Parcelable parcelable) {
    }

    @Override // k.b0
    public final p1 h() {
        return this.f٤٠٥١u.f٤٧٠٥p;
    }

    @Override // k.x
    public final void i(w wVar) {
        this.A = wVar;
    }

    @Override // k.x
    public final void j(boolean z7) {
        this.D = false;
        i iVar = this.f٤٠٤٧q;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // k.x
    public final boolean l() {
        return false;
    }

    @Override // k.x
    public final Parcelable m() {
        return null;
    }

    @Override // k.t
    public final void n(l lVar) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.C = true;
        this.f٤٠٤٦p.c(true);
        ViewTreeObserver viewTreeObserver = this.B;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.B = this.f٤٠٥٦z.getViewTreeObserver();
            }
            this.B.removeGlobalOnLayoutListener(this.f٤٠٥٢v);
            this.B = null;
        }
        this.f٤٠٥٦z.removeOnAttachStateChangeListener(this.f٤٠٥٣w);
        PopupWindow.OnDismissListener onDismissListener = this.f٤٠٥٤x;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i8, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i8 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // k.t
    public final void p(View view) {
        this.f٤٠٥٥y = view;
    }

    @Override // k.t
    public final void q(boolean z7) {
        this.f٤٠٤٧q.c = z7;
    }

    @Override // k.t
    public final void r(int i8) {
        this.F = i8;
    }

    @Override // k.t
    public final void s(int i8) {
        this.f٤٠٥١u.f٤٧٠٨s = i8;
    }

    @Override // k.t
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.f٤٠٥٤x = onDismissListener;
    }

    @Override // k.t
    public final void u(boolean z7) {
        this.G = z7;
    }

    @Override // k.t
    public final void v(int i8) {
        this.f٤٠٥١u.j(i8);
    }
}
