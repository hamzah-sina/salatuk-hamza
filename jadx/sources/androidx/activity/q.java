package androidx.activity;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q implements u {
    @Override // androidx.activity.u
    public void a(l0 statusBarStyle, l0 navigationBarStyle, Window window, View view, boolean z7, boolean z8) {
        kotlin.jvm.internal.h.e(statusBarStyle, "statusBarStyle");
        kotlin.jvm.internal.h.e(navigationBarStyle, "navigationBarStyle");
        kotlin.jvm.internal.h.e(window, "window");
        kotlin.jvm.internal.h.e(view, "view");
        r4.b.R(window, false);
        window.addFlags(67108864);
        window.addFlags(134217728);
    }
}
