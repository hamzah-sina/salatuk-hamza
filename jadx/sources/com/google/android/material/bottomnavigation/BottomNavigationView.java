package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import c4.e0;
import c4.f0;
import e4.o;
import j4.e;
import l2.m;
import m3.a;
import m3.j;
import m3.k;
import s3.b;
import s3.c;
import s3.d;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class BottomNavigationView extends o {
    /* JADX WARN: Illegal instructions before constructor call */
    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        int i8 = a.bottomNavigationStyle;
        int i9 = j.Widget_Design_BottomNavigationView;
        super(context, attributeSet, i8, i9);
        m mVarE = e0.e(getContext(), attributeSet, k.BottomNavigationView, i8, i9, new int[0]);
        int i10 = k.BottomNavigationView_itemHorizontalTranslationEnabled;
        TypedArray typedArray = (TypedArray) mVarE.f٤٧٧٨p;
        setItemHorizontalTranslationEnabled(typedArray.getBoolean(i10, true));
        int i11 = k.BottomNavigationView_android_minHeight;
        if (typedArray.hasValue(i11)) {
            setMinimumHeight(typedArray.getDimensionPixelSize(i11, 0));
        }
        typedArray.getBoolean(k.BottomNavigationView_compatShadowEnabled, true);
        mVarE.D();
        f0.a(this, new e());
    }

    @Override // e4.o
    public int getMaxItemCount() {
        return 5;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i9) != 1073741824 && suggestedMinimumHeight > 0) {
            i9 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i9), getPaddingBottom() + getPaddingTop() + suggestedMinimumHeight), 1073741824);
        }
        super.onMeasure(i8, i9);
    }

    public void setItemHorizontalTranslationEnabled(boolean z7) {
        b bVar = (b) getMenuView();
        if (bVar.f٥٨٤٩b0 != z7) {
            bVar.setItemHorizontalTranslationEnabled(z7);
            getPresenter().j(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(c cVar) {
        setOnItemReselectedListener(cVar);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(d dVar) {
        setOnItemSelectedListener(dVar);
    }
}
