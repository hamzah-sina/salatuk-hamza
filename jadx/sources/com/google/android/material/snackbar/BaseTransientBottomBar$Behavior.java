package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import l.k;
import l2.i;
import l4.f;
import l4.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* renamed from: v, reason: collision with root package name */
    public final k f١٨٠٢v;

    public BaseTransientBottomBar$Behavior() {
        k kVar = new k(7, false);
        this.f١٦٦٧s = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f١٦٦٨t = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f١٦٦٦r = 0;
        this.f١٨٠٢v = kVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, a0.c
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        k kVar = this.f١٨٠٢v;
        kVar.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                i.k().t((f) kVar.f٤٥٩٤o);
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            i.k().s((f) kVar.f٤٥٩٤o);
        }
        return super.k(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean w(View view) {
        this.f١٨٠٢v.getClass();
        return view instanceof h;
    }
}
