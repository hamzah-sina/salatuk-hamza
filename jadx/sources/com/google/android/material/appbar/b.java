package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import p0.i;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends o0.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f١٦٤٦d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f١٦٤٧e;
    public final /* synthetic */ AppBarLayout.BaseBehavior f;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f = baseBehavior;
        this.f١٦٤٦d = appBarLayout;
        this.f١٦٤٧e = coordinatorLayout;
    }

    @Override // o0.b
    public final void d(View view, i iVar) {
        this.f٥١١٨a.onInitializeAccessibilityNodeInfo(view, iVar.f٥٢٥٩a);
        iVar.j(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.f١٦٤٦d;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.f١٦٤٧e;
        AppBarLayout.BaseBehavior baseBehavior = this.f;
        View viewB = AppBarLayout.BaseBehavior.B(baseBehavior, coordinatorLayout);
        if (viewB == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            if (((o3.c) appBarLayout.getChildAt(i8).getLayoutParams()).f٥٢٠٦a != 0) {
                if (baseBehavior.y() != (-appBarLayout.getTotalScrollRange())) {
                    iVar.b(p0.d.f٥٢٤٨h);
                    iVar.p(true);
                }
                if (baseBehavior.y() != 0) {
                    if (!viewB.canScrollVertically(-1)) {
                        iVar.b(p0.d.f٥٢٤٩i);
                        iVar.p(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            iVar.b(p0.d.f٥٢٤٩i);
                            iVar.p(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // o0.b
    public final boolean g(View view, int i8, Bundle bundle) {
        AppBarLayout appBarLayout = this.f١٦٤٦d;
        if (i8 == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i8 != 8192) {
            return super.g(view, i8, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f;
        if (baseBehavior.y() != 0) {
            CoordinatorLayout coordinatorLayout = this.f١٦٤٧e;
            View viewB = AppBarLayout.BaseBehavior.B(baseBehavior, coordinatorLayout);
            if (!viewB.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i9 = -appBarLayout.getDownNestedPreScrollRange();
            if (i9 != 0) {
                baseBehavior.E(coordinatorLayout, this.f١٦٤٦d, viewB, i9, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
