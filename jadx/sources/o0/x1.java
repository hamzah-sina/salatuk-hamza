package o0;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x1 extends w1 {
    @Override // androidx.work.z
    public final void e0(boolean z7) {
        if (!z7) {
            x0(16);
            return;
        }
        Window window = this.f٥١٩١j;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
    }
}
