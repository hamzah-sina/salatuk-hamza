package o0;

import android.view.View;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class k0 {
    public static void a(View view, p0 p0Var) {
        int i8 = b0.e.tag_unhandled_key_listeners;
        q.k kVar = (q.k) view.getTag(i8);
        if (kVar == null) {
            kVar = new q.k(0);
            view.setTag(i8, kVar);
        }
        Objects.requireNonNull(p0Var);
        View.OnUnhandledKeyEventListener j0Var = new j0();
        kVar.put(p0Var, j0Var);
        view.addOnUnhandledKeyEventListener(j0Var);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, p0 p0Var) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        q.k kVar = (q.k) view.getTag(b0.e.tag_unhandled_key_listeners);
        if (kVar == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) kVar.get(p0Var)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static <T> T f(View view, int i8) {
        return (T) view.requireViewById(i8);
    }

    public static void g(View view, boolean z7) {
        view.setAccessibilityHeading(z7);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, r0.a aVar) {
        view.setAutofillId(null);
    }

    public static void j(View view, boolean z7) {
        view.setScreenReaderFocusable(z7);
    }
}
