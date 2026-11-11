package e2;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import r1.b1;
import r1.v0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ViewPager2 viewPager2) {
        super(1);
        this.R = viewPager2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void P0(b1 b1Var, int[] iArr) {
        ViewPager2 viewPager2 = this.R;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.P0(b1Var, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.a
    public final void g0(v0 v0Var, b1 b1Var, p0.i iVar) {
        super.g0(v0Var, b1Var, iVar);
        this.R.G.getClass();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean u0(v0 v0Var, b1 b1Var, int i8, Bundle bundle) {
        this.R.G.getClass();
        return super.u0(v0Var, b1Var, i8, bundle);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean z0(RecyclerView recyclerView, View view, Rect rect, boolean z7, boolean z8) {
        return false;
    }
}
