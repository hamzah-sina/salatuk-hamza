package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import j4.j;
import java.util.WeakHashMap;
import m3.k;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e extends ConstraintLayout {
    public final androidx.activity.d F;
    public int G;
    public final j4.g H;

    public e(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        LayoutInflater.from(context).inflate(m3.g.material_radial_view_group, this);
        j4.g gVar = new j4.g();
        this.H = gVar;
        j4.h hVar = new j4.h(0.5f);
        j jVarF = gVar.c.f٣٩١٤a.f();
        jVarF.f٣٩٤٤e = hVar;
        jVarF.f = hVar;
        jVarF.f٣٩٤٥g = hVar;
        jVarF.f٣٩٤٦h = hVar;
        gVar.setShapeAppearanceModel(jVarF.a());
        this.H.k(ColorStateList.valueOf(-1));
        j4.g gVar2 = this.H;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        setBackground(gVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.RadialViewGroup, i8, 0);
        this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(k.RadialViewGroup_materialCircleRadius, 0);
        this.F = new androidx.activity.d(9, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i8, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            androidx.activity.d dVar = this.F;
            handler.removeCallbacks(dVar);
            handler.post(dVar);
        }
    }

    public abstract void m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            androidx.activity.d dVar = this.F;
            handler.removeCallbacks(dVar);
            handler.post(dVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i8) {
        this.H.k(ColorStateList.valueOf(i8));
    }
}
