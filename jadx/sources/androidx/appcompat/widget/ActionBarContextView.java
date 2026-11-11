package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import d.f;
import d.g;
import d.j;
import k.l;
import k.z;
import l.a;
import l.i3;
import l.m;
import o0.r0;
import o0.x0;
import r4.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public LinearLayout A;
    public TextView B;
    public TextView C;
    public final int D;
    public final int E;
    public boolean F;
    public final int G;
    public final a c;

    /* renamed from: o, reason: collision with root package name */
    public final Context f٢٢٤o;

    /* renamed from: p, reason: collision with root package name */
    public ActionMenuView f٢٢٥p;

    /* renamed from: q, reason: collision with root package name */
    public m f٢٢٦q;

    /* renamed from: r, reason: collision with root package name */
    public int f٢٢٧r;

    /* renamed from: s, reason: collision with root package name */
    public x0 f٢٢٨s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٢٢٩t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٢٣٠u;

    /* renamed from: v, reason: collision with root package name */
    public CharSequence f٢٣١v;

    /* renamed from: w, reason: collision with root package name */
    public CharSequence f٢٣٢w;

    /* renamed from: x, reason: collision with root package name */
    public View f٢٣٣x;

    /* renamed from: y, reason: collision with root package name */
    public View f٢٣٤y;

    /* renamed from: z, reason: collision with root package name */
    public View f٢٣٥z;

    /* JADX WARN: Illegal instructions before constructor call */
    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        int i8 = d.a.actionModeStyle;
        super(context, attributeSet, i8);
        this.c = new a(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(d.a.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f٢٢٤o = context;
        } else {
            this.f٢٢٤o = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.ActionMode, i8, 0);
        int i9 = j.ActionMode_background;
        setBackground((!typedArrayObtainStyledAttributes.hasValue(i9) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(i9, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(i9) : b.v(context, resourceId));
        this.D = typedArrayObtainStyledAttributes.getResourceId(j.ActionMode_titleTextStyle, 0);
        this.E = typedArrayObtainStyledAttributes.getResourceId(j.ActionMode_subtitleTextStyle, 0);
        this.f٢٢٧r = typedArrayObtainStyledAttributes.getLayoutDimension(j.ActionMode_height, 0);
        this.G = typedArrayObtainStyledAttributes.getResourceId(j.ActionMode_closeItemLayout, g.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i8, int i9) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE), i9);
        return Math.max(0, i8 - view.getMeasuredWidth());
    }

    public static int g(int i8, int i9, int i10, View view, boolean z7) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = ((i10 - measuredHeight) / 2) + i9;
        if (z7) {
            view.layout(i8 - measuredWidth, i11, i8, measuredHeight + i11);
        } else {
            view.layout(i8, i11, i8 + measuredWidth, measuredHeight + i11);
        }
        return z7 ? -measuredWidth : measuredWidth;
    }

    public final void c(j.a aVar) {
        View view = this.f٢٣٣x;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.G, (ViewGroup) this, false);
            this.f٢٣٣x = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f٢٣٣x);
        }
        View viewFindViewById = this.f٢٣٣x.findViewById(f.action_mode_close_button);
        this.f٢٣٤y = viewFindViewById;
        viewFindViewById.setOnClickListener(new c4.g(6, aVar));
        l lVarC = aVar.c();
        m mVar = this.f٢٢٦q;
        if (mVar != null) {
            mVar.e();
            l.g gVar = mVar.H;
            if (gVar != null && gVar.b()) {
                gVar.f٤١٥٠i.dismiss();
            }
        }
        m mVar2 = new m(getContext());
        this.f٢٢٦q = mVar2;
        mVar2.f٤٦١٦z = true;
        mVar2.A = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        lVarC.b(this.f٢٢٦q, this.f٢٢٤o);
        m mVar3 = this.f٢٢٦q;
        z zVar = mVar3.f٤٦١١u;
        if (zVar == null) {
            z zVar2 = (z) mVar3.f٤٦٠٧q.inflate(mVar3.f٤٦٠٩s, (ViewGroup) this, false);
            mVar3.f٤٦١١u = zVar2;
            zVar2.c(mVar3.f٤٦٠٦p);
            mVar3.j(true);
        }
        z zVar3 = mVar3.f٤٦١١u;
        if (zVar != zVar3) {
            ((ActionMenuView) zVar3).setPresenter(mVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) zVar3;
        this.f٢٢٥p = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f٢٢٥p, layoutParams);
    }

    public final void d() {
        if (this.A == null) {
            LayoutInflater.from(getContext()).inflate(g.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.A = linearLayout;
            this.B = (TextView) linearLayout.findViewById(f.action_bar_title);
            this.C = (TextView) this.A.findViewById(f.action_bar_subtitle);
            int i8 = this.D;
            if (i8 != 0) {
                this.B.setTextAppearance(getContext(), i8);
            }
            int i9 = this.E;
            if (i9 != 0) {
                this.C.setTextAppearance(getContext(), i9);
            }
        }
        this.B.setText(this.f٢٣١v);
        this.C.setText(this.f٢٣٢w);
        boolean zIsEmpty = TextUtils.isEmpty(this.f٢٣١v);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f٢٣٢w);
        this.C.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.A.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.A.getParent() == null) {
            addView(this.A);
        }
    }

    public final void e() {
        removeAllViews();
        this.f٢٣٥z = null;
        this.f٢٢٥p = null;
        this.f٢٢٦q = null;
        View view = this.f٢٣٤y;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f٢٢٨s != null ? this.c.f٤٥٠٧o : getVisibility();
    }

    public int getContentHeight() {
        return this.f٢٢٧r;
    }

    public CharSequence getSubtitle() {
        return this.f٢٣٢w;
    }

    public CharSequence getTitle() {
        return this.f٢٣١v;
    }

    @Override // android.view.View
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i8) {
        if (i8 != getVisibility()) {
            x0 x0Var = this.f٢٢٨s;
            if (x0Var != null) {
                x0Var.b();
            }
            super.setVisibility(i8);
        }
    }

    public final x0 i(int i8, long j7) {
        x0 x0Var = this.f٢٢٨s;
        if (x0Var != null) {
            x0Var.b();
        }
        a aVar = this.c;
        if (i8 != 0) {
            x0 x0VarA = r0.a(this);
            x0VarA.a(0.0f);
            x0VarA.c(j7);
            aVar.f٤٥٠٨p.f٢٢٨s = x0VarA;
            aVar.f٤٥٠٧o = i8;
            x0VarA.d(aVar);
            return x0VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        x0 x0VarA2 = r0.a(this);
        x0VarA2.a(1.0f);
        x0VarA2.c(j7);
        aVar.f٤٥٠٨p.f٢٢٨s = x0VarA2;
        aVar.f٤٥٠٧o = i8;
        x0VarA2.d(aVar);
        return x0VarA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, j.ActionBar, d.a.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(j.ActionBar_height, 0));
        typedArrayObtainStyledAttributes.recycle();
        m mVar = this.f٢٢٦q;
        if (mVar != null) {
            Configuration configuration2 = mVar.f٤٦٠٥o.getResources().getConfiguration();
            int i8 = configuration2.screenWidthDp;
            int i9 = configuration2.screenHeightDp;
            mVar.D = (configuration2.smallestScreenWidthDp > 600 || i8 > 600 || (i8 > 960 && i9 > 720) || (i8 > 720 && i9 > 960)) ? 5 : (i8 >= 500 || (i8 > 640 && i9 > 480) || (i8 > 480 && i9 > 640)) ? 4 : i8 >= 360 ? 3 : 2;
            l lVar = mVar.f٤٦٠٦p;
            if (lVar != null) {
                lVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m mVar = this.f٢٢٦q;
        if (mVar != null) {
            mVar.e();
            l.g gVar = this.f٢٢٦q.H;
            if (gVar == null || !gVar.b()) {
                return;
            }
            gVar.f٤١٥٠i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f٢٣٠u = false;
        }
        if (!this.f٢٣٠u) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f٢٣٠u = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f٢٣٠u = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        boolean z8 = i3.f٤٥٨٨a;
        boolean z9 = getLayoutDirection() == 1;
        int paddingRight = z9 ? (i10 - i8) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i11 - i9) - getPaddingTop()) - getPaddingBottom();
        View view = this.f٢٣٣x;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f٢٣٣x.getLayoutParams();
            int i12 = z9 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i13 = z9 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i14 = z9 ? paddingRight - i12 : paddingRight + i12;
            int iG = g(i14, paddingTop, paddingTop2, this.f٢٣٣x, z9) + i14;
            paddingRight = z9 ? iG - i13 : iG + i13;
        }
        LinearLayout linearLayout = this.A;
        if (linearLayout != null && this.f٢٣٥z == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(paddingRight, paddingTop, paddingTop2, this.A, z9);
        }
        View view2 = this.f٢٣٥z;
        if (view2 != null) {
            g(paddingRight, paddingTop, paddingTop2, view2, z9);
        }
        int paddingLeft = z9 ? getPaddingLeft() : (i10 - i8) - getPaddingRight();
        ActionMenuView actionMenuView = this.f٢٢٥p;
        if (actionMenuView != null) {
            g(paddingLeft, paddingTop, paddingTop2, actionMenuView, !z9);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        if (View.MeasureSpec.getMode(i8) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i9) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i8);
        int size2 = this.f٢٢٧r;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i9);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f٢٣٣x;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f٢٣٣x.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f٢٢٥p;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f٢٢٥p, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.A;
        if (linearLayout != null && this.f٢٣٥z == null) {
            if (this.F) {
                this.A.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.A.getMeasuredWidth();
                boolean z7 = measuredWidth <= paddingLeft;
                if (z7) {
                    paddingLeft -= measuredWidth;
                }
                this.A.setVisibility(z7 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f٢٣٥z;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i10 = layoutParams.width;
            int i11 = i10 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i10 >= 0) {
                paddingLeft = Math.min(i10, paddingLeft);
            }
            int i12 = layoutParams.height;
            int i13 = i12 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i12 >= 0) {
                iMin = Math.min(i12, iMin);
            }
            this.f٢٣٥z.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i11), View.MeasureSpec.makeMeasureSpec(iMin, i13));
        }
        if (this.f٢٢٧r > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            int measuredHeight = getChildAt(i15).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i14) {
                i14 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i14);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f٢٢٩t = false;
        }
        if (!this.f٢٢٩t) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f٢٢٩t = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f٢٢٩t = false;
        return true;
    }

    public void setContentHeight(int i8) {
        this.f٢٢٧r = i8;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f٢٣٥z;
        if (view2 != null) {
            removeView(view2);
        }
        this.f٢٣٥z = view;
        if (view != null && (linearLayout = this.A) != null) {
            removeView(linearLayout);
            this.A = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f٢٣٢w = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f٢٣١v = charSequence;
        d();
        r0.s(this, charSequence);
    }

    public void setTitleOptional(boolean z7) {
        if (z7 != this.F) {
            requestLayout();
        }
        this.F = z7;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
