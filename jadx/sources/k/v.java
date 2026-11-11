package k;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    public final Context f٤١٤٤a;

    /* renamed from: b, reason: collision with root package name */
    public final l f٤١٤٥b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٤١٤٦d;

    /* renamed from: e, reason: collision with root package name */
    public View f٤١٤٧e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٤١٤٨g;

    /* renamed from: h, reason: collision with root package name */
    public w f٤١٤٩h;

    /* renamed from: i, reason: collision with root package name */
    public t f٤١٥٠i;

    /* renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f٤١٥١j;
    public int f = 8388611;

    /* renamed from: k, reason: collision with root package name */
    public final u f٤١٥٢k = new u(0, this);

    public v(Context context, l lVar, View view, boolean z7, int i8, int i9) {
        this.f٤١٤٤a = context;
        this.f٤١٤٥b = lVar;
        this.f٤١٤٧e = view;
        this.c = z7;
        this.f٤١٤٦d = i8;
    }

    public final t a() {
        t c0Var;
        if (this.f٤١٥٠i == null) {
            Context context = this.f٤١٤٤a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(d.d.abc_cascading_menus_min_smallest_width)) {
                c0Var = new f(context, this.f٤١٤٧e, this.f٤١٤٦d, this.c);
            } else {
                c0Var = new c0(this.f٤١٤٤a, this.f٤١٤٥b, this.f٤١٤٧e, this.f٤١٤٦d, this.c);
            }
            c0Var.n(this.f٤١٤٥b);
            c0Var.t(this.f٤١٥٢k);
            c0Var.p(this.f٤١٤٧e);
            c0Var.i(this.f٤١٤٩h);
            c0Var.q(this.f٤١٤٨g);
            c0Var.r(this.f);
            this.f٤١٥٠i = c0Var;
        }
        return this.f٤١٥٠i;
    }

    public final boolean b() {
        t tVar = this.f٤١٥٠i;
        return tVar != null && tVar.b();
    }

    public void c() {
        this.f٤١٥٠i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f٤١٥١j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i8, int i9, boolean z7, boolean z8) {
        t tVarA = a();
        tVarA.u(z8);
        if (z7) {
            if ((Gravity.getAbsoluteGravity(this.f, this.f٤١٤٧e.getLayoutDirection()) & 7) == 5) {
                i8 -= this.f٤١٤٧e.getWidth();
            }
            tVarA.s(i8);
            tVarA.v(i9);
            int i10 = (int) ((this.f٤١٤٤a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            tVarA.c = new Rect(i8 - i10, i9 - i10, i8 + i10, i9 + i10);
        }
        tVarA.e();
    }
}
