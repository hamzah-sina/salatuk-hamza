package o0;

import android.view.View;
import android.view.autofill.AutofillId;
import java.util.Collection;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class i0 {
    public static void a(View view, Collection<View> collection, int i8) {
        view.addKeyboardNavigationClusters(collection, i8);
    }

    public static AutofillId b(View view) {
        return view.getAutofillId();
    }

    public static int c(View view) {
        return view.getImportantForAutofill();
    }

    public static int d(View view) {
        return view.getNextClusterForwardId();
    }

    public static boolean e(View view) {
        return view.hasExplicitFocusable();
    }

    public static boolean f(View view) {
        return view.isFocusedByDefault();
    }

    public static boolean g(View view) {
        return view.isImportantForAutofill();
    }

    public static boolean h(View view) {
        return view.isKeyboardNavigationCluster();
    }

    public static View i(View view, View view2, int i8) {
        return view.keyboardNavigationClusterSearch(view2, i8);
    }

    public static boolean j(View view) {
        return view.restoreDefaultFocus();
    }

    public static void k(View view, String... strArr) {
        view.setAutofillHints(strArr);
    }

    public static void l(View view, boolean z7) {
        view.setFocusedByDefault(z7);
    }

    public static void m(View view, int i8) {
        view.setImportantForAutofill(i8);
    }

    public static void n(View view, boolean z7) {
        view.setKeyboardNavigationCluster(z7);
    }

    public static void o(View view, int i8) {
        view.setNextClusterForwardId(i8);
    }

    public static void p(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }
}
