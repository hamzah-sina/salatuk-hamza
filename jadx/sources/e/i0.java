package e;

import android.view.MenuItem;
import android.view.Window;
import l.x2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i0 implements x2, k.j {
    public final /* synthetic */ k0 c;

    public /* synthetic */ i0(k0 k0Var) {
        this.c = k0Var;
    }

    @Override // k.j
    public boolean i(k.l lVar, MenuItem menuItem) {
        return false;
    }

    @Override // k.j
    public void m(k.l lVar) {
        k0 k0Var = this.c;
        Window.Callback callback = k0Var.f٢٣٩٨k;
        if (k0Var.f٢٣٩٧j.f٤٥٠٩a.p()) {
            callback.onPanelClosed(108, lVar);
        } else if (callback.onPreparePanel(0, null, lVar)) {
            callback.onMenuOpened(108, lVar);
        }
    }
}
