package k;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.fragment.app.v0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import l.b2;
import l.e2;
import l.p1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends t implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public static final int N = d.g.abc_cascading_menu_item_layout;
    public View A;
    public View B;
    public int C;
    public boolean D;
    public boolean E;
    public int F;
    public int G;
    public boolean I;
    public w J;
    public ViewTreeObserver K;
    public PopupWindow.OnDismissListener L;
    public boolean M;

    /* renamed from: o, reason: collision with root package name */
    public final Context f٤٠٦٣o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٤٠٦٤p;

    /* renamed from: q, reason: collision with root package name */
    public final int f٤٠٦٥q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f٤٠٦٦r;

    /* renamed from: s, reason: collision with root package name */
    public final Handler f٤٠٦٧s;

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f٤٠٦٨t = new ArrayList();

    /* renamed from: u, reason: collision with root package name */
    public final ArrayList f٤٠٦٩u = new ArrayList();

    /* renamed from: v, reason: collision with root package name */
    public final e4.q f٤٠٧٠v = new e4.q(1, this);

    /* renamed from: w, reason: collision with root package name */
    public final v0 f٤٠٧١w = new v0(1, this);

    /* renamed from: x, reason: collision with root package name */
    public final a0.a f٤٠٧٢x = new a0.a(27, this);

    /* renamed from: y, reason: collision with root package name */
    public int f٤٠٧٣y = 0;

    /* renamed from: z, reason: collision with root package name */
    public int f٤٠٧٤z = 0;
    public boolean H = false;

    public f(Context context, View view, int i8, boolean z7) {
        this.f٤٠٦٣o = context;
        this.A = view;
        this.f٤٠٦٥q = i8;
        this.f٤٠٦٦r = z7;
        this.C = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f٤٠٦٤p = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(d.d.abc_config_prefDialogWidth));
        this.f٤٠٦٧s = new Handler();
    }

    @Override // k.x
    public final void a(l lVar, boolean z7) {
        ArrayList arrayList = this.f٤٠٦٩u;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                i8 = -1;
                break;
            } else if (lVar == ((e) arrayList.get(i8)).f٤٠٦٢b) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 < 0) {
            return;
        }
        int i9 = i8 + 1;
        if (i9 < arrayList.size()) {
            ((e) arrayList.get(i9)).f٤٠٦٢b.c(false);
        }
        e eVar = (e) arrayList.remove(i8);
        l lVar2 = eVar.f٤٠٦٢b;
        e2 e2Var = eVar.f٤٠٦١a;
        l.z zVar = e2Var.M;
        lVar2.r(this);
        if (this.M) {
            if (Build.VERSION.SDK_INT >= 23) {
                b2.b(zVar, null);
            }
            zVar.setAnimationStyle(0);
        }
        e2Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.C = ((e) arrayList.get(size2 - 1)).c;
        } else {
            this.C = this.A.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z7) {
                ((e) arrayList.get(0)).f٤٠٦٢b.c(false);
                return;
            }
            return;
        }
        dismiss();
        w wVar = this.J;
        if (wVar != null) {
            wVar.a(lVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.K;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.K.removeGlobalOnLayoutListener(this.f٤٠٧٠v);
            }
            this.K = null;
        }
        this.B.removeOnAttachStateChangeListener(this.f٤٠٧١w);
        this.L.onDismiss();
    }

    @Override // k.b0
    public final boolean b() {
        ArrayList arrayList = this.f٤٠٦٩u;
        return arrayList.size() > 0 && ((e) arrayList.get(0)).f٤٠٦١a.M.isShowing();
    }

    @Override // k.x
    public final boolean d(d0 d0Var) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        ArrayList arrayList = this.f٤٠٦٩u;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            e eVar = (e) obj;
            if (d0Var == eVar.f٤٠٦٢b) {
                eVar.f٤٠٦١a.f٤٧٠٥p.requestFocus();
                return true;
            }
        }
        if (!d0Var.hasVisibleItems()) {
            return false;
        }
        n(d0Var);
        w wVar = this.J;
        if (wVar != null) {
            wVar.h(d0Var);
        }
        return true;
    }

    @Override // k.b0
    public final void dismiss() {
        ArrayList arrayList = this.f٤٠٦٩u;
        int size = arrayList.size();
        if (size > 0) {
            e[] eVarArr = (e[]) arrayList.toArray(new e[size]);
            for (int i8 = size - 1; i8 >= 0; i8--) {
                e eVar = eVarArr[i8];
                if (eVar.f٤٠٦١a.M.isShowing()) {
                    eVar.f٤٠٦١a.dismiss();
                }
            }
        }
    }

    @Override // k.b0
    public final void e() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (b()) {
            return;
        }
        ArrayList arrayList = this.f٤٠٦٨t;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            w((l) obj);
        }
        arrayList.clear();
        View view = this.A;
        this.B = view;
        if (view != null) {
            boolean z7 = this.K == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.K = viewTreeObserver;
            if (z7) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f٤٠٧٠v);
            }
            this.B.addOnAttachStateChangeListener(this.f٤٠٧١w);
        }
    }

    @Override // k.x
    public final void g(Parcelable parcelable) {
    }

    @Override // k.b0
    public final p1 h() {
        ArrayList arrayList = this.f٤٠٦٩u;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((e) arrayList.get(arrayList.size() - 1)).f٤٠٦١a.f٤٧٠٥p;
    }

    @Override // k.x
    public final void i(w wVar) {
        this.J = wVar;
    }

    @Override // k.x
    public final void j(boolean z7) {
        ArrayList arrayList = this.f٤٠٦٩u;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ListAdapter adapter = ((e) obj).f٤٠٦١a.f٤٧٠٥p.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((i) adapter).notifyDataSetChanged();
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
    public final void n(l lVar) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        lVar.b(this, this.f٤٠٦٣o);
        if (b()) {
            w(lVar);
        } else {
            this.f٤٠٦٨t.add(lVar);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        e eVar;
        ArrayList arrayList = this.f٤٠٦٩u;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                eVar = null;
                break;
            }
            eVar = (e) arrayList.get(i8);
            if (!eVar.f٤٠٦١a.M.isShowing()) {
                break;
            } else {
                i8++;
            }
        }
        if (eVar != null) {
            eVar.f٤٠٦٢b.c(false);
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
        if (this.A != view) {
            this.A = view;
            this.f٤٠٧٤z = Gravity.getAbsoluteGravity(this.f٤٠٧٣y, view.getLayoutDirection());
        }
    }

    @Override // k.t
    public final void q(boolean z7) {
        this.H = z7;
    }

    @Override // k.t
    public final void r(int i8) {
        if (this.f٤٠٧٣y != i8) {
            this.f٤٠٧٣y = i8;
            this.f٤٠٧٤z = Gravity.getAbsoluteGravity(i8, this.A.getLayoutDirection());
        }
    }

    @Override // k.t
    public final void s(int i8) {
        this.D = true;
        this.F = i8;
    }

    @Override // k.t
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.L = onDismissListener;
    }

    @Override // k.t
    public final void u(boolean z7) {
        this.I = z7;
    }

    @Override // k.t
    public final void v(int i8) {
        this.E = true;
        this.G = i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(k.l r20) throws java.lang.IllegalAccessException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k.f.w(k.l):void");
    }
}
