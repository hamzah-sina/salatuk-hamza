package l;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t2 implements p, k.j {
    public final /* synthetic */ Toolbar c;

    public /* synthetic */ t2(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // k.j
    public boolean i(k.l lVar, MenuItem menuItem) {
        return false;
    }

    @Override // k.j
    public void m(k.l lVar) {
        Toolbar toolbar = this.c;
        m mVar = toolbar.c.G;
        if (mVar == null || !mVar.h()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.T.f٤٧٧٨p).iterator();
            while (it.hasNext()) {
                ((androidx.fragment.app.i0) it.next()).f٥٣٦a.s();
            }
        }
        e.i0 i0Var = toolbar.f٣٢٨e0;
        if (i0Var != null) {
            i0Var.m(lVar);
        }
    }
}
