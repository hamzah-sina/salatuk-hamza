package e4;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.WeakHashMap;
import k.y;
import l.a0;
import o0.r0;
import o0.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class g extends FrameLayout implements y {
    public static final int[] T = {R.attr.state_checked};
    public static final j4.e U = new j4.e();
    public static final f V = new f();
    public final ImageView A;
    public final ViewGroup B;
    public final TextView C;
    public final TextView D;
    public int E;
    public int F;
    public k.n G;
    public ColorStateList H;
    public Drawable I;
    public Drawable J;
    public ValueAnimator K;
    public j4.e L;
    public float M;
    public boolean N;
    public int O;
    public int P;
    public boolean Q;
    public int R;
    public p3.a S;
    public boolean c;

    /* renamed from: o, reason: collision with root package name */
    public ColorStateList f٢٥٤٨o;

    /* renamed from: p, reason: collision with root package name */
    public Drawable f٢٥٤٩p;

    /* renamed from: q, reason: collision with root package name */
    public int f٢٥٥٠q;

    /* renamed from: r, reason: collision with root package name */
    public int f٢٥٥١r;

    /* renamed from: s, reason: collision with root package name */
    public int f٢٥٥٢s;

    /* renamed from: t, reason: collision with root package name */
    public float f٢٥٥٣t;

    /* renamed from: u, reason: collision with root package name */
    public float f٢٥٥٤u;

    /* renamed from: v, reason: collision with root package name */
    public float f٢٥٥٥v;

    /* renamed from: w, reason: collision with root package name */
    public int f٢٥٥٦w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٢٥٥٧x;

    /* renamed from: y, reason: collision with root package name */
    public final FrameLayout f٢٥٥٨y;

    /* renamed from: z, reason: collision with root package name */
    public final View f٢٥٥٩z;

    public g(Context context) {
        super(context);
        int i8 = 0;
        this.c = false;
        this.E = -1;
        this.F = 0;
        this.L = U;
        this.M = 0.0f;
        this.N = false;
        this.O = 0;
        this.P = 0;
        this.Q = false;
        this.R = 0;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.f٢٥٥٨y = (FrameLayout) findViewById(m3.e.navigation_bar_item_icon_container);
        this.f٢٥٥٩z = findViewById(m3.e.navigation_bar_item_active_indicator_view);
        ImageView imageView = (ImageView) findViewById(m3.e.navigation_bar_item_icon_view);
        this.A = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(m3.e.navigation_bar_item_labels_group);
        this.B = viewGroup;
        TextView textView = (TextView) findViewById(m3.e.navigation_bar_item_small_label_view);
        this.C = textView;
        TextView textView2 = (TextView) findViewById(m3.e.navigation_bar_item_large_label_view);
        this.D = textView2;
        setBackgroundResource(getItemBackgroundResId());
        this.f٢٥٥٠q = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f٢٥٥١r = viewGroup.getPaddingBottom();
        this.f٢٥٥٢s = getResources().getDimensionPixelSize(m3.c.m3_navigation_item_active_indicator_label_padding);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        setFocusable(true);
        a(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new d(i8, (s3.a) this));
        }
    }

    public static void f(View view, float f, float f6, int i8) {
        view.setScaleX(f);
        view.setScaleY(f6);
        view.setVisibility(i8);
    }

    public static void g(View view, int i8, int i9) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i8;
        layoutParams.bottomMargin = i8;
        layoutParams.gravity = i9;
        view.setLayoutParams(layoutParams);
    }

    private View getIconOrContainer() {
        FrameLayout frameLayout = this.f٢٥٥٨y;
        return frameLayout != null ? frameLayout : this.A;
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i8 = 0;
        for (int i9 = 0; i9 < iIndexOfChild; i9++) {
            View childAt = viewGroup.getChildAt(i9);
            if ((childAt instanceof g) && childAt.getVisibility() == 0) {
                i8++;
            }
        }
        return i8;
    }

    private int getSuggestedIconHeight() {
        return getIconOrContainer().getMeasuredHeight() + ((FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams()).topMargin;
    }

    private int getSuggestedIconWidth() {
        p3.a aVar = this.S;
        int minimumWidth = aVar == null ? 0 : aVar.getMinimumWidth() - this.S.f٥٣٠١r.f٥٣٢٣b.J.intValue();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.A.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    public static void j(View view, int i8) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i8);
    }

    public final void a(float f, float f6) {
        this.f٢٥٥٣t = f - f6;
        this.f٢٥٥٤u = (f6 * 1.0f) / f;
        this.f٢٥٥٥v = (f * 1.0f) / f6;
    }

    @Override // k.y
    public final void b(k.n nVar) {
        this.G = nVar;
        setCheckable(nVar.isCheckable());
        setChecked(nVar.isChecked());
        setEnabled(nVar.isEnabled());
        setIcon(nVar.getIcon());
        setTitle(nVar.f٤١١٥e);
        setId(nVar.f٤١١٢a);
        if (!TextUtils.isEmpty(nVar.f٤١٢٦q)) {
            setContentDescription(nVar.f٤١٢٦q);
        }
        CharSequence charSequence = !TextUtils.isEmpty(nVar.f٤١٢٧r) ? nVar.f٤١٢٧r : nVar.f٤١١٥e;
        if (Build.VERSION.SDK_INT > 23) {
            a.a.I(this, charSequence);
        }
        setVisibility(nVar.isVisible() ? 0 : 8);
        this.c = true;
    }

    public final void c() {
        k.n nVar = this.G;
        if (nVar != null) {
            setChecked(nVar.isChecked());
        }
    }

    public final void d() {
        Drawable rippleDrawable = this.f٢٥٤٩p;
        ColorStateList colorStateList = this.f٢٥٤٨o;
        FrameLayout frameLayout = this.f٢٥٥٨y;
        RippleDrawable rippleDrawable2 = null;
        boolean z7 = true;
        if (colorStateList != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.N && getActiveIndicatorDrawable() != null && frameLayout != null && activeIndicatorDrawable != null) {
                rippleDrawable2 = new RippleDrawable(h4.d.b(this.f٢٥٤٨o), null, activeIndicatorDrawable);
                z7 = false;
            } else if (rippleDrawable == null) {
                ColorStateList colorStateList2 = this.f٢٥٤٨o;
                int iA = h4.d.a(colorStateList2, h4.d.c);
                int[] iArr = h4.d.f٢٩٣٤b;
                rippleDrawable = new RippleDrawable(new ColorStateList(new int[][]{h4.d.f٢٩٣٥d, iArr, StateSet.NOTHING}, new int[]{iA, h4.d.a(colorStateList2, iArr), h4.d.a(colorStateList2, h4.d.f٢٩٣٣a)}), null, null);
            }
        }
        if (frameLayout != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            frameLayout.setForeground(rippleDrawable2);
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        setBackground(rippleDrawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z7);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.f٢٥٥٨y;
        if (frameLayout != null && this.N) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e(float f, float f6) {
        View view = this.f٢٥٥٩z;
        if (view != null) {
            j4.e eVar = this.L;
            eVar.getClass();
            view.setScaleX(n3.a.a(0.4f, 1.0f, f));
            view.setScaleY(eVar.h(f, f6));
            view.setAlpha(n3.a.b(0.0f, 1.0f, f6 == 0.0f ? 0.8f : 0.0f, f6 == 0.0f ? 1.0f : 0.2f, f));
        }
        this.M = f;
    }

    public Drawable getActiveIndicatorDrawable() {
        View view = this.f٢٥٥٩z;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    public p3.a getBadge() {
        return this.S;
    }

    public int getItemBackgroundResId() {
        return m3.d.mtrl_navigation_bar_item_background;
    }

    @Override // k.y
    public k.n getItemData() {
        return this.G;
    }

    public int getItemDefaultMarginResId() {
        return m3.c.mtrl_navigation_bar_item_default_margin;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.E;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        ViewGroup viewGroup = this.B;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        return viewGroup.getMeasuredHeight() + getSuggestedIconHeight() + (viewGroup.getVisibility() == 0 ? this.f٢٥٥٢s : 0) + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        ViewGroup viewGroup = this.B;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), viewGroup.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin);
    }

    public final void h(View view) {
        if (this.S != null) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                p3.a aVar = this.S;
                if (aVar != null) {
                    if (aVar.c() != null) {
                        aVar.c().setForeground(null);
                    } else {
                        view.getOverlay().remove(aVar);
                    }
                }
            }
            this.S = null;
        }
    }

    public final void i(int i8) {
        View view = this.f٢٥٥٩z;
        if (view == null || i8 <= 0) {
            return;
        }
        int iMin = Math.min(this.O, i8 - (this.R * 2));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.height = (this.Q && this.f٢٥٥٦w == 2) ? iMin : this.P;
        layoutParams.width = iMin;
        view.setLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + 1);
        k.n nVar = this.G;
        if (nVar != null && nVar.isCheckable() && this.G.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, T);
        }
        return iArrOnCreateDrawableState;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r9) {
        /*
            r8 = this;
            super.onInitializeAccessibilityNodeInfo(r9)
            p3.a r0 = r8.S
            r1 = 0
            if (r0 == 0) goto La9
            boolean r0 = r0.isVisible()
            if (r0 == 0) goto La9
            k.n r0 = r8.G
            java.lang.CharSequence r2 = r0.f٤١١٥e
            java.lang.CharSequence r0 = r0.f٤١٢٦q
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L1e
            k.n r0 = r8.G
            java.lang.CharSequence r2 = r0.f٤١٢٦q
        L1e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            java.lang.String r2 = ", "
            r0.append(r2)
            p3.a r2 = r8.S
            p3.c r3 = r2.f٥٣٠١r
            boolean r4 = r2.isVisible()
            r5 = 0
            if (r4 != 0) goto L38
            goto L9f
        L38:
            p3.b r3 = r3.f٥٣٢٣b
            java.lang.String r4 = r3.f٥٣١٨w
            r6 = 1
            if (r4 == 0) goto L41
            r4 = 1
            goto L42
        L41:
            r4 = 0
        L42:
            if (r4 == 0) goto L50
            java.lang.CharSequence r5 = r3.B
            if (r5 == 0) goto L49
            goto L9f
        L49:
            p3.c r2 = r2.f٥٣٠١r
            p3.b r2 = r2.f٥٣٢٣b
            java.lang.String r5 = r2.f٥٣١٨w
            goto L9f
        L50:
            boolean r4 = r2.f()
            if (r4 == 0) goto L9d
            int r4 = r3.D
            if (r4 == 0) goto L9f
            java.lang.ref.WeakReference r4 = r2.c
            java.lang.Object r4 = r4.get()
            android.content.Context r4 = (android.content.Context) r4
            if (r4 != 0) goto L65
            goto L9f
        L65:
            int r5 = r2.f٥٣٠٤u
            r7 = -2
            if (r5 == r7) goto L82
            int r5 = r2.d()
            int r7 = r2.f٥٣٠٤u
            if (r5 > r7) goto L73
            goto L82
        L73:
            int r2 = r3.E
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r5 = new java.lang.Object[r6]
            r5[r1] = r3
            java.lang.String r5 = r4.getString(r2, r5)
            goto L9f
        L82:
            android.content.res.Resources r4 = r4.getResources()
            int r3 = r3.D
            int r5 = r2.d()
            int r2 = r2.d()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r6[r1] = r2
            java.lang.String r5 = r4.getQuantityString(r3, r5, r6)
            goto L9f
        L9d:
            java.lang.CharSequence r5 = r3.C
        L9f:
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r9.setContentDescription(r0)
        La9:
            int r4 = r8.getItemVisiblePosition()
            r6 = 0
            boolean r7 = r8.isSelected()
            r2 = 0
            r3 = 1
            r5 = 1
            p0.h r0 = p0.h.a(r2, r3, r4, r5, r6, r7)
            java.lang.Object r0 = r0.f٥٢٥٨a
            android.view.accessibility.AccessibilityNodeInfo$CollectionItemInfo r0 = (android.view.accessibility.AccessibilityNodeInfo.CollectionItemInfo) r0
            r9.setCollectionItemInfo(r0)
            boolean r0 = r8.isSelected()
            if (r0 == 0) goto Ld2
            r9.setClickable(r1)
            p0.d r0 = p0.d.f٥٢٤٧g
            java.lang.Object r0 = r0.f٥٢٥٥a
            android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction r0 = (android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction) r0
            r9.removeAction(r0)
        Ld2:
            android.content.res.Resources r0 = r8.getResources()
            int r1 = m3.i.item_view_role_description
            java.lang.String r0 = r0.getString(r1)
            android.os.Bundle r9 = r9.getExtras()
            java.lang.String r1 = "AccessibilityNodeInfo.roleDescription"
            r9.putCharSequence(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.g.onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo):void");
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i9, int i10, int i11) {
        super.onSizeChanged(i8, i9, i10, i11);
        post(new androidx.emoji2.text.j(this, i8, 3));
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        View view = this.f٢٥٥٩z;
        if (view == null) {
            return;
        }
        view.setBackgroundDrawable(drawable);
        d();
    }

    public void setActiveIndicatorEnabled(boolean z7) {
        this.N = z7;
        d();
        View view = this.f٢٥٥٩z;
        if (view != null) {
            view.setVisibility(z7 ? 0 : 8);
            requestLayout();
        }
    }

    public void setActiveIndicatorHeight(int i8) {
        this.P = i8;
        i(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i8) {
        if (this.f٢٥٥٢s != i8) {
            this.f٢٥٥٢s = i8;
            c();
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i8) {
        this.R = i8;
        i(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z7) {
        this.Q = z7;
    }

    public void setActiveIndicatorWidth(int i8) {
        this.O = i8;
        i(getWidth());
    }

    public void setBadge(p3.a aVar) {
        p3.a aVar2 = this.S;
        if (aVar2 == aVar) {
            return;
        }
        ImageView imageView = this.A;
        if (aVar2 != null && imageView != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            h(imageView);
        }
        this.S = aVar;
        if (imageView == null || aVar == null) {
            return;
        }
        setClipChildren(false);
        setClipToPadding(false);
        p3.a aVar3 = this.S;
        Rect rect = new Rect();
        imageView.getDrawingRect(rect);
        aVar3.setBounds(rect);
        aVar3.h(imageView, null);
        if (aVar3.c() != null) {
            aVar3.c().setForeground(aVar3);
        } else {
            imageView.getOverlay().add(aVar3);
        }
    }

    public void setCheckable(boolean z7) {
        refreshDrawableState();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setChecked(boolean r13) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.g.setChecked(boolean):void");
    }

    @Override // android.view.View
    public void setEnabled(boolean z7) {
        l.k kVar;
        super.setEnabled(z7);
        this.C.setEnabled(z7);
        this.D.setEnabled(z7);
        this.A.setEnabled(z7);
        Object obj = null;
        if (!z7) {
            r0.u(this, null);
            return;
        }
        Context context = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            kVar = new l.k(11, v.b(context, 1002));
        } else {
            kVar = new l.k(11, obj);
        }
        r0.u(this, kVar);
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.I) {
            return;
        }
        this.I = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = l2.f.U(drawable).mutate();
            this.J = drawable;
            ColorStateList colorStateList = this.H;
            if (colorStateList != null) {
                g0.a.h(drawable, colorStateList);
            }
        }
        this.A.setImageDrawable(drawable);
    }

    public void setIconSize(int i8) {
        ImageView imageView = this.A;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i8;
        layoutParams.height = i8;
        imageView.setLayoutParams(layoutParams);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.H = colorStateList;
        if (this.G == null || (drawable = this.J) == null) {
            return;
        }
        g0.a.h(drawable, colorStateList);
        this.J.invalidateSelf();
    }

    public void setItemBackground(int i8) {
        setItemBackground(i8 == 0 ? null : d0.a.b(getContext(), i8));
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f٢٥٤٩p = drawable;
        d();
    }

    public void setItemPaddingBottom(int i8) {
        if (this.f٢٥٥١r != i8) {
            this.f٢٥٥١r = i8;
            c();
        }
    }

    public void setItemPaddingTop(int i8) {
        if (this.f٢٥٥٠q != i8) {
            this.f٢٥٥٠q = i8;
            c();
        }
    }

    public void setItemPosition(int i8) {
        this.E = i8;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f٢٥٤٨o = colorStateList;
        d();
    }

    public void setLabelVisibilityMode(int i8) {
        if (this.f٢٥٥٦w != i8) {
            this.f٢٥٥٦w = i8;
            if (this.Q && i8 == 2) {
                this.L = V;
            } else {
                this.L = U;
            }
            i(getWidth());
            c();
        }
    }

    public void setShifting(boolean z7) {
        if (this.f٢٥٥٧x != z7) {
            this.f٢٥٥٧x = z7;
            c();
        }
    }

    public void setTextAppearanceActive(int i8) {
        this.F = i8;
        TextView textView = this.D;
        a0.e(textView, i8);
        int iD = g4.b.d(textView.getContext(), i8);
        if (iD != 0) {
            textView.setTextSize(0, iD);
        }
        a(this.C.getTextSize(), textView.getTextSize());
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z7) {
        setTextAppearanceActive(this.F);
        TextView textView = this.D;
        textView.setTypeface(textView.getTypeface(), z7 ? 1 : 0);
    }

    public void setTextAppearanceInactive(int i8) {
        TextView textView = this.C;
        a0.e(textView, i8);
        int iD = g4.b.d(textView.getContext(), i8);
        if (iD != 0) {
            textView.setTextSize(0, iD);
        }
        a(textView.getTextSize(), this.D.getTextSize());
    }

    public void setTextColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.C.setTextColor(colorStateList);
            this.D.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.C.setText(charSequence);
        this.D.setText(charSequence);
        k.n nVar = this.G;
        if (nVar == null || TextUtils.isEmpty(nVar.f٤١٢٦q)) {
            setContentDescription(charSequence);
        }
        k.n nVar2 = this.G;
        if (nVar2 != null && !TextUtils.isEmpty(nVar2.f٤١٢٧r)) {
            charSequence = this.G.f٤١٢٧r;
        }
        if (Build.VERSION.SDK_INT > 23) {
            a.a.I(this, charSequence);
        }
    }
}
