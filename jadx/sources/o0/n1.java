package o0;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class n1 extends s1 {

    /* renamed from: h, reason: collision with root package name */
    public static boolean f٥١٥٨h = false;

    /* renamed from: i, reason: collision with root package name */
    public static Method f٥١٥٩i;

    /* renamed from: j, reason: collision with root package name */
    public static Class f٥١٦٠j;

    /* renamed from: k, reason: collision with root package name */
    public static Field f٥١٦١k;

    /* renamed from: l, reason: collision with root package name */
    public static Field f٥١٦٢l;
    public final WindowInsets c;

    /* renamed from: d, reason: collision with root package name */
    public f0.c[] f٥١٦٣d;

    /* renamed from: e, reason: collision with root package name */
    public f0.c f٥١٦٤e;
    public u1 f;

    /* renamed from: g, reason: collision with root package name */
    public f0.c f٥١٦٥g;

    public n1(u1 u1Var, WindowInsets windowInsets) {
        super(u1Var);
        this.f٥١٦٤e = null;
        this.c = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    private f0.c r(int i8, boolean z7) {
        f0.c cVarA = f0.c.f٢٦٢٩e;
        for (int i9 = 1; i9 <= 256; i9 <<= 1) {
            if ((i8 & i9) != 0) {
                cVarA = f0.c.a(cVarA, s(i9, z7));
            }
        }
        return cVarA;
    }

    private f0.c t() {
        u1 u1Var = this.f;
        return u1Var != null ? u1Var.f٥١٨٩a.h() : f0.c.f٢٦٢٩e;
    }

    private f0.c u(View view) throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f٥١٥٨h) {
            v();
        }
        Method method = f٥١٥٩i;
        if (method != null && f٥١٦٠j != null && f٥١٦١k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f٥١٦١k.get(f٥١٦٢l.get(objInvoke));
                if (rect != null) {
                    return f0.c.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e8) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e8.getMessage(), e8);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static void v() throws ClassNotFoundException, SecurityException {
        try {
            f٥١٥٩i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f٥١٦٠j = cls;
            f٥١٦١k = cls.getDeclaredField("mVisibleInsets");
            f٥١٦٢l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f٥١٦١k.setAccessible(true);
            f٥١٦٢l.setAccessible(true);
        } catch (ReflectiveOperationException e8) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e8.getMessage(), e8);
        }
        f٥١٥٨h = true;
    }

    @Override // o0.s1
    public void d(View view) throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        f0.c cVarU = u(view);
        if (cVarU == null) {
            cVarU = f0.c.f٢٦٢٩e;
        }
        w(cVarU);
    }

    @Override // o0.s1
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f٥١٦٥g, ((n1) obj).f٥١٦٥g);
        }
        return false;
    }

    @Override // o0.s1
    public f0.c f(int i8) {
        return r(i8, false);
    }

    @Override // o0.s1
    public final f0.c j() {
        if (this.f٥١٦٤e == null) {
            WindowInsets windowInsets = this.c;
            this.f٥١٦٤e = f0.c.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f٥١٦٤e;
    }

    @Override // o0.s1
    public u1 l(int i8, int i9, int i10, int i11) {
        u1 u1VarH = u1.h(null, this.c);
        int i12 = Build.VERSION.SDK_INT;
        m1 l1Var = i12 >= 30 ? new l1(u1VarH) : i12 >= 29 ? new k1(u1VarH) : new j1(u1VarH);
        l1Var.g(u1.e(j(), i8, i9, i10, i11));
        l1Var.e(u1.e(h(), i8, i9, i10, i11));
        return l1Var.b();
    }

    @Override // o0.s1
    public boolean n() {
        return this.c.isRound();
    }

    @Override // o0.s1
    public void o(f0.c[] cVarArr) {
        this.f٥١٦٣d = cVarArr;
    }

    @Override // o0.s1
    public void p(u1 u1Var) {
        this.f = u1Var;
    }

    public f0.c s(int i8, boolean z7) {
        f0.c cVarH;
        int i9;
        if (i8 == 1) {
            return z7 ? f0.c.b(0, Math.max(t().f٢٦٣١b, j().f٢٦٣١b), 0, 0) : f0.c.b(0, j().f٢٦٣١b, 0, 0);
        }
        if (i8 == 2) {
            if (z7) {
                f0.c cVarT = t();
                f0.c cVarH2 = h();
                return f0.c.b(Math.max(cVarT.f٢٦٣٠a, cVarH2.f٢٦٣٠a), 0, Math.max(cVarT.c, cVarH2.c), Math.max(cVarT.f٢٦٣٢d, cVarH2.f٢٦٣٢d));
            }
            f0.c cVarJ = j();
            u1 u1Var = this.f;
            cVarH = u1Var != null ? u1Var.f٥١٨٩a.h() : null;
            int iMin = cVarJ.f٢٦٣٢d;
            if (cVarH != null) {
                iMin = Math.min(iMin, cVarH.f٢٦٣٢d);
            }
            return f0.c.b(cVarJ.f٢٦٣٠a, 0, cVarJ.c, iMin);
        }
        f0.c cVar = f0.c.f٢٦٢٩e;
        if (i8 == 8) {
            f0.c[] cVarArr = this.f٥١٦٣d;
            cVarH = cVarArr != null ? cVarArr[a.a.v(8)] : null;
            if (cVarH != null) {
                return cVarH;
            }
            f0.c cVarJ2 = j();
            f0.c cVarT2 = t();
            int i10 = cVarJ2.f٢٦٣٢d;
            if (i10 > cVarT2.f٢٦٣٢d) {
                return f0.c.b(0, 0, 0, i10);
            }
            f0.c cVar2 = this.f٥١٦٥g;
            return (cVar2 == null || cVar2.equals(cVar) || (i9 = this.f٥١٦٥g.f٢٦٣٢d) <= cVarT2.f٢٦٣٢d) ? cVar : f0.c.b(0, 0, 0, i9);
        }
        if (i8 == 16) {
            return i();
        }
        if (i8 == 32) {
            return g();
        }
        if (i8 == 64) {
            return k();
        }
        if (i8 != 128) {
            return cVar;
        }
        u1 u1Var2 = this.f;
        k kVarE = u1Var2 != null ? u1Var2.f٥١٨٩a.e() : e();
        if (kVarE == null) {
            return cVar;
        }
        int i11 = Build.VERSION.SDK_INT;
        return f0.c.b(i11 >= 28 ? j.d(kVarE.f٥١٥٥a) : 0, i11 >= 28 ? j.f(kVarE.f٥١٥٥a) : 0, i11 >= 28 ? j.e(kVarE.f٥١٥٥a) : 0, i11 >= 28 ? j.c(kVarE.f٥١٥٥a) : 0);
    }

    public void w(f0.c cVar) {
        this.f٥١٦٥g = cVar;
    }
}
