package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import d.j;
import l.i3;
import l.t1;
import l2.m;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    public int A;
    public int B;
    public boolean c;

    /* renamed from: o, reason: collision with root package name */
    public int f٢٨٨o;

    /* renamed from: p, reason: collision with root package name */
    public int f٢٨٩p;

    /* renamed from: q, reason: collision with root package name */
    public int f٢٩٠q;

    /* renamed from: r, reason: collision with root package name */
    public int f٢٩١r;

    /* renamed from: s, reason: collision with root package name */
    public int f٢٩٢s;

    /* renamed from: t, reason: collision with root package name */
    public float f٢٩٣t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٢٩٤u;

    /* renamed from: v, reason: collision with root package name */
    public int[] f٢٩٥v;

    /* renamed from: w, reason: collision with root package name */
    public int[] f٢٩٦w;

    /* renamed from: x, reason: collision with root package name */
    public Drawable f٢٩٧x;

    /* renamed from: y, reason: collision with root package name */
    public int f٢٩٨y;

    /* renamed from: z, reason: collision with root package name */
    public int f٢٩٩z;

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, 0);
        this.c = true;
        this.f٢٨٨o = -1;
        this.f٢٨٩p = 0;
        this.f٢٩١r = 8388659;
        int[] iArr = j.LinearLayoutCompat;
        m mVarA = m.A(context, attributeSet, iArr, 0);
        r0.q(this, context, iArr, attributeSet, (TypedArray) mVarA.f٤٧٧٨p, 0);
        int i9 = j.LinearLayoutCompat_android_orientation;
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        int i10 = typedArray.getInt(i9, -1);
        if (i10 >= 0) {
            setOrientation(i10);
        }
        int i11 = typedArray.getInt(j.LinearLayoutCompat_android_gravity, -1);
        if (i11 >= 0) {
            setGravity(i11);
        }
        boolean z7 = typedArray.getBoolean(j.LinearLayoutCompat_android_baselineAligned, true);
        if (!z7) {
            setBaselineAligned(z7);
        }
        this.f٢٩٣t = typedArray.getFloat(j.LinearLayoutCompat_android_weightSum, -1.0f);
        this.f٢٨٨o = typedArray.getInt(j.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
        this.f٢٩٤u = typedArray.getBoolean(j.LinearLayoutCompat_measureWithLargestChild, false);
        setDividerDrawable(mVarA.q(j.LinearLayoutCompat_divider));
        this.A = typedArray.getInt(j.LinearLayoutCompat_showDividers, 0);
        this.B = typedArray.getDimensionPixelSize(j.LinearLayoutCompat_dividerPadding, 0);
        mVarA.D();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof t1;
    }

    public final void d(Canvas canvas, int i8) {
        this.f٢٩٧x.setBounds(getPaddingLeft() + this.B, i8, (getWidth() - getPaddingRight()) - this.B, this.f٢٩٩z + i8);
        this.f٢٩٧x.draw(canvas);
    }

    public final void e(Canvas canvas, int i8) {
        this.f٢٩٧x.setBounds(i8, getPaddingTop() + this.B, this.f٢٩٨y + i8, (getHeight() - getPaddingBottom()) - this.B);
        this.f٢٩٧x.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public t1 generateDefaultLayoutParams() {
        int i8 = this.f٢٩٠q;
        if (i8 == 0) {
            return new t1(-2, -2);
        }
        if (i8 == 1) {
            return new t1(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public t1 generateLayoutParams(AttributeSet attributeSet) {
        return new t1(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i8;
        if (this.f٢٨٨o < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i9 = this.f٢٨٨o;
        if (childCount <= i9) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i9);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f٢٨٨o == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f٢٨٩p;
        if (this.f٢٩٠q == 1 && (i8 = this.f٢٩١r & 112) != 48) {
            if (i8 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f٢٩٢s) / 2;
            } else if (i8 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f٢٩٢s;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((t1) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f٢٨٨o;
    }

    public Drawable getDividerDrawable() {
        return this.f٢٩٧x;
    }

    public int getDividerPadding() {
        return this.B;
    }

    public int getDividerWidth() {
        return this.f٢٩٨y;
    }

    public int getGravity() {
        return this.f٢٩١r;
    }

    public int getOrientation() {
        return this.f٢٩٠q;
    }

    public int getShowDividers() {
        return this.A;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f٢٩٣t;
    }

    @Override // android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public t1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof t1 ? new t1((t1) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new t1((ViewGroup.MarginLayoutParams) layoutParams) : new t1(layoutParams);
    }

    public final boolean i(int i8) {
        if (i8 == 0) {
            return (this.A & 1) != 0;
        }
        if (i8 == getChildCount()) {
            return (this.A & 4) != 0;
        }
        if ((this.A & 2) != 0) {
            for (int i9 = i8 - 1; i9 >= 0; i9--) {
                if (getChildAt(i9).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i8;
        if (this.f٢٩٧x == null) {
            return;
        }
        int i9 = 0;
        if (this.f٢٩٠q == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i9 < virtualChildCount) {
                View childAt = getChildAt(i9);
                if (childAt != null && childAt.getVisibility() != 8 && i(i9)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((t1) childAt.getLayoutParams())).topMargin) - this.f٢٩٩z);
                }
                i9++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                d(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f٢٩٩z : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((t1) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z7 = i3.f٤٥٨٨a;
        boolean z8 = getLayoutDirection() == 1;
        while (i9 < virtualChildCount2) {
            View childAt3 = getChildAt(i9);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i9)) {
                t1 t1Var = (t1) childAt3.getLayoutParams();
                e(canvas, z8 ? childAt3.getRight() + ((LinearLayout.LayoutParams) t1Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) t1Var).leftMargin) - this.f٢٩٨y);
            }
            i9++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                t1 t1Var2 = (t1) childAt4.getLayoutParams();
                if (z8) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) t1Var2).leftMargin;
                    i8 = this.f٢٩٨y;
                    right = left - i8;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) t1Var2).rightMargin;
                }
            } else if (z8) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i8 = this.f٢٩٨y;
                right = left - i8;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a8  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0145  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instructions count: 2142
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z7) {
        this.c = z7;
    }

    public void setBaselineAlignedChildIndex(int i8) {
        if (i8 >= 0 && i8 < getChildCount()) {
            this.f٢٨٨o = i8;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f٢٩٧x) {
            return;
        }
        this.f٢٩٧x = drawable;
        if (drawable != null) {
            this.f٢٩٨y = drawable.getIntrinsicWidth();
            this.f٢٩٩z = drawable.getIntrinsicHeight();
        } else {
            this.f٢٩٨y = 0;
            this.f٢٩٩z = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i8) {
        this.B = i8;
    }

    public void setGravity(int i8) {
        if (this.f٢٩١r != i8) {
            if ((8388615 & i8) == 0) {
                i8 |= 8388611;
            }
            if ((i8 & 112) == 0) {
                i8 |= 48;
            }
            this.f٢٩١r = i8;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i8) {
        int i9 = i8 & 8388615;
        int i10 = this.f٢٩١r;
        if ((8388615 & i10) != i9) {
            this.f٢٩١r = i9 | ((-8388616) & i10);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z7) {
        this.f٢٩٤u = z7;
    }

    public void setOrientation(int i8) {
        if (this.f٢٩٠q != i8) {
            this.f٢٩٠q = i8;
            requestLayout();
        }
    }

    public void setShowDividers(int i8) {
        if (i8 != this.A) {
            requestLayout();
        }
        this.A = i8;
    }

    public void setVerticalGravity(int i8) {
        int i9 = i8 & 112;
        int i10 = this.f٢٩١r;
        if ((i10 & 112) != i9) {
            this.f٢٩١r = i9 | (i10 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.f٢٩٣t = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
