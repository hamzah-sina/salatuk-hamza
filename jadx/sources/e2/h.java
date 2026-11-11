package e2;

import android.view.View;
import android.view.ViewGroup;
import r1.o0;
import r1.p0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements p0 {
    @Override // r1.p0
    public final void a(View view) {
        o0 o0Var = (o0) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) o0Var).width != -1 || ((ViewGroup.MarginLayoutParams) o0Var).height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }

    @Override // r1.p0
    public final void d(View view) {
    }
}
