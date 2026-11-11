package com.google.android.material.search;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

    /* renamed from: t, reason: collision with root package name */
    public boolean f١٧٨٩t;

    public SearchBar$ScrollingViewBehavior() {
        this.f١٧٨٩t = false;
    }

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f١٧٨٩t = false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, a0.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) throws Resources.NotFoundException {
        super.h(coordinatorLayout, view, view2);
        if (!this.f١٧٨٩t && (view2 instanceof AppBarLayout)) {
            this.f١٧٨٩t = true;
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            appBarLayout.setBackgroundColor(0);
            if (Build.VERSION.SDK_INT == 21) {
                appBarLayout.setOutlineProvider(null);
                return false;
            }
            appBarLayout.setTargetElevation(0.0f);
        }
        return false;
    }
}
