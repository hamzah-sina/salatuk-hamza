package o0;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class g0 {
    public static u1 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        u1 u1VarH = u1.h(null, rootWindowInsets);
        s1 s1Var = u1VarH.f٥١٨٩a;
        s1Var.p(u1VarH);
        s1Var.d(view.getRootView());
        return u1VarH;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i8) {
        view.setScrollIndicators(i8);
    }

    public static void d(View view, int i8, int i9) {
        view.setScrollIndicators(i8, i9);
    }
}
