package androidx.activity;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final int f١٧٢a = Color.argb(230, 255, 255, 255);

    /* renamed from: b, reason: collision with root package name */
    public static final int f١٧٣b = Color.argb(128, 27, 27, 27);
    public static q c;

    public static final void a(e.j jVar) {
        k0 k0Var = k0.c;
        l0 l0Var = new l0(0, 0, k0Var);
        l0 l0Var2 = new l0(f١٧٢a, f١٧٣b, k0Var);
        View decorView = jVar.getWindow().getDecorView();
        kotlin.jvm.internal.h.d(decorView, "window.decorView");
        Resources resources = decorView.getResources();
        kotlin.jvm.internal.h.d(resources, "view.resources");
        boolean zBooleanValue = ((Boolean) k0Var.h(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        kotlin.jvm.internal.h.d(resources2, "view.resources");
        boolean zBooleanValue2 = ((Boolean) k0Var.h(resources2)).booleanValue();
        u uVar = c;
        u rVar = uVar;
        if (uVar == null) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 29) {
                rVar = new t();
            } else if (i8 >= 26) {
                rVar = new s();
            } else if (i8 >= 23) {
                rVar = new r();
            } else {
                q qVar = new q();
                c = qVar;
                rVar = qVar;
            }
        }
        Window window = jVar.getWindow();
        kotlin.jvm.internal.h.d(window, "window");
        rVar.a(l0Var, l0Var2, window, decorView, zBooleanValue, zBooleanValue2);
    }
}
