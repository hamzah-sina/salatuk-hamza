package o0;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y1 extends androidx.work.z {

    /* renamed from: j, reason: collision with root package name */
    public final WindowInsetsController f٥١٩٤j;

    /* renamed from: k, reason: collision with root package name */
    public final Window f٥١٩٥k;

    public y1(Window window, u2.g gVar) {
        this.f٥١٩٤j = window.getInsetsController();
        this.f٥١٩٥k = window;
    }

    @Override // androidx.work.z
    public final boolean O() {
        this.f٥١٩٤j.setSystemBarsAppearance(0, 0);
        return (this.f٥١٩٤j.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // androidx.work.z
    public final void e0(boolean z7) {
        Window window = this.f٥١٩٥k;
        if (z7) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f٥١٩٤j.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f٥١٩٤j.setSystemBarsAppearance(0, 16);
    }

    @Override // androidx.work.z
    public final void f0(boolean z7) {
        Window window = this.f٥١٩٥k;
        if (z7) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f٥١٩٤j.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f٥١٩٤j.setSystemBarsAppearance(0, 8);
    }
}
