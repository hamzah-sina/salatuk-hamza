package z1;

import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class v {
    public static int a(ViewGroup viewGroup, int i8) {
        return viewGroup.getChildDrawingOrder(i8);
    }

    public static void b(ViewGroup viewGroup, boolean z7) {
        viewGroup.suppressLayout(z7);
    }
}
