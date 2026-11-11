package a0;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ CoordinatorLayout c;

    public g(CoordinatorLayout coordinatorLayout) {
        this.c = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.c.p(0);
        return true;
    }
}
