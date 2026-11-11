package e;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import l.e1;
import l.h3;
import l.i3;
import o0.r0;
import o0.u1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r implements o0.r, e1, k.w {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0 f٢٤٤٨o;

    public /* synthetic */ r(a0 a0Var, int i8) {
        this.c = i8;
        this.f٢٤٤٨o = a0Var;
    }

    @Override // k.w
    public void a(k.l lVar, boolean z7) {
        z zVar;
        switch (this.c) {
            case 2:
                this.f٢٤٤٨o.q(lVar);
                break;
            default:
                k.l lVarK = lVar.k();
                int i8 = 0;
                boolean z8 = lVarK != lVar;
                if (z8) {
                    lVar = lVarK;
                }
                a0 a0Var = this.f٢٤٤٨o;
                z[] zVarArr = a0Var.Y;
                int length = zVarArr != null ? zVarArr.length : 0;
                while (true) {
                    if (i8 >= length) {
                        zVar = null;
                    } else {
                        zVar = zVarArr[i8];
                        if (zVar == null || zVar.f٢٤٦٤h != lVar) {
                            i8++;
                        }
                    }
                }
                if (zVar != null) {
                    if (!z8) {
                        a0Var.r(zVar, z7);
                        break;
                    } else {
                        a0Var.p(zVar.f٢٤٥٩a, zVar, lVarK);
                        a0Var.r(zVar, true);
                        break;
                    }
                }
                break;
        }
    }

    @Override // o0.r
    public u1 e(View view, u1 u1Var) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        boolean z7;
        boolean z8;
        int iD = u1Var.d();
        a0 a0Var = this.f٢٤٤٨o;
        Context context = a0Var.f٢٣٣٥x;
        int iD2 = u1Var.d();
        ActionBarContextView actionBarContextView = a0Var.I;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z7 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) a0Var.I.getLayoutParams();
            if (a0Var.I.isShown()) {
                if (a0Var.f٢٣٢٩p0 == null) {
                    a0Var.f٢٣٢٩p0 = new Rect();
                    a0Var.f٢٣٣٠q0 = new Rect();
                }
                Rect rect = a0Var.f٢٣٢٩p0;
                Rect rect2 = a0Var.f٢٣٣٠q0;
                rect.set(u1Var.b(), u1Var.d(), u1Var.c(), u1Var.a());
                ViewGroup viewGroup = a0Var.N;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z9 = i3.f٤٥٨٨a;
                    h3.a(viewGroup, rect, rect2);
                } else {
                    if (!i3.f٤٥٨٨a) {
                        i3.f٤٥٨٨a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            i3.f٤٥٨٩b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                i3.f٤٥٨٩b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = i3.f٤٥٨٩b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                int i8 = rect.top;
                int i9 = rect.left;
                int i10 = rect.right;
                u1 u1VarI = r0.i(a0Var.N);
                int iB = u1VarI == null ? 0 : u1VarI.b();
                int iC = u1VarI == null ? 0 : u1VarI.c();
                if (marginLayoutParams.topMargin == i8 && marginLayoutParams.leftMargin == i9 && marginLayoutParams.rightMargin == i10) {
                    z8 = false;
                } else {
                    marginLayoutParams.topMargin = i8;
                    marginLayoutParams.leftMargin = i9;
                    marginLayoutParams.rightMargin = i10;
                    z8 = true;
                }
                if (i8 <= 0 || a0Var.P != null) {
                    View view2 = a0Var.P;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i11 = marginLayoutParams2.height;
                        int i12 = marginLayoutParams.topMargin;
                        if (i11 != i12 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i12;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            a0Var.P.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    a0Var.P = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    a0Var.N.addView(a0Var.P, -1, layoutParams);
                }
                View view4 = a0Var.P;
                z = view4 != null;
                if (z && view4.getVisibility() != 0) {
                    View view5 = a0Var.P;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? l2.f.s(context, d.c.abc_decor_view_status_guard_light) : l2.f.s(context, d.c.abc_decor_view_status_guard));
                }
                if (!a0Var.U && z) {
                    iD2 = 0;
                }
                z7 = z;
                z = z8;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z7 = false;
            } else {
                z7 = false;
                z = false;
            }
            if (z) {
                a0Var.I.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = a0Var.P;
        if (view6 != null) {
            view6.setVisibility(z7 ? 0 : 8);
        }
        return r0.m(view, iD != iD2 ? u1Var.f(u1Var.b(), iD2, u1Var.c(), u1Var.a()) : u1Var);
    }

    @Override // k.w
    public boolean h(k.l lVar) {
        Window.Callback callback;
        switch (this.c) {
            case 2:
                Window.Callback callback2 = this.f٢٤٤٨o.f٢٣٣٦y.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, lVar);
                    break;
                }
                break;
            default:
                if (lVar == lVar.k()) {
                    a0 a0Var = this.f٢٤٤٨o;
                    if (a0Var.S && (callback = a0Var.f٢٣٣٦y.getCallback()) != null && !a0Var.f٢٣١٨d0) {
                        callback.onMenuOpened(108, lVar);
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
