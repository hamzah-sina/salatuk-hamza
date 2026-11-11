package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.masarat.salati.ui.views.CalendarView.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import l0.e;
import o0.r0;
import q2.a;
import q2.b;
import q2.c;
import q2.d;
import q2.j;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class FlexboxLayout extends ViewGroup implements a {
    public SparseIntArray A;
    public final e B;
    public List C;
    public final m D;
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f١٥٢٣o;

    /* renamed from: p, reason: collision with root package name */
    public int f١٥٢٤p;

    /* renamed from: q, reason: collision with root package name */
    public int f١٥٢٥q;

    /* renamed from: r, reason: collision with root package name */
    public int f١٥٢٦r;

    /* renamed from: s, reason: collision with root package name */
    public int f١٥٢٧s;

    /* renamed from: t, reason: collision with root package name */
    public Drawable f١٥٢٨t;

    /* renamed from: u, reason: collision with root package name */
    public Drawable f١٥٢٩u;

    /* renamed from: v, reason: collision with root package name */
    public int f١٥٣٠v;

    /* renamed from: w, reason: collision with root package name */
    public int f١٥٣١w;

    /* renamed from: x, reason: collision with root package name */
    public int f١٥٣٢x;

    /* renamed from: y, reason: collision with root package name */
    public int f١٥٣٣y;

    /* renamed from: z, reason: collision with root package name */
    public int[] f١٥٣٤z;

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f١٥٢٧s = -1;
        this.B = new e(this);
        this.C = new ArrayList();
        this.D = new m();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.FlexboxLayout, 0, 0);
        this.c = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_flexDirection, 0);
        this.f١٥٢٣o = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_flexWrap, 0);
        this.f١٥٢٤p = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_justifyContent, 0);
        this.f١٥٢٥q = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_alignItems, 0);
        this.f١٥٢٦r = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_alignContent, 0);
        this.f١٥٢٧s = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_maxLine, -1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(j.FlexboxLayout_dividerDrawable);
        if (drawable != null) {
            setDividerDrawableHorizontal(drawable);
            setDividerDrawableVertical(drawable);
        }
        Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(j.FlexboxLayout_dividerDrawableHorizontal);
        if (drawable2 != null) {
            setDividerDrawableHorizontal(drawable2);
        }
        Drawable drawable3 = typedArrayObtainStyledAttributes.getDrawable(j.FlexboxLayout_dividerDrawableVertical);
        if (drawable3 != null) {
            setDividerDrawableVertical(drawable3);
        }
        int i8 = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_showDivider, 0);
        if (i8 != 0) {
            this.f١٥٣١w = i8;
            this.f١٥٣٠v = i8;
        }
        int i9 = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_showDividerVertical, 0);
        if (i9 != 0) {
            this.f١٥٣١w = i9;
        }
        int i10 = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_showDividerHorizontal, 0);
        if (i10 != 0) {
            this.f١٥٣٠v = i10;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // q2.a
    public final View a(int i8) {
        return getChildAt(i8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        if (this.A == null) {
            this.A = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.A;
        e eVar = this.B;
        a aVar = (a) eVar.f٤٧٢١b;
        int flexItemCount = aVar.getFlexItemCount();
        ArrayList arrayListF = eVar.f(flexItemCount);
        d dVar = new d();
        if (view == null || !(layoutParams instanceof b)) {
            dVar.f٥٣٨٤o = 1;
        } else {
            dVar.f٥٣٨٤o = ((b) layoutParams).getOrder();
        }
        if (i8 == -1 || i8 == flexItemCount || i8 >= aVar.getFlexItemCount()) {
            dVar.c = flexItemCount;
        } else {
            dVar.c = i8;
            for (int i9 = i8; i9 < flexItemCount; i9++) {
                ((d) arrayListF.get(i9)).c++;
            }
        }
        arrayListF.add(dVar);
        this.f١٥٣٤z = e.r(flexItemCount + 1, arrayListF, sparseIntArray);
        super.addView(view, i8, layoutParams);
    }

    @Override // q2.a
    public final int b(View view, int i8, int i9) {
        int i10;
        int i11;
        if (j()) {
            i10 = p(i8, i9) ? this.f١٥٣٣y : 0;
            if ((this.f١٥٣١w & 4) <= 0) {
                return i10;
            }
            i11 = this.f١٥٣٣y;
        } else {
            i10 = p(i8, i9) ? this.f١٥٣٢x : 0;
            if ((this.f١٥٣٠v & 4) <= 0) {
                return i10;
            }
            i11 = this.f١٥٣٢x;
        }
        return i10 + i11;
    }

    @Override // q2.a
    public final void c(c cVar) {
        if (j()) {
            if ((this.f١٥٣١w & 4) > 0) {
                int i8 = cVar.f٥٣٧١e;
                int i9 = this.f١٥٣٣y;
                cVar.f٥٣٧١e = i8 + i9;
                cVar.f += i9;
                return;
            }
            return;
        }
        if ((this.f١٥٣٠v & 4) > 0) {
            int i10 = cVar.f٥٣٧١e;
            int i11 = this.f١٥٣٢x;
            cVar.f٥٣٧١e = i10 + i11;
            cVar.f += i11;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof q2.e;
    }

    @Override // q2.a
    public final int d(int i8, int i9, int i10) {
        return ViewGroup.getChildMeasureSpec(i8, i9, i10);
    }

    public final void e(Canvas canvas, boolean z7, boolean z8) {
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.C.size();
        for (int i8 = 0; i8 < size; i8++) {
            c cVar = (c) this.C.get(i8);
            for (int i9 = 0; i9 < cVar.f٥٣٧٣h; i9++) {
                int i10 = cVar.f٥٣٨٠o + i9;
                View viewO = o(i10);
                if (viewO != null && viewO.getVisibility() != 8) {
                    q2.e eVar = (q2.e) viewO.getLayoutParams();
                    if (p(i10, i9)) {
                        n(canvas, z7 ? viewO.getRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin : (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - this.f١٥٣٣y, cVar.f٥٣٦٩b, cVar.f٥٣٧٢g);
                    }
                    if (i9 == cVar.f٥٣٧٣h - 1 && (this.f١٥٣١w & 4) > 0) {
                        n(canvas, z7 ? (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - this.f١٥٣٣y : viewO.getRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin, cVar.f٥٣٦٩b, cVar.f٥٣٧٢g);
                    }
                }
            }
            if (q(i8)) {
                m(canvas, paddingLeft, z8 ? cVar.f٥٣٧٠d : cVar.f٥٣٦٩b - this.f١٥٣٢x, iMax);
            }
            if (r(i8) && (this.f١٥٣٠v & 4) > 0) {
                m(canvas, paddingLeft, z8 ? cVar.f٥٣٦٩b - this.f١٥٣٢x : cVar.f٥٣٧٠d, iMax);
            }
        }
    }

    @Override // q2.a
    public final View f(int i8) {
        return o(i8);
    }

    @Override // q2.a
    public final void g(View view, int i8) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        q2.e eVar = new q2.e(context, attributeSet);
        eVar.c = 1;
        eVar.f٥٣٨٥o = 0.0f;
        eVar.f٥٣٨٦p = 1.0f;
        eVar.f٥٣٨٧q = -1;
        eVar.f٥٣٨٨r = -1.0f;
        eVar.f٥٣٨٩s = -1;
        eVar.f٥٣٩٠t = -1;
        eVar.f٥٣٩١u = 16777215;
        eVar.f٥٣٩٢v = 16777215;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.FlexboxLayout_Layout);
        eVar.c = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_Layout_layout_order, 1);
        eVar.f٥٣٨٥o = typedArrayObtainStyledAttributes.getFloat(j.FlexboxLayout_Layout_layout_flexGrow, 0.0f);
        eVar.f٥٣٨٦p = typedArrayObtainStyledAttributes.getFloat(j.FlexboxLayout_Layout_layout_flexShrink, 1.0f);
        eVar.f٥٣٨٧q = typedArrayObtainStyledAttributes.getInt(j.FlexboxLayout_Layout_layout_alignSelf, -1);
        eVar.f٥٣٨٨r = typedArrayObtainStyledAttributes.getFraction(j.FlexboxLayout_Layout_layout_flexBasisPercent, 1, 1, -1.0f);
        eVar.f٥٣٨٩s = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.FlexboxLayout_Layout_layout_minWidth, -1);
        eVar.f٥٣٩٠t = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.FlexboxLayout_Layout_layout_minHeight, -1);
        eVar.f٥٣٩١u = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.FlexboxLayout_Layout_layout_maxWidth, 16777215);
        eVar.f٥٣٩٢v = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.FlexboxLayout_Layout_layout_maxHeight, 16777215);
        eVar.f٥٣٩٣w = typedArrayObtainStyledAttributes.getBoolean(j.FlexboxLayout_Layout_layout_wrapBefore, false);
        typedArrayObtainStyledAttributes.recycle();
        return eVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof q2.e) {
            q2.e eVar = (q2.e) layoutParams;
            q2.e eVar2 = new q2.e(eVar);
            eVar2.c = 1;
            eVar2.f٥٣٨٥o = 0.0f;
            eVar2.f٥٣٨٦p = 1.0f;
            eVar2.f٥٣٨٧q = -1;
            eVar2.f٥٣٨٨r = -1.0f;
            eVar2.f٥٣٨٩s = -1;
            eVar2.f٥٣٩٠t = -1;
            eVar2.f٥٣٩١u = 16777215;
            eVar2.f٥٣٩٢v = 16777215;
            eVar2.c = eVar.c;
            eVar2.f٥٣٨٥o = eVar.f٥٣٨٥o;
            eVar2.f٥٣٨٦p = eVar.f٥٣٨٦p;
            eVar2.f٥٣٨٧q = eVar.f٥٣٨٧q;
            eVar2.f٥٣٨٨r = eVar.f٥٣٨٨r;
            eVar2.f٥٣٨٩s = eVar.f٥٣٨٩s;
            eVar2.f٥٣٩٠t = eVar.f٥٣٩٠t;
            eVar2.f٥٣٩١u = eVar.f٥٣٩١u;
            eVar2.f٥٣٩٢v = eVar.f٥٣٩٢v;
            eVar2.f٥٣٩٣w = eVar.f٥٣٩٣w;
            return eVar2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            q2.e eVar3 = new q2.e((ViewGroup.MarginLayoutParams) layoutParams);
            eVar3.c = 1;
            eVar3.f٥٣٨٥o = 0.0f;
            eVar3.f٥٣٨٦p = 1.0f;
            eVar3.f٥٣٨٧q = -1;
            eVar3.f٥٣٨٨r = -1.0f;
            eVar3.f٥٣٨٩s = -1;
            eVar3.f٥٣٩٠t = -1;
            eVar3.f٥٣٩١u = 16777215;
            eVar3.f٥٣٩٢v = 16777215;
            return eVar3;
        }
        q2.e eVar4 = new q2.e(layoutParams);
        eVar4.c = 1;
        eVar4.f٥٣٨٥o = 0.0f;
        eVar4.f٥٣٨٦p = 1.0f;
        eVar4.f٥٣٨٧q = -1;
        eVar4.f٥٣٨٨r = -1.0f;
        eVar4.f٥٣٨٩s = -1;
        eVar4.f٥٣٩٠t = -1;
        eVar4.f٥٣٩١u = 16777215;
        eVar4.f٥٣٩٢v = 16777215;
        return eVar4;
    }

    @Override // q2.a
    public int getAlignContent() {
        return this.f١٥٢٦r;
    }

    @Override // q2.a
    public int getAlignItems() {
        return this.f١٥٢٥q;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.f١٥٢٨t;
    }

    public Drawable getDividerDrawableVertical() {
        return this.f١٥٢٩u;
    }

    @Override // q2.a
    public int getFlexDirection() {
        return this.c;
    }

    @Override // q2.a
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<c> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.C.size());
        for (c cVar : this.C) {
            if (cVar.a() != 0) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    @Override // q2.a
    public List<c> getFlexLinesInternal() {
        return this.C;
    }

    @Override // q2.a
    public int getFlexWrap() {
        return this.f١٥٢٣o;
    }

    public int getJustifyContent() {
        return this.f١٥٢٤p;
    }

    @Override // q2.a
    public int getLargestMainSize() {
        Iterator it = this.C.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((c) it.next()).f٥٣٧١e);
        }
        return iMax;
    }

    @Override // q2.a
    public int getMaxLine() {
        return this.f١٥٢٧s;
    }

    public int getShowDividerHorizontal() {
        return this.f١٥٣٠v;
    }

    public int getShowDividerVertical() {
        return this.f١٥٣١w;
    }

    @Override // q2.a
    public int getSumOfCrossSize() {
        int size = this.C.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            c cVar = (c) this.C.get(i9);
            if (q(i9)) {
                i8 += j() ? this.f١٥٣٢x : this.f١٥٣٣y;
            }
            if (r(i9)) {
                i8 += j() ? this.f١٥٣٢x : this.f١٥٣٣y;
            }
            i8 += cVar.f٥٣٧٢g;
        }
        return i8;
    }

    @Override // q2.a
    public final int h(int i8, int i9, int i10) {
        return ViewGroup.getChildMeasureSpec(i8, i9, i10);
    }

    @Override // q2.a
    public final void i(View view, int i8, int i9, c cVar) {
        if (p(i8, i9)) {
            if (j()) {
                int i10 = cVar.f٥٣٧١e;
                int i11 = this.f١٥٣٣y;
                cVar.f٥٣٧١e = i10 + i11;
                cVar.f += i11;
                return;
            }
            int i12 = cVar.f٥٣٧١e;
            int i13 = this.f١٥٣٢x;
            cVar.f٥٣٧١e = i12 + i13;
            cVar.f += i13;
        }
    }

    @Override // q2.a
    public final boolean j() {
        int i8 = this.c;
        return i8 == 0 || i8 == 1;
    }

    @Override // q2.a
    public final int k(View view) {
        return 0;
    }

    public final void l(Canvas canvas, boolean z7, boolean z8) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.C.size();
        for (int i8 = 0; i8 < size; i8++) {
            c cVar = (c) this.C.get(i8);
            for (int i9 = 0; i9 < cVar.f٥٣٧٣h; i9++) {
                int i10 = cVar.f٥٣٨٠o + i9;
                View viewO = o(i10);
                if (viewO != null && viewO.getVisibility() != 8) {
                    q2.e eVar = (q2.e) viewO.getLayoutParams();
                    if (p(i10, i9)) {
                        m(canvas, cVar.f٥٣٦٨a, z8 ? viewO.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin : (viewO.getTop() - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - this.f١٥٣٢x, cVar.f٥٣٧٢g);
                    }
                    if (i9 == cVar.f٥٣٧٣h - 1 && (this.f١٥٣٠v & 4) > 0) {
                        m(canvas, cVar.f٥٣٦٨a, z8 ? (viewO.getTop() - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - this.f١٥٣٢x : viewO.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin, cVar.f٥٣٧٢g);
                    }
                }
            }
            if (q(i8)) {
                n(canvas, z7 ? cVar.c : cVar.f٥٣٦٨a - this.f١٥٣٣y, paddingTop, iMax);
            }
            if (r(i8) && (this.f١٥٣١w & 4) > 0) {
                n(canvas, z7 ? cVar.f٥٣٦٨a - this.f١٥٣٣y : cVar.c, paddingTop, iMax);
            }
        }
    }

    public final void m(Canvas canvas, int i8, int i9, int i10) {
        Drawable drawable = this.f١٥٢٨t;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i8, i9, i10 + i8, this.f١٥٣٢x + i9);
        this.f١٥٢٨t.draw(canvas);
    }

    public final void n(Canvas canvas, int i8, int i9, int i10) {
        Drawable drawable = this.f١٥٢٩u;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i8, i9, this.f١٥٣٣y + i8, i10 + i9);
        this.f١٥٢٩u.draw(canvas);
    }

    public final View o(int i8) {
        if (i8 < 0) {
            return null;
        }
        int[] iArr = this.f١٥٣٤z;
        if (i8 >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i8]);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f١٥٢٩u == null && this.f١٥٢٨t == null) {
            return;
        }
        if (this.f١٥٣٠v == 0 && this.f١٥٣١w == 0) {
            return;
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int layoutDirection = getLayoutDirection();
        int i8 = this.c;
        if (i8 == 0) {
            e(canvas, layoutDirection == 1, this.f١٥٢٣o == 2);
            return;
        }
        if (i8 == 1) {
            e(canvas, layoutDirection != 1, this.f١٥٢٣o == 2);
            return;
        }
        if (i8 == 2) {
            boolean z7 = layoutDirection == 1;
            if (this.f١٥٢٣o == 2) {
                z7 = !z7;
            }
            l(canvas, z7, false);
            return;
        }
        if (i8 != 3) {
            return;
        }
        boolean z8 = layoutDirection == 1;
        if (this.f١٥٢٣o == 2) {
            z8 = !z8;
        }
        l(canvas, z8, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int i12;
        boolean z8;
        int i13;
        boolean z9;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int layoutDirection = getLayoutDirection();
        int i14 = this.c;
        if (i14 == 0) {
            if (layoutDirection == 1) {
                i12 = i8;
                z8 = true;
            } else {
                i12 = i8;
                z8 = false;
            }
            s(z8, i12, i9, i10, i11);
            return;
        }
        if (i14 == 1) {
            if (layoutDirection != 1) {
                i13 = i8;
                z9 = true;
            } else {
                i13 = i8;
                z9 = false;
            }
            s(z9, i13, i9, i10, i11);
            return;
        }
        if (i14 == 2) {
            boolean z10 = layoutDirection == 1;
            if (this.f١٥٢٣o == 2) {
                z10 = !z10;
            }
            t(i8, i9, i10, i11, z10, false);
            return;
        }
        if (i14 != 3) {
            throw new IllegalStateException("Invalid flex direction is set: " + this.c);
        }
        boolean z11 = layoutDirection == 1;
        if (this.f١٥٢٣o == 2) {
            z11 = !z11;
        }
        t(i8, i9, i10, i11, z11, true);
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) throws NoSuchFieldException, SecurityException {
        if (this.A == null) {
            this.A = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.A;
        e eVar = this.B;
        a aVar = (a) eVar.f٤٧٢١b;
        int flexItemCount = aVar.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            SparseIntArray sparseIntArray2 = this.A;
            int flexItemCount2 = ((a) eVar.f٤٧٢١b).getFlexItemCount();
            this.f١٥٣٤z = e.r(flexItemCount2, eVar.f(flexItemCount2), sparseIntArray2);
            break;
        }
        for (int i10 = 0; i10 < flexItemCount; i10++) {
            View viewA = aVar.a(i10);
            if (viewA != null && ((b) viewA.getLayoutParams()).getOrder() != sparseIntArray.get(i10)) {
                SparseIntArray sparseIntArray22 = this.A;
                int flexItemCount22 = ((a) eVar.f٤٧٢١b).getFlexItemCount();
                this.f١٥٣٤z = e.r(flexItemCount22, eVar.f(flexItemCount22), sparseIntArray22);
                break;
            }
        }
        int i11 = this.c;
        m mVar = this.D;
        if (i11 != 0 && i11 != 1) {
            if (i11 != 2 && i11 != 3) {
                throw new IllegalStateException("Invalid value for the flex direction is set: " + this.c);
            }
            this.C.clear();
            mVar.f٢١٣٨o = null;
            mVar.c = 0;
            this.B.b(this.D, i9, i8, Integer.MAX_VALUE, 0, -1, null);
            this.C = (List) mVar.f٢١٣٨o;
            eVar.h(i8, i9, 0);
            eVar.g(i8, i9, getPaddingRight() + getPaddingLeft());
            eVar.u(0);
            u(this.c, i8, i9, mVar.c);
            return;
        }
        this.C.clear();
        mVar.f٢١٣٨o = null;
        mVar.c = 0;
        this.B.b(this.D, i8, i9, Integer.MAX_VALUE, 0, -1, null);
        this.C = (List) mVar.f٢١٣٨o;
        eVar.h(i8, i9, 0);
        if (this.f١٥٢٥q == 3) {
            for (c cVar : this.C) {
                int iMax = Integer.MIN_VALUE;
                for (int i12 = 0; i12 < cVar.f٥٣٧٣h; i12++) {
                    View viewO = o(cVar.f٥٣٨٠o + i12);
                    if (viewO != null && viewO.getVisibility() != 8) {
                        q2.e eVar2 = (q2.e) viewO.getLayoutParams();
                        iMax = this.f١٥٢٣o != 2 ? Math.max(iMax, viewO.getMeasuredHeight() + Math.max(cVar.f٥٣٧٧l - viewO.getBaseline(), ((ViewGroup.MarginLayoutParams) eVar2).topMargin) + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin) : Math.max(iMax, viewO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + Math.max(viewO.getBaseline() + (cVar.f٥٣٧٧l - viewO.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin));
                    }
                }
                cVar.f٥٣٧٢g = iMax;
            }
        }
        eVar.g(i8, i9, getPaddingBottom() + getPaddingTop());
        eVar.u(0);
        u(this.c, i8, i9, mVar.c);
    }

    public final boolean p(int i8, int i9) {
        for (int i10 = 1; i10 <= i9; i10++) {
            View viewO = o(i8 - i10);
            if (viewO != null && viewO.getVisibility() != 8) {
                return j() ? (this.f١٥٣١w & 2) != 0 : (this.f١٥٣٠v & 2) != 0;
            }
        }
        return j() ? (this.f١٥٣١w & 1) != 0 : (this.f١٥٣٠v & 1) != 0;
    }

    public final boolean q(int i8) {
        if (i8 >= 0 && i8 < this.C.size()) {
            for (int i9 = 0; i9 < i8; i9++) {
                if (((c) this.C.get(i9)).a() > 0) {
                    return j() ? (this.f١٥٣٠v & 2) != 0 : (this.f١٥٣١w & 2) != 0;
                }
            }
            if (j()) {
                return (this.f١٥٣٠v & 1) != 0;
            }
            if ((this.f١٥٣١w & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(int i8) {
        if (i8 >= 0 && i8 < this.C.size()) {
            for (int i9 = i8 + 1; i9 < this.C.size(); i9++) {
                if (((c) this.C.get(i9)).a() > 0) {
                    return false;
                }
            }
            if (j()) {
                return (this.f١٥٣٠v & 4) != 0;
            }
            if ((this.f١٥٣١w & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(boolean r25, int r26, int r27, int r28, int r29) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.s(boolean, int, int, int, int):void");
    }

    public void setAlignContent(int i8) {
        if (this.f١٥٢٦r != i8) {
            this.f١٥٢٦r = i8;
            requestLayout();
        }
    }

    public void setAlignItems(int i8) {
        if (this.f١٥٢٥q != i8) {
            this.f١٥٢٥q = i8;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.f١٥٢٨t) {
            return;
        }
        this.f١٥٢٨t = drawable;
        if (drawable != null) {
            this.f١٥٣٢x = drawable.getIntrinsicHeight();
        } else {
            this.f١٥٣٢x = 0;
        }
        if (this.f١٥٢٨t == null && this.f١٥٢٩u == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.f١٥٢٩u) {
            return;
        }
        this.f١٥٢٩u = drawable;
        if (drawable != null) {
            this.f١٥٣٣y = drawable.getIntrinsicWidth();
        } else {
            this.f١٥٣٣y = 0;
        }
        if (this.f١٥٢٨t == null && this.f١٥٢٩u == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setFlexDirection(int i8) {
        if (this.c != i8) {
            this.c = i8;
            requestLayout();
        }
    }

    @Override // q2.a
    public void setFlexLines(List<c> list) {
        this.C = list;
    }

    public void setFlexWrap(int i8) {
        if (this.f١٥٢٣o != i8) {
            this.f١٥٢٣o = i8;
            requestLayout();
        }
    }

    public void setJustifyContent(int i8) {
        if (this.f١٥٢٤p != i8) {
            this.f١٥٢٤p = i8;
            requestLayout();
        }
    }

    public void setMaxLine(int i8) {
        if (this.f١٥٢٧s != i8) {
            this.f١٥٢٧s = i8;
            requestLayout();
        }
    }

    public void setShowDivider(int i8) {
        setShowDividerVertical(i8);
        setShowDividerHorizontal(i8);
    }

    public void setShowDividerHorizontal(int i8) {
        if (i8 != this.f١٥٣٠v) {
            this.f١٥٣٠v = i8;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i8) {
        if (i8 != this.f١٥٣١w) {
            this.f١٥٣١w = i8;
            requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(int r25, int r26, int r27, int r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.t(int, int, int, int, boolean, boolean):void");
    }

    public final void u(int i8, int i9, int i10, int i11) {
        int paddingBottom;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i9);
        int size = View.MeasureSpec.getSize(i9);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        if (i8 == 0 || i8 == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i8 != 2 && i8 != 3) {
                throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "Invalid flex direction: "));
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i11 = View.combineMeasuredStates(i11, 16777216);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i9, i11);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i9, i11);
        } else {
            if (mode != 1073741824) {
                throw new IllegalStateException(android.support.v4.media.a.g(mode, "Unknown width mode is set: "));
            }
            if (size < largestMainSize) {
                i11 = View.combineMeasuredStates(i11, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i9, i11);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i11 = View.combineMeasuredStates(i11, 256);
            } else {
                size2 = paddingBottom;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i10, i11);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i10, i11);
        } else {
            if (mode2 != 1073741824) {
                throw new IllegalStateException(android.support.v4.media.a.g(mode2, "Unknown height mode is set: "));
            }
            if (size2 < paddingBottom) {
                i11 = View.combineMeasuredStates(i11, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i10, i11);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }
}
