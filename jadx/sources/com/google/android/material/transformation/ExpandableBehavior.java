package com.google.android.material.transformation;

import a0.c;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
@Deprecated
/* loaded from: classes.dex */
public abstract class ExpandableBehavior extends c {
    public ExpandableBehavior() {
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }

    @Override // a0.c
    public abstract boolean f(View view, View view2);

    @Override // a0.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // a0.c
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i8) {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        if (!view.isLaidOut()) {
            ArrayList arrayListJ = coordinatorLayout.j(view);
            int size = arrayListJ.size();
            for (int i9 = 0; i9 < size; i9++) {
                f(view, (View) arrayListJ.get(i9));
            }
        }
        return false;
    }
}
