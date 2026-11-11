package o0;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c1 extends g1 {

    /* renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f٥١٢٣e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final e1.a f = new e1.a(0);

    /* renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f٥١٢٤g = new DecelerateInterpolator();

    public static void e(View view) {
        f fVarJ = j(view);
        if (fVarJ != null) {
            ((View) fVarJ.f٥١٣٥e).setTranslationY(0.0f);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                e(viewGroup.getChildAt(i8));
            }
        }
    }

    public static void f(View view, WindowInsets windowInsets, boolean z7) {
        f fVarJ = j(view);
        if (fVarJ != null) {
            fVarJ.f٥١٣٣b = windowInsets;
            if (!z7) {
                View view2 = (View) fVarJ.f٥١٣٥e;
                int[] iArr = (int[]) fVarJ.f;
                view2.getLocationOnScreen(iArr);
                z7 = true;
                fVarJ.c = iArr[1];
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                f(viewGroup.getChildAt(i8), windowInsets, z7);
            }
        }
    }

    public static void g(View view, u1 u1Var, List list) {
        f fVarJ = j(view);
        if (fVarJ != null) {
            fVarJ.e(u1Var, list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                g(viewGroup.getChildAt(i8), u1Var, list);
            }
        }
    }

    public static void h(View view, l2.e eVar) {
        f fVarJ = j(view);
        if (fVarJ != null) {
            View view2 = (View) fVarJ.f٥١٣٥e;
            int[] iArr = (int[]) fVarJ.f;
            view2.getLocationOnScreen(iArr);
            int i8 = fVarJ.c - iArr[1];
            fVarJ.f٥١٣٤d = i8;
            view2.setTranslationY(i8);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i9 = 0; i9 < viewGroup.getChildCount(); i9++) {
                h(viewGroup.getChildAt(i9), eVar);
            }
        }
    }

    public static WindowInsets i(View view, WindowInsets windowInsets) {
        return view.getTag(b0.e.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static f j(View view) {
        Object tag = view.getTag(b0.e.tag_window_insets_animation_callback);
        if (tag instanceof b1) {
            return ((b1) tag).f٥١٢١a;
        }
        return null;
    }
}
