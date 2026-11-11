package l;

import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e2 extends z1 implements a2 {
    public static final Method R;
    public a0.a Q;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                R = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // l.a2
    public final void a(k.l lVar, k.n nVar) {
        a0.a aVar = this.Q;
        if (aVar != null) {
            aVar.a(lVar, nVar);
        }
    }

    @Override // l.a2
    public final void d(k.l lVar, MenuItem menuItem) {
        a0.a aVar = this.Q;
        if (aVar != null) {
            aVar.d(lVar, menuItem);
        }
    }

    @Override // l.z1
    public final p1 q(Context context, boolean z7) {
        d2 d2Var = new d2(context, z7);
        d2Var.setHoverListener(this);
        return d2Var;
    }
}
