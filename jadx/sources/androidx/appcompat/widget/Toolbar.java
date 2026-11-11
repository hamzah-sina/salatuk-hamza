package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.j;
import c4.g;
import d.a;
import e.i0;
import e.j0;
import j.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import k.l;
import k.n;
import l.a3;
import l.g1;
import l.i3;
import l.k2;
import l.s2;
import l.t2;
import l.u2;
import l.v2;
import l.w2;
import l.x2;
import l.y2;
import l2.m;
import o0.r0;
import r4.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public final int A;
    public final int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public k2 G;
    public int H;
    public int I;
    public final int J;
    public CharSequence K;
    public CharSequence L;
    public ColorStateList M;
    public ColorStateList N;
    public boolean O;
    public boolean P;
    public final ArrayList Q;
    public final ArrayList R;
    public final int[] S;
    public final m T;
    public ArrayList U;
    public x2 V;
    public final t2 W;

    /* renamed from: a0, reason: collision with root package name */
    public a3 f٣٢٤a0;

    /* renamed from: b0, reason: collision with root package name */
    public l.m f٣٢٥b0;
    public ActionMenuView c;

    /* renamed from: c0, reason: collision with root package name */
    public v2 f٣٢٦c0;

    /* renamed from: d0, reason: collision with root package name */
    public j0 f٣٢٧d0;

    /* renamed from: e0, reason: collision with root package name */
    public i0 f٣٢٨e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f٣٢٩f0;

    /* renamed from: g0, reason: collision with root package name */
    public OnBackInvokedCallback f٣٣٠g0;

    /* renamed from: h0, reason: collision with root package name */
    public OnBackInvokedDispatcher f٣٣١h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f٣٣٢i0;
    public final j j0;

    /* renamed from: o, reason: collision with root package name */
    public AppCompatTextView f٣٣٣o;

    /* renamed from: p, reason: collision with root package name */
    public AppCompatTextView f٣٣٤p;

    /* renamed from: q, reason: collision with root package name */
    public AppCompatImageButton f٣٣٥q;

    /* renamed from: r, reason: collision with root package name */
    public AppCompatImageView f٣٣٦r;

    /* renamed from: s, reason: collision with root package name */
    public final Drawable f٣٣٧s;

    /* renamed from: t, reason: collision with root package name */
    public final CharSequence f٣٣٨t;

    /* renamed from: u, reason: collision with root package name */
    public AppCompatImageButton f٣٣٩u;

    /* renamed from: v, reason: collision with root package name */
    public View f٣٤٠v;

    /* renamed from: w, reason: collision with root package name */
    public Context f٣٤١w;

    /* renamed from: x, reason: collision with root package name */
    public int f٣٤٢x;

    /* renamed from: y, reason: collision with root package name */
    public int f٣٤٣y;

    /* renamed from: z, reason: collision with root package name */
    public int f٣٤٤z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.toolbarStyle);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        this.J = 8388627;
        this.Q = new ArrayList();
        this.R = new ArrayList();
        this.S = new int[2];
        this.T = new m(new s2(this, 1));
        this.U = new ArrayList();
        this.W = new t2(this);
        this.j0 = new j(13, this);
        Context context2 = getContext();
        int[] iArr = d.j.Toolbar;
        m mVarA = m.A(context2, attributeSet, iArr, i8);
        r0.q(this, context, iArr, attributeSet, (TypedArray) mVarA.f٤٧٧٨p, i8);
        int i9 = d.j.Toolbar_titleTextAppearance;
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        this.f٣٤٣y = typedArray.getResourceId(i9, 0);
        this.f٣٤٤z = typedArray.getResourceId(d.j.Toolbar_subtitleTextAppearance, 0);
        this.J = typedArray.getInteger(d.j.Toolbar_android_gravity, 8388627);
        this.A = typedArray.getInteger(d.j.Toolbar_buttonGravity, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(d.j.Toolbar_titleMargin, 0);
        int i10 = d.j.Toolbar_titleMargins;
        dimensionPixelOffset = typedArray.hasValue(i10) ? typedArray.getDimensionPixelOffset(i10, dimensionPixelOffset) : dimensionPixelOffset;
        this.F = dimensionPixelOffset;
        this.E = dimensionPixelOffset;
        this.D = dimensionPixelOffset;
        this.C = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(d.j.Toolbar_titleMarginStart, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.C = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(d.j.Toolbar_titleMarginEnd, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.D = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(d.j.Toolbar_titleMarginTop, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.E = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(d.j.Toolbar_titleMarginBottom, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.F = dimensionPixelOffset5;
        }
        this.B = typedArray.getDimensionPixelSize(d.j.Toolbar_maxButtonHeight, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(d.j.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(d.j.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(d.j.Toolbar_contentInsetLeft, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(d.j.Toolbar_contentInsetRight, 0);
        d();
        k2 k2Var = this.G;
        k2Var.f٤٦٠١h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            k2Var.f٤٥٩٩e = dimensionPixelSize;
            k2Var.f٤٥٩٦a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            k2Var.f = dimensionPixelSize2;
            k2Var.f٤٥٩٧b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            k2Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.H = typedArray.getDimensionPixelOffset(d.j.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.I = typedArray.getDimensionPixelOffset(d.j.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.f٣٣٧s = mVarA.q(d.j.Toolbar_collapseIcon);
        this.f٣٣٨t = typedArray.getText(d.j.Toolbar_collapseContentDescription);
        CharSequence text = typedArray.getText(d.j.Toolbar_title);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(d.j.Toolbar_subtitle);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f٣٤١w = getContext();
        setPopupTheme(typedArray.getResourceId(d.j.Toolbar_popupTheme, 0));
        Drawable drawableQ = mVarA.q(d.j.Toolbar_navigationIcon);
        if (drawableQ != null) {
            setNavigationIcon(drawableQ);
        }
        CharSequence text3 = typedArray.getText(d.j.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableQ2 = mVarA.q(d.j.Toolbar_logo);
        if (drawableQ2 != null) {
            setLogo(drawableQ2);
        }
        CharSequence text4 = typedArray.getText(d.j.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        int i11 = d.j.Toolbar_titleTextColor;
        if (typedArray.hasValue(i11)) {
            setTitleTextColor(mVarA.p(i11));
        }
        int i12 = d.j.Toolbar_subtitleTextColor;
        if (typedArray.hasValue(i12)) {
            setSubtitleTextColor(mVarA.p(i12));
        }
        int i13 = d.j.Toolbar_menu;
        if (typedArray.hasValue(i13)) {
            m(typedArray.getResourceId(i13, 0));
        }
        mVarA.D();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i8 = 0; i8 < menu.size(); i8++) {
            arrayList.add(menu.getItem(i8));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new h(getContext());
    }

    public static w2 h() {
        w2 w2Var = new w2(-2, -2);
        w2Var.f٤٦٩٣b = 0;
        w2Var.f٤٦٩٢a = 8388627;
        return w2Var;
    }

    public static w2 i(ViewGroup.LayoutParams layoutParams) {
        boolean z7 = layoutParams instanceof w2;
        if (z7) {
            w2 w2Var = (w2) layoutParams;
            w2 w2Var2 = new w2(w2Var);
            w2Var2.f٤٦٩٣b = 0;
            w2Var2.f٤٦٩٣b = w2Var.f٤٦٩٣b;
            return w2Var2;
        }
        if (z7) {
            w2 w2Var3 = new w2((w2) layoutParams);
            w2Var3.f٤٦٩٣b = 0;
            return w2Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            w2 w2Var4 = new w2(layoutParams);
            w2Var4.f٤٦٩٣b = 0;
            return w2Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        w2 w2Var5 = new w2(marginLayoutParams);
        w2Var5.f٤٦٩٣b = 0;
        ((ViewGroup.MarginLayoutParams) w2Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) w2Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) w2Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) w2Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return w2Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(ArrayList arrayList, int i8) {
        boolean z7 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i8, getLayoutDirection());
        arrayList.clear();
        if (!z7) {
            for (int i9 = 0; i9 < childCount; i9++) {
                View childAt = getChildAt(i9);
                w2 w2Var = (w2) childAt.getLayoutParams();
                if (w2Var.f٤٦٩٣b == 0 && u(childAt)) {
                    int i10 = w2Var.f٤٦٩٢a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i10, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            View childAt2 = getChildAt(i11);
            w2 w2Var2 = (w2) childAt2.getLayoutParams();
            if (w2Var2.f٤٦٩٣b == 0 && u(childAt2)) {
                int i12 = w2Var2.f٤٦٩٢a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i12, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z7) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        w2 w2VarH = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (w2) layoutParams;
        w2VarH.f٤٦٩٣b = 1;
        if (!z7 || this.f٣٤٠v == null) {
            addView(view, w2VarH);
        } else {
            view.setLayoutParams(w2VarH);
            this.R.add(view);
        }
    }

    public final void c() {
        if (this.f٣٣٩u == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, a.toolbarNavigationButtonStyle);
            this.f٣٣٩u = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f٣٣٧s);
            this.f٣٣٩u.setContentDescription(this.f٣٣٨t);
            w2 w2VarH = h();
            w2VarH.f٤٦٩٢a = (this.A & 112) | 8388611;
            w2VarH.f٤٦٩٣b = 2;
            this.f٣٣٩u.setLayoutParams(w2VarH);
            this.f٣٣٩u.setOnClickListener(new g(7, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof w2);
    }

    public final void d() {
        if (this.G == null) {
            k2 k2Var = new k2();
            k2Var.f٤٥٩٦a = 0;
            k2Var.f٤٥٩٧b = 0;
            k2Var.c = Integer.MIN_VALUE;
            k2Var.f٤٥٩٨d = Integer.MIN_VALUE;
            k2Var.f٤٥٩٩e = 0;
            k2Var.f = 0;
            k2Var.f٤٦٠٠g = false;
            k2Var.f٤٦٠١h = false;
            this.G = k2Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView.C == null) {
            l lVar = (l) actionMenuView.getMenu();
            if (this.f٣٢٦c0 == null) {
                this.f٣٢٦c0 = new v2(this);
            }
            this.c.setExpandedActionViewsExclusive(true);
            lVar.b(this.f٣٢٦c0, this.f٣٤١w);
            w();
        }
    }

    public final void f() {
        if (this.c == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.c = actionMenuView;
            actionMenuView.setPopupTheme(this.f٣٤٢x);
            this.c.setOnMenuItemClickListener(this.W);
            ActionMenuView actionMenuView2 = this.c;
            j0 j0Var = this.f٣٢٧d0;
            t2 t2Var = new t2(this);
            actionMenuView2.H = j0Var;
            actionMenuView2.I = t2Var;
            w2 w2VarH = h();
            w2VarH.f٤٦٩٢a = (this.A & 112) | 8388613;
            this.c.setLayoutParams(w2VarH);
            b(this.c, false);
        }
    }

    public final void g() {
        if (this.f٣٣٥q == null) {
            this.f٣٣٥q = new AppCompatImageButton(getContext(), null, a.toolbarNavigationButtonStyle);
            w2 w2VarH = h();
            w2VarH.f٤٦٩٢a = (this.A & 112) | 8388611;
            this.f٣٣٥q.setLayoutParams(w2VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        w2 w2Var = new w2(context, attributeSet);
        w2Var.f٤٦٩٢a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d.j.ActionBarLayout);
        w2Var.f٤٦٩٢a = typedArrayObtainStyledAttributes.getInt(d.j.ActionBarLayout_android_layout_gravity, 0);
        typedArrayObtainStyledAttributes.recycle();
        w2Var.f٤٦٩٣b = 0;
        return w2Var;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        AppCompatImageButton appCompatImageButton = this.f٣٣٩u;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        AppCompatImageButton appCompatImageButton = this.f٣٣٩u;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        k2 k2Var = this.G;
        if (k2Var != null) {
            return k2Var.f٤٦٠٠g ? k2Var.f٤٥٩٦a : k2Var.f٤٥٩٧b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i8 = this.I;
        return i8 != Integer.MIN_VALUE ? i8 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        k2 k2Var = this.G;
        if (k2Var != null) {
            return k2Var.f٤٥٩٦a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        k2 k2Var = this.G;
        if (k2Var != null) {
            return k2Var.f٤٥٩٧b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        k2 k2Var = this.G;
        if (k2Var != null) {
            return k2Var.f٤٦٠٠g ? k2Var.f٤٥٩٧b : k2Var.f٤٥٩٦a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i8 = this.H;
        return i8 != Integer.MIN_VALUE ? i8 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        l lVar;
        ActionMenuView actionMenuView = this.c;
        return (actionMenuView == null || (lVar = actionMenuView.C) == null || !lVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.I, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.H, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.f٣٣٦r;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.f٣٣٦r;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.c.getMenu();
    }

    public View getNavButtonView() {
        return this.f٣٣٥q;
    }

    public CharSequence getNavigationContentDescription() {
        AppCompatImageButton appCompatImageButton = this.f٣٣٥q;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        AppCompatImageButton appCompatImageButton = this.f٣٣٥q;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public l.m getOuterActionMenuPresenter() {
        return this.f٣٢٥b0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.c.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f٣٤١w;
    }

    public int getPopupTheme() {
        return this.f٣٤٢x;
    }

    public CharSequence getSubtitle() {
        return this.L;
    }

    public final TextView getSubtitleTextView() {
        return this.f٣٣٤p;
    }

    public CharSequence getTitle() {
        return this.K;
    }

    public int getTitleMarginBottom() {
        return this.F;
    }

    public int getTitleMarginEnd() {
        return this.D;
    }

    public int getTitleMarginStart() {
        return this.C;
    }

    public int getTitleMarginTop() {
        return this.E;
    }

    public final TextView getTitleTextView() {
        return this.f٣٣٣o;
    }

    public g1 getWrapper() {
        if (this.f٣٢٤a0 == null) {
            this.f٣٢٤a0 = new a3(this, true);
        }
        return this.f٣٢٤a0;
    }

    public final int j(View view, int i8) {
        w2 w2Var = (w2) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i9 = i8 > 0 ? (measuredHeight - i8) / 2 : 0;
        int i10 = w2Var.f٤٦٩٢a & 112;
        if (i10 != 16 && i10 != 48 && i10 != 80) {
            i10 = this.J & 112;
        }
        if (i10 == 48) {
            return getPaddingTop() - i9;
        }
        if (i10 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) w2Var).bottomMargin) - i9;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i11 = ((ViewGroup.MarginLayoutParams) w2Var).topMargin;
        if (iMax < i11) {
            iMax = i11;
        } else {
            int i12 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i13 = ((ViewGroup.MarginLayoutParams) w2Var).bottomMargin;
            if (i12 < i13) {
                iMax = Math.max(0, iMax - (i13 - i12));
            }
        }
        return paddingTop + iMax;
    }

    public void m(int i8) {
        getMenuInflater().inflate(i8, getMenu());
    }

    public final void n() {
        ArrayList arrayList = this.U;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.T.f٤٧٧٨p).iterator();
        while (it.hasNext()) {
            ((androidx.fragment.app.i0) it.next()).f٥٣٦a.j();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.U = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.R.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.j0);
        w();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.P = false;
        }
        if (!this.P) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.P = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.P = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c6 A[LOOP:2: B:108:0x02c4->B:109:0x02c6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0319 A[LOOP:3: B:117:0x0317->B:118:0x0319, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        boolean z7;
        char c;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iCombineMeasuredStates2;
        int iMax2;
        int iL;
        boolean z8 = i3.f٤٥٨٨a;
        int i10 = 0;
        if (getLayoutDirection() == 1) {
            z7 = true;
            c = 0;
        } else {
            z7 = false;
            c = 1;
        }
        if (u(this.f٣٣٥q)) {
            t(this.f٣٣٥q, i8, 0, i9, this.B);
            iK = k(this.f٣٣٥q) + this.f٣٣٥q.getMeasuredWidth();
            iMax = Math.max(0, l(this.f٣٣٥q) + this.f٣٣٥q.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f٣٣٥q.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (u(this.f٣٣٩u)) {
            t(this.f٣٣٩u, i8, 0, i9, this.B);
            iK = k(this.f٣٣٩u) + this.f٣٣٩u.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f٣٣٩u) + this.f٣٣٩u.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f٣٣٩u.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        boolean z9 = z7;
        int[] iArr = this.S;
        iArr[z9 ? 1 : 0] = iMax4;
        if (u(this.c)) {
            t(this.c, i8, iMax3, i9, this.B);
            iK2 = k(this.c) + this.c.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.c) + this.c.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.c.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c] = Math.max(0, currentContentInsetEnd - iK2);
        if (u(this.f٣٤٠v)) {
            iMax5 += s(this.f٣٤٠v, i8, iMax5, i9, 0, iArr);
            iMax = Math.max(iMax, l(this.f٣٤٠v) + this.f٣٤٠v.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f٣٤٠v.getMeasuredState());
        }
        if (u(this.f٣٣٦r)) {
            iMax5 += s(this.f٣٣٦r, i8, iMax5, i9, 0, iArr);
            iMax = Math.max(iMax, l(this.f٣٣٦r) + this.f٣٣٦r.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f٣٣٦r.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((w2) childAt.getLayoutParams()).f٤٦٩٣b == 0 && u(childAt)) {
                iMax5 += s(childAt, i8, iMax5, i9, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i12 = iMax5;
        int i13 = this.E + this.F;
        int i14 = this.C + this.D;
        if (u(this.f٣٣٣o)) {
            s(this.f٣٣٣o, i8, i12 + i14, i9, i13, iArr);
            int iK3 = k(this.f٣٣٣o) + this.f٣٣٣o.getMeasuredWidth();
            iL = l(this.f٣٣٣o) + this.f٣٣٣o.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f٣٣٣o.getMeasuredState());
            iMax2 = iK3;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
            iL = 0;
        }
        if (u(this.f٣٣٤p)) {
            iMax2 = Math.max(iMax2, s(this.f٣٣٤p, i8, i12 + i14, i9, i13 + iL, iArr));
            iL += l(this.f٣٣٤p) + this.f٣٣٤p.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f٣٣٤p.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i12 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i8, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i9, iCombineMeasuredStates2 << 16);
        if (!this.f٣٢٩f0) {
            i10 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i15 = 0; i15 < childCount2; i15++) {
            View childAt2 = getChildAt(i15);
            if (u(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i10 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof y2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        y2 y2Var = (y2) parcelable;
        super.onRestoreInstanceState(y2Var.c);
        ActionMenuView actionMenuView = this.c;
        l lVar = actionMenuView != null ? actionMenuView.C : null;
        int i8 = y2Var.f٤٧٠٢p;
        if (i8 != 0 && this.f٣٢٦c0 != null && lVar != null && (menuItemFindItem = lVar.findItem(i8)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (y2Var.f٤٧٠٣q) {
            j jVar = this.j0;
            removeCallbacks(jVar);
            post(jVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        super.onRtlPropertiesChanged(i8);
        d();
        k2 k2Var = this.G;
        boolean z7 = i8 == 1;
        if (z7 == k2Var.f٤٦٠٠g) {
            return;
        }
        k2Var.f٤٦٠٠g = z7;
        if (!k2Var.f٤٦٠١h) {
            k2Var.f٤٥٩٦a = k2Var.f٤٥٩٩e;
            k2Var.f٤٥٩٧b = k2Var.f;
            return;
        }
        if (z7) {
            int i9 = k2Var.f٤٥٩٨d;
            if (i9 == Integer.MIN_VALUE) {
                i9 = k2Var.f٤٥٩٩e;
            }
            k2Var.f٤٥٩٦a = i9;
            int i10 = k2Var.c;
            if (i10 == Integer.MIN_VALUE) {
                i10 = k2Var.f;
            }
            k2Var.f٤٥٩٧b = i10;
            return;
        }
        int i11 = k2Var.c;
        if (i11 == Integer.MIN_VALUE) {
            i11 = k2Var.f٤٥٩٩e;
        }
        k2Var.f٤٥٩٦a = i11;
        int i12 = k2Var.f٤٥٩٨d;
        if (i12 == Integer.MIN_VALUE) {
            i12 = k2Var.f;
        }
        k2Var.f٤٥٩٧b = i12;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        n nVar;
        y2 y2Var = new y2(super.onSaveInstanceState());
        v2 v2Var = this.f٣٢٦c0;
        if (v2Var != null && (nVar = v2Var.f٤٦٨٦o) != null) {
            y2Var.f٤٧٠٢p = nVar.f٤١١٢a;
        }
        y2Var.f٤٧٠٣q = p();
        return y2Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.O = false;
        }
        if (!this.O) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.O = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.O = false;
        return true;
    }

    public final boolean p() {
        l.m mVar;
        ActionMenuView actionMenuView = this.c;
        return (actionMenuView == null || (mVar = actionMenuView.G) == null || !mVar.h()) ? false : true;
    }

    public final int q(View view, int i8, int i9, int[] iArr) {
        w2 w2Var = (w2) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) w2Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i10) + i8;
        iArr[0] = Math.max(0, -i10);
        int iJ = j(view, i9);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) w2Var).rightMargin + iMax;
    }

    public final int r(View view, int i8, int i9, int[] iArr) {
        w2 w2Var = (w2) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) w2Var).rightMargin - iArr[1];
        int iMax = i8 - Math.max(0, i10);
        iArr[1] = Math.max(0, -i10);
        int iJ = j(view, i9);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) w2Var).leftMargin);
    }

    public final int s(View view, int i8, int i9, int i10, int i11, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i12 = marginLayoutParams.leftMargin - iArr[0];
        int i13 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i13) + Math.max(0, i12);
        iArr[0] = Math.max(0, -i12);
        iArr[1] = Math.max(0, -i13);
        view.measure(ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft() + iMax + i9, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i10, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i11, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public void setBackInvokedCallbackEnabled(boolean z7) {
        if (this.f٣٣٢i0 != z7) {
            this.f٣٣٢i0 = z7;
            w();
        }
    }

    public void setCollapseContentDescription(int i8) {
        setCollapseContentDescription(i8 != 0 ? getContext().getText(i8) : null);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        AppCompatImageButton appCompatImageButton = this.f٣٣٩u;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(int i8) {
        setCollapseIcon(b.v(getContext(), i8));
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f٣٣٩u.setImageDrawable(drawable);
        } else {
            AppCompatImageButton appCompatImageButton = this.f٣٣٩u;
            if (appCompatImageButton != null) {
                appCompatImageButton.setImageDrawable(this.f٣٣٧s);
            }
        }
    }

    public void setCollapsible(boolean z7) {
        this.f٣٢٩f0 = z7;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i8) {
        if (i8 < 0) {
            i8 = Integer.MIN_VALUE;
        }
        if (i8 != this.I) {
            this.I = i8;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i8) {
        if (i8 < 0) {
            i8 = Integer.MIN_VALUE;
        }
        if (i8 != this.H) {
            this.H = i8;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i8) {
        setLogo(b.v(getContext(), i8));
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f٣٣٦r == null) {
                this.f٣٣٦r = new AppCompatImageView(getContext(), null);
            }
            if (!o(this.f٣٣٦r)) {
                b(this.f٣٣٦r, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.f٣٣٦r;
            if (appCompatImageView != null && o(appCompatImageView)) {
                removeView(this.f٣٣٦r);
                this.R.remove(this.f٣٣٦r);
            }
        }
        AppCompatImageView appCompatImageView2 = this.f٣٣٦r;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(int i8) {
        setLogoDescription(getContext().getText(i8));
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f٣٣٦r == null) {
            this.f٣٣٦r = new AppCompatImageView(getContext(), null);
        }
        AppCompatImageView appCompatImageView = this.f٣٣٦r;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(int i8) {
        setNavigationContentDescription(i8 != 0 ? getContext().getText(i8) : null);
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        AppCompatImageButton appCompatImageButton = this.f٣٣٥q;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            a.a.I(this.f٣٣٥q, charSequence);
        }
    }

    public void setNavigationIcon(int i8) {
        setNavigationIcon(b.v(getContext(), i8));
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.f٣٣٥q)) {
                b(this.f٣٣٥q, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.f٣٣٥q;
            if (appCompatImageButton != null && o(appCompatImageButton)) {
                removeView(this.f٣٣٥q);
                this.R.remove(this.f٣٣٥q);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.f٣٣٥q;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f٣٣٥q.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(x2 x2Var) {
        this.V = x2Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.c.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i8) {
        if (this.f٣٤٢x != i8) {
            this.f٣٤٢x = i8;
            if (i8 == 0) {
                this.f٣٤١w = getContext();
            } else {
                this.f٣٤١w = new ContextThemeWrapper(getContext(), i8);
            }
        }
    }

    public void setSubtitle(int i8) {
        setSubtitle(getContext().getText(i8));
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f٣٣٤p;
            if (appCompatTextView != null && o(appCompatTextView)) {
                removeView(this.f٣٣٤p);
                this.R.remove(this.f٣٣٤p);
            }
        } else {
            if (this.f٣٣٤p == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.f٣٣٤p = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f٣٣٤p.setEllipsize(TextUtils.TruncateAt.END);
                int i8 = this.f٣٤٤z;
                if (i8 != 0) {
                    this.f٣٣٤p.setTextAppearance(context, i8);
                }
                ColorStateList colorStateList = this.N;
                if (colorStateList != null) {
                    this.f٣٣٤p.setTextColor(colorStateList);
                }
            }
            if (!o(this.f٣٣٤p)) {
                b(this.f٣٣٤p, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f٣٣٤p;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.L = charSequence;
    }

    public void setSubtitleTextColor(int i8) {
        setSubtitleTextColor(ColorStateList.valueOf(i8));
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.N = colorStateList;
        AppCompatTextView appCompatTextView = this.f٣٣٤p;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(int i8) {
        setTitle(getContext().getText(i8));
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f٣٣٣o;
            if (appCompatTextView != null && o(appCompatTextView)) {
                removeView(this.f٣٣٣o);
                this.R.remove(this.f٣٣٣o);
            }
        } else {
            if (this.f٣٣٣o == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.f٣٣٣o = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f٣٣٣o.setEllipsize(TextUtils.TruncateAt.END);
                int i8 = this.f٣٤٣y;
                if (i8 != 0) {
                    this.f٣٣٣o.setTextAppearance(context, i8);
                }
                ColorStateList colorStateList = this.M;
                if (colorStateList != null) {
                    this.f٣٣٣o.setTextColor(colorStateList);
                }
            }
            if (!o(this.f٣٣٣o)) {
                b(this.f٣٣٣o, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f٣٣٣o;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.K = charSequence;
    }

    public void setTitleMarginBottom(int i8) {
        this.F = i8;
        requestLayout();
    }

    public void setTitleMarginEnd(int i8) {
        this.D = i8;
        requestLayout();
    }

    public void setTitleMarginStart(int i8) {
        this.C = i8;
        requestLayout();
    }

    public void setTitleMarginTop(int i8) {
        this.E = i8;
        requestLayout();
    }

    public void setTitleTextColor(int i8) {
        setTitleTextColor(ColorStateList.valueOf(i8));
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.M = colorStateList;
        AppCompatTextView appCompatTextView = this.f٣٣٣o;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public final void t(View view, int i8, int i9, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i9, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i11 >= 0) {
            if (mode != 0) {
                i11 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i11);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean u(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean v() {
        l.m mVar;
        ActionMenuView actionMenuView = this.c;
        return (actionMenuView == null || (mVar = actionMenuView.G) == null || !mVar.n()) ? false : true;
    }

    public final void w() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = u2.a(this);
            v2 v2Var = this.f٣٢٦c0;
            boolean z7 = (v2Var == null || v2Var.f٤٦٨٦o == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.f٣٣٢i0) ? false : true;
            if (z7 && this.f٣٣١h0 == null) {
                if (this.f٣٣٠g0 == null) {
                    this.f٣٣٠g0 = u2.b(new s2(this, 0));
                }
                u2.c(onBackInvokedDispatcherA, this.f٣٣٠g0);
                this.f٣٣١h0 = onBackInvokedDispatcherA;
                return;
            }
            if (z7 || (onBackInvokedDispatcher = this.f٣٣١h0) == null) {
                return;
            }
            u2.d(onBackInvokedDispatcher, this.f٣٣٠g0);
            this.f٣٣١h0 = null;
        }
    }
}
