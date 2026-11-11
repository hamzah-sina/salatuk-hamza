package o0;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class w1 extends v1 {
    @Override // androidx.work.z
    public final boolean O() {
        return (this.f٥١٩١j.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }

    @Override // androidx.work.z
    public final void f0(boolean z7) {
        if (!z7) {
            x0(8192);
            return;
        }
        Window window = this.f٥١٩١j;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
    }
}
