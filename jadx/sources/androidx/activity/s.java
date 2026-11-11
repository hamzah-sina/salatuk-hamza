package androidx.activity;

import android.os.Build;
import android.view.View;
import android.view.Window;
import o0.v1;
import o0.w1;
import o0.x1;
import o0.y1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s implements u {
    @Override // androidx.activity.u
    public void a(l0 statusBarStyle, l0 navigationBarStyle, Window window, View view, boolean z7, boolean z8) {
        kotlin.jvm.internal.h.e(statusBarStyle, "statusBarStyle");
        kotlin.jvm.internal.h.e(navigationBarStyle, "navigationBarStyle");
        kotlin.jvm.internal.h.e(window, "window");
        kotlin.jvm.internal.h.e(view, "view");
        r4.b.R(window, false);
        window.setStatusBarColor(z7 ? statusBarStyle.f١٥٤b : statusBarStyle.f١٥٣a);
        window.setNavigationBarColor(z8 ? navigationBarStyle.f١٥٤b : navigationBarStyle.f١٥٣a);
        u2.g gVar = new u2.g(view);
        int i8 = Build.VERSION.SDK_INT;
        androidx.work.z y1Var = i8 >= 30 ? new y1(window, gVar) : i8 >= 26 ? new x1(window, gVar) : i8 >= 23 ? new w1(window, gVar) : new v1(window, gVar);
        y1Var.f0(!z7);
        y1Var.e0(!z8);
    }
}
