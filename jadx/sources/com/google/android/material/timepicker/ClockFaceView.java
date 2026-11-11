package com.google.android.material.timepicker;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import m3.j;
import m3.k;
import o0.r0;
import y.n;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
class ClockFaceView extends e implements d {
    public final ClockHandView I;
    public final Rect J;
    public final RectF K;
    public final Rect L;
    public final SparseArray M;
    public final c N;
    public final int[] O;
    public final float[] P;
    public final int Q;
    public final int R;
    public final int S;
    public final int T;
    public final String[] U;
    public float V;
    public final ColorStateList W;

    /* JADX WARN: Illegal instructions before constructor call */
    public ClockFaceView(Context context, AttributeSet attributeSet) {
        int i8 = m3.a.materialClockStyle;
        super(context, attributeSet, i8);
        this.J = new Rect();
        this.K = new RectF();
        this.L = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.M = sparseArray;
        this.P = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.ClockFaceView, i8, j.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListA = g4.b.a(context, typedArrayObtainStyledAttributes, k.ClockFaceView_clockNumberTextColor);
        this.W = colorStateListA;
        LayoutInflater.from(context).inflate(m3.g.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(m3.e.material_clock_hand);
        this.I = clockHandView;
        this.Q = resources.getDimensionPixelSize(m3.c.material_clock_hand_padding);
        int colorForState = colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.O = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.f١٨٥١p.add(this);
        int defaultColor = l2.f.v(context, m3.b.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListA2 = g4.b.a(context, typedArrayObtainStyledAttributes, k.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.N = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.U = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z7 = false;
        for (int i9 = 0; i9 < Math.max(this.U.length, size); i9++) {
            TextView textView = (TextView) sparseArray.get(i9);
            if (i9 >= this.U.length) {
                removeView(textView);
                sparseArray.remove(i9);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(m3.g.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i9, textView);
                    addView(textView);
                }
                textView.setText(this.U[i9]);
                textView.setTag(m3.e.material_value_index, Integer.valueOf(i9));
                int i10 = (i9 / 12) + 1;
                textView.setTag(m3.e.material_clock_level, Integer.valueOf(i10));
                z7 = i10 > 1 ? true : z7;
                r0.r(textView, this.N);
                textView.setTextColor(this.W);
            }
        }
        ClockHandView clockHandView2 = this.I;
        if (clockHandView2.f١٨٥٠o && !z7) {
            clockHandView2.f١٨٦١z = 1;
        }
        clockHandView2.f١٨٥٠o = z7;
        clockHandView2.invalidate();
        this.R = resources.getDimensionPixelSize(m3.c.material_time_picker_minimum_screen_height);
        this.S = resources.getDimensionPixelSize(m3.c.material_time_picker_minimum_screen_width);
        this.T = resources.getDimensionPixelSize(m3.c.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.e
    public final void m() {
        n nVar = new n();
        nVar.b(this);
        HashMap map = new HashMap();
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getId() != m3.e.circle_center && !"skip".equals(childAt.getTag())) {
                int i9 = (Integer) childAt.getTag(m3.e.material_clock_level);
                if (i9 == null) {
                    i9 = 1;
                }
                if (!map.containsKey(i9)) {
                    map.put(i9, new ArrayList());
                }
                ((List) map.get(i9)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.G * 0.66f) : this.G;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                int i10 = m3.e.circle_center;
                Integer numValueOf = Integer.valueOf(id);
                HashMap map2 = nVar.c;
                if (!map2.containsKey(numValueOf)) {
                    map2.put(Integer.valueOf(id), new y.i());
                }
                y.j jVar = ((y.i) map2.get(Integer.valueOf(id))).f٦٦٣٢d;
                jVar.f٦٦٧٢z = i10;
                jVar.A = iRound;
                jVar.B = size;
                size += 360.0f / list.size();
            }
        }
        nVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i11 = 0;
        while (true) {
            SparseArray sparseArray = this.M;
            if (i11 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i11)).setVisibility(0);
            i11++;
        }
    }

    public final void n() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.I.f١٨٥٥t;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i8 = 0;
        while (true) {
            sparseArray = this.M;
            int size = sparseArray.size();
            rect = this.J;
            rectF = this.K;
            if (i8 >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i8);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f) {
                    textView = textView2;
                    f = fHeight;
                }
            }
            i8++;
        }
        for (int i9 = 0; i9 < sparseArray.size(); i9++) {
            TextView textView3 = (TextView) sparseArray.get(i9);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.L);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF2, rectF) ? null : new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.O, this.P, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.U.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        n();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i8, int i9) throws Resources.NotFoundException, NumberFormatException {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.T / Math.max(Math.max(this.R / displayMetrics.heightPixels, this.S / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
