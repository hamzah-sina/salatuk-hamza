package e;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class v {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, a0 a0Var) {
        Objects.requireNonNull(a0Var);
        androidx.activity.b0 b0Var = new androidx.activity.b0(2, a0Var);
        a4.a.c(obj).registerOnBackInvokedCallback(1000000, b0Var);
        return b0Var;
    }

    public static void c(Object obj, Object obj2) {
        a4.a.c(obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
