package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import e.j0;
import k.j;
import k.k;
import k.l;
import k.n;
import k.w;
import k.z;
import l.i3;
import l.m;
import l.o;
import l.p;
import l.t1;
import u2.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements k, z {
    public l C;
    public Context D;
    public int E;
    public boolean F;
    public m G;
    public j0 H;
    public j I;
    public boolean J;
    public int K;
    public final int L;
    public final int M;
    public p N;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.L = (int) (56.0f * f);
        this.M = (int) (f * 4.0f);
        this.D = context;
        this.E = 0;
    }

    public static o j() {
        o oVar = new o(-2, -2);
        oVar.f٤٦١٩a = false;
        ((LinearLayout.LayoutParams) oVar).gravity = 16;
        return oVar;
    }

    public static o k(ViewGroup.LayoutParams layoutParams) {
        o oVar;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof o) {
            o oVar2 = (o) layoutParams;
            oVar = new o(oVar2);
            oVar.f٤٦١٩a = oVar2.f٤٦١٩a;
        } else {
            oVar = new o(layoutParams);
        }
        if (((LinearLayout.LayoutParams) oVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) oVar).gravity = 16;
        }
        return oVar;
    }

    @Override // k.k
    public final boolean a(n nVar) {
        return this.C.q(nVar, null, 0);
    }

    @Override // k.z
    public final void c(l lVar) {
        this.C = lVar;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ t1 generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: g */
    public final t1 generateLayoutParams(AttributeSet attributeSet) {
        return new o(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new o(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.C == null) {
            Context context = getContext();
            l lVar = new l(context);
            this.C = lVar;
            lVar.f٤٠٩١e = new l.k(1, this);
            m mVar = new m(context);
            this.G = mVar;
            mVar.f٤٦١٦z = true;
            mVar.A = true;
            w gVar = this.H;
            if (gVar == null) {
                gVar = new g(14);
            }
            mVar.f٤٦٠٨r = gVar;
            this.C.b(mVar, this.D);
            m mVar2 = this.G;
            mVar2.f٤٦١١u = this;
            this.C = mVar2.f٤٦٠٦p;
        }
        return this.C;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        m mVar = this.G;
        l.j jVar = mVar.f٤٦١٣w;
        if (jVar != null) {
            return jVar.getDrawable();
        }
        if (mVar.f٤٦١٥y) {
            return mVar.f٤٦١٤x;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.E;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ t1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i8) {
        boolean zA = false;
        if (i8 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i8 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i8);
        if (i8 < getChildCount() && (childAt instanceof l.n)) {
            zA = ((l.n) childAt).a();
        }
        return (i8 <= 0 || !(childAt2 instanceof l.n)) ? zA : ((l.n) childAt2).c() | zA;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m mVar = this.G;
        if (mVar != null) {
            mVar.j(false);
            if (this.G.h()) {
                this.G.e();
                this.G.n();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m mVar = this.G;
        if (mVar != null) {
            mVar.e();
            l.g gVar = mVar.H;
            if (gVar == null || !gVar.b()) {
                return;
            }
            gVar.f٤١٥٠i.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int width;
        int paddingLeft;
        if (!this.J) {
            super.onLayout(z7, i8, i9, i10, i11);
            return;
        }
        int childCount = getChildCount();
        int i12 = (i11 - i9) / 2;
        int dividerWidth = getDividerWidth();
        int i13 = i10 - i8;
        int paddingRight = (i13 - getPaddingRight()) - getPaddingLeft();
        boolean z8 = i3.f٤٥٨٨a;
        boolean z9 = getLayoutDirection() == 1;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                o oVar = (o) childAt.getLayoutParams();
                if (oVar.f٤٦١٩a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i16)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z9) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) oVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) oVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i17 = i12 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i17, width, measuredHeight + i17);
                    paddingRight -= measuredWidth;
                    i14 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) oVar).leftMargin) + ((LinearLayout.LayoutParams) oVar).rightMargin;
                    l(i16);
                    i15++;
                }
            }
        }
        if (childCount == 1 && i14 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i18 = (i13 / 2) - (measuredWidth2 / 2);
            int i19 = i12 - (measuredHeight2 / 2);
            childAt2.layout(i18, i19, measuredWidth2 + i18, measuredHeight2 + i19);
            return;
        }
        int i20 = i15 - (i14 ^ 1);
        int iMax = Math.max(0, i20 > 0 ? paddingRight / i20 : 0);
        if (z9) {
            int width2 = getWidth() - getPaddingRight();
            for (int i21 = 0; i21 < childCount; i21++) {
                View childAt3 = getChildAt(i21);
                o oVar2 = (o) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !oVar2.f٤٦١٩a) {
                    int i22 = width2 - ((LinearLayout.LayoutParams) oVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i23 = i12 - (measuredHeight3 / 2);
                    childAt3.layout(i22 - measuredWidth3, i23, i22, measuredHeight3 + i23);
                    width2 = i22 - ((measuredWidth3 + ((LinearLayout.LayoutParams) oVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i24 = 0; i24 < childCount; i24++) {
            View childAt4 = getChildAt(i24);
            o oVar3 = (o) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !oVar3.f٤٦١٩a) {
                int i25 = paddingLeft2 + ((LinearLayout.LayoutParams) oVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i26 = i12 - (measuredHeight4 / 2);
                childAt4.layout(i25, i26, i25 + measuredWidth4, measuredHeight4 + i26);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) oVar3).rightMargin + iMax + i25;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i8, int i9) {
        int i10;
        int i11;
        ?? r11;
        int i12;
        int i13;
        l lVar;
        boolean z7 = this.J;
        boolean z8 = View.MeasureSpec.getMode(i8) == 1073741824;
        this.J = z8;
        if (z7 != z8) {
            this.K = 0;
        }
        int size = View.MeasureSpec.getSize(i8);
        if (this.J && (lVar = this.C) != null && size != this.K) {
            this.K = size;
            lVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.J || childCount <= 0) {
            for (int i14 = 0; i14 < childCount; i14++) {
                o oVar = (o) getChildAt(i14).getLayoutParams();
                ((LinearLayout.LayoutParams) oVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) oVar).leftMargin = 0;
            }
            super.onMeasure(i8, i9);
            return;
        }
        int mode = View.MeasureSpec.getMode(i9);
        int size2 = View.MeasureSpec.getSize(i8);
        int size3 = View.MeasureSpec.getSize(i9);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i9, paddingBottom, -2);
        int i15 = size2 - paddingRight;
        int i16 = this.L;
        int i17 = i15 / i16;
        int i18 = i15 % i16;
        if (i17 == 0) {
            setMeasuredDimension(i15, 0);
            return;
        }
        int i19 = (i18 / i17) + i16;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i20 = 0;
        int iMax2 = 0;
        int i21 = 0;
        boolean z9 = false;
        int i22 = 0;
        long j7 = 0;
        while (true) {
            i10 = this.M;
            if (i21 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i21);
            int i23 = size3;
            int i24 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i12 = i19;
            } else {
                boolean z10 = childAt instanceof ActionMenuItemView;
                i20++;
                if (z10) {
                    childAt.setPadding(i10, 0, i10, 0);
                }
                o oVar2 = (o) childAt.getLayoutParams();
                oVar2.f = false;
                oVar2.c = 0;
                oVar2.f٤٦٢٠b = 0;
                oVar2.f٤٦٢١d = false;
                ((LinearLayout.LayoutParams) oVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) oVar2).rightMargin = 0;
                oVar2.f٤٦٢٢e = z10 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i25 = oVar2.f٤٦١٩a ? 1 : i17;
                o oVar3 = (o) childAt.getLayoutParams();
                int i26 = i17;
                i12 = i19;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i24, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z10 ? (ActionMenuItemView) childAt : null;
                boolean z11 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z12 = z11;
                if (i25 <= 0 || (z11 && i25 < 2)) {
                    i13 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i12 * i25, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i13 = measuredWidth / i12;
                    if (measuredWidth % i12 != 0) {
                        i13++;
                    }
                    if (z12 && i13 < 2) {
                        i13 = 2;
                    }
                }
                oVar3.f٤٦٢١d = !oVar3.f٤٦١٩a && z12;
                oVar3.f٤٦٢٠b = i13;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i13 * i12, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i13);
                if (oVar2.f٤٦٢١d) {
                    i22++;
                }
                if (oVar2.f٤٦١٩a) {
                    z9 = true;
                }
                i17 = i26 - i13;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i13 == 1) {
                    j7 |= 1 << i21;
                }
            }
            i21++;
            size3 = i23;
            paddingBottom = i24;
            i19 = i12;
        }
        int i27 = size3;
        int i28 = i17;
        int i29 = i19;
        boolean z13 = z9 && i20 == 2;
        int i30 = i28;
        boolean z14 = false;
        while (i22 > 0 && i30 > 0) {
            int i31 = Integer.MAX_VALUE;
            long j8 = 0;
            int i32 = 0;
            int i33 = 0;
            while (i33 < childCount2) {
                int i34 = iMax;
                o oVar4 = (o) getChildAt(i33).getLayoutParams();
                boolean z15 = z13;
                if (oVar4.f٤٦٢١d) {
                    int i35 = oVar4.f٤٦٢٠b;
                    if (i35 < i31) {
                        j8 = 1 << i33;
                        i31 = i35;
                        i32 = 1;
                    } else if (i35 == i31) {
                        j8 |= 1 << i33;
                        i32++;
                    }
                }
                i33++;
                z13 = z15;
                iMax = i34;
            }
            i11 = iMax;
            boolean z16 = z13;
            j7 |= j8;
            if (i32 > i30) {
                break;
            }
            int i36 = i31 + 1;
            int i37 = 0;
            while (i37 < childCount2) {
                View childAt2 = getChildAt(i37);
                o oVar5 = (o) childAt2.getLayoutParams();
                boolean z17 = z9;
                long j9 = 1 << i37;
                if ((j8 & j9) != 0) {
                    if (z16 && oVar5.f٤٦٢٢e) {
                        r11 = 1;
                        r11 = 1;
                        if (i30 == 1) {
                            childAt2.setPadding(i10 + i29, 0, i10, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    oVar5.f٤٦٢٠b += r11;
                    oVar5.f = r11;
                    i30--;
                } else if (oVar5.f٤٦٢٠b == i36) {
                    j7 |= j9;
                }
                i37++;
                z9 = z17;
            }
            z13 = z16;
            iMax = i11;
            z14 = true;
        }
        i11 = iMax;
        boolean z18 = !z9 && i20 == 1;
        if (i30 > 0 && j7 != 0 && (i30 < i20 - 1 || z18 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j7);
            if (!z18) {
                if ((j7 & 1) != 0 && !((o) getChildAt(0).getLayoutParams()).f٤٦٢٢e) {
                    fBitCount -= 0.5f;
                }
                int i38 = childCount2 - 1;
                if ((j7 & (1 << i38)) != 0 && !((o) getChildAt(i38).getLayoutParams()).f٤٦٢٢e) {
                    fBitCount -= 0.5f;
                }
            }
            int i39 = fBitCount > 0.0f ? (int) ((i30 * i29) / fBitCount) : 0;
            boolean z19 = z14;
            for (int i40 = 0; i40 < childCount2; i40++) {
                if ((j7 & (1 << i40)) != 0) {
                    View childAt3 = getChildAt(i40);
                    o oVar6 = (o) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        oVar6.c = i39;
                        oVar6.f = true;
                        if (i40 == 0 && !oVar6.f٤٦٢٢e) {
                            ((LinearLayout.LayoutParams) oVar6).leftMargin = (-i39) / 2;
                        }
                        z19 = true;
                    } else if (oVar6.f٤٦١٩a) {
                        oVar6.c = i39;
                        oVar6.f = true;
                        ((LinearLayout.LayoutParams) oVar6).rightMargin = (-i39) / 2;
                        z19 = true;
                    } else {
                        if (i40 != 0) {
                            ((LinearLayout.LayoutParams) oVar6).leftMargin = i39 / 2;
                        }
                        if (i40 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) oVar6).rightMargin = i39 / 2;
                        }
                    }
                }
            }
            z14 = z19;
        }
        if (z14) {
            for (int i41 = 0; i41 < childCount2; i41++) {
                View childAt4 = getChildAt(i41);
                o oVar7 = (o) childAt4.getLayoutParams();
                if (oVar7.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((oVar7.f٤٦٢٠b * i29) + oVar7.c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i15, mode != 1073741824 ? i11 : i27);
    }

    public void setExpandedActionViewsExclusive(boolean z7) {
        this.G.E = z7;
    }

    public void setOnMenuItemClickListener(p pVar) {
        this.N = pVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        m mVar = this.G;
        l.j jVar = mVar.f٤٦١٣w;
        if (jVar != null) {
            jVar.setImageDrawable(drawable);
        } else {
            mVar.f٤٦١٥y = true;
            mVar.f٤٦١٤x = drawable;
        }
    }

    public void setOverflowReserved(boolean z7) {
        this.F = z7;
    }

    public void setPopupTheme(int i8) {
        if (this.E != i8) {
            this.E = i8;
            if (i8 == 0) {
                this.D = getContext();
            } else {
                this.D = new ContextThemeWrapper(getContext(), i8);
            }
        }
    }

    public void setPresenter(m mVar) {
        this.G = mVar;
        mVar.f٤٦١١u = this;
        this.C = mVar.f٤٦٠٦p;
    }
}
