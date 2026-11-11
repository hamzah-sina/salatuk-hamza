package o0;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class v1 extends androidx.work.z {

    /* renamed from: j, reason: collision with root package name */
    public final Window f٥١٩١j;

    public v1(Window window, u2.g gVar) {
        this.f٥١٩١j = window;
    }

    public final void x0(int i8) {
        View decorView = this.f٥١٩١j.getDecorView();
        decorView.setSystemUiVisibility((~i8) & decorView.getSystemUiVisibility());
    }
}
