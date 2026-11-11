package o0;

import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class w0 {
    public static boolean a(ViewParent viewParent, View view, float f, float f6, boolean z7) {
        return viewParent.onNestedFling(view, f, f6, z7);
    }

    public static boolean b(ViewParent viewParent, View view, float f, float f6) {
        return viewParent.onNestedPreFling(view, f, f6);
    }

    public static void c(ViewParent viewParent, View view, int i8, int i9, int[] iArr) {
        viewParent.onNestedPreScroll(view, i8, i9, iArr);
    }

    public static void d(ViewParent viewParent, View view, int i8, int i9, int i10, int i11) {
        viewParent.onNestedScroll(view, i8, i9, i10, i11);
    }

    public static void e(ViewParent viewParent, View view, View view2, int i8) {
        viewParent.onNestedScrollAccepted(view, view2, i8);
    }

    public static boolean f(ViewParent viewParent, View view, View view2, int i8) {
        return viewParent.onStartNestedScroll(view, view2, i8);
    }

    public static void g(ViewParent viewParent, View view) {
        viewParent.onStopNestedScroll(view);
    }
}
