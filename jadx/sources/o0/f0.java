package o0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f0 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(b0.e.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static u1 b(View view, u1 u1Var, Rect rect) {
        WindowInsets windowInsetsG = u1Var.g();
        if (windowInsetsG != null) {
            return u1.h(view, view.computeSystemWindowInsets(windowInsetsG, rect));
        }
        rect.setEmpty();
        return u1Var;
    }

    public static boolean c(View view, float f, float f6, boolean z7) {
        return view.dispatchNestedFling(f, f6, z7);
    }

    public static boolean d(View view, float f, float f6) {
        return view.dispatchNestedPreFling(f, f6);
    }

    public static boolean e(View view, int i8, int i9, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i8, i9, iArr, iArr2);
    }

    public static boolean f(View view, int i8, int i9, int i10, int i11, int[] iArr) {
        return view.dispatchNestedScroll(i8, i9, i10, i11, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static u1 j(View view) throws IllegalAccessException, IllegalArgumentException {
        if (i1.f٥١٥٠d && view.isAttachedToWindow()) {
            try {
                Object obj = i1.f٥١٤٨a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) i1.f٥١٤٩b.get(obj);
                    Rect rect2 = (Rect) i1.c.get(obj);
                    if (rect != null && rect2 != null) {
                        int i8 = Build.VERSION.SDK_INT;
                        m1 l1Var = i8 >= 30 ? new l1() : i8 >= 29 ? new k1() : new j1();
                        l1Var.e(f0.c.b(rect.left, rect.top, rect.right, rect.bottom));
                        l1Var.g(f0.c.b(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        u1 u1VarB = l1Var.b();
                        u1VarB.f٥١٨٩a.p(u1VarB);
                        u1VarB.f٥١٨٩a.d(view.getRootView());
                        return u1VarB;
                    }
                }
            } catch (IllegalAccessException e8) {
                Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e8.getMessage(), e8);
            }
        }
        return null;
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f) {
        view.setElevation(f);
    }

    public static void t(View view, boolean z7) {
        view.setNestedScrollingEnabled(z7);
    }

    public static void u(View view, r rVar) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(b0.e.tag_on_apply_window_listener, rVar);
        }
        if (rVar == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(b0.e.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new e0(view, rVar));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f) {
        view.setTranslationZ(f);
    }

    public static void x(View view, float f) {
        view.setZ(f);
    }

    public static boolean y(View view, int i8) {
        return view.startNestedScroll(i8);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
