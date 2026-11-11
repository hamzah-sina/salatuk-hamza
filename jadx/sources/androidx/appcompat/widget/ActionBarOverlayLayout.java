package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.navigation.t0;
import d.a;
import e.p0;
import j.j;
import java.util.WeakHashMap;
import k.l;
import k.w;
import l.a3;
import l.c;
import l.d;
import l.e;
import l.f;
import l.f1;
import l.g1;
import l.m;
import l.v2;
import o0.d0;
import o0.f0;
import o0.j1;
import o0.k1;
import o0.l1;
import o0.m1;
import o0.p;
import o0.q;
import o0.r0;
import o0.s1;
import o0.u1;
import r4.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements f1, p, q {
    public static final int[] P = {a.actionBarSize, R.attr.windowContentOverlay};
    public static final u1 Q;
    public static final Rect R;
    public final Rect A;
    public final Rect B;
    public final Rect C;
    public u1 D;
    public u1 E;
    public u1 F;
    public u1 G;
    public d H;
    public OverScroller I;
    public ViewPropertyAnimator J;
    public final a2.d K;
    public final c L;
    public final c M;
    public final t0 N;
    public final f O;
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٢٣٦o;

    /* renamed from: p, reason: collision with root package name */
    public ContentFrameLayout f٢٣٧p;

    /* renamed from: q, reason: collision with root package name */
    public ActionBarContainer f٢٣٨q;

    /* renamed from: r, reason: collision with root package name */
    public g1 f٢٣٩r;

    /* renamed from: s, reason: collision with root package name */
    public Drawable f٢٤٠s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٢٤١t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٢٤٢u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f٢٤٣v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٢٤٤w;

    /* renamed from: x, reason: collision with root package name */
    public int f٢٤٥x;

    /* renamed from: y, reason: collision with root package name */
    public int f٢٤٦y;

    /* renamed from: z, reason: collision with root package name */
    public final Rect f٢٤٧z;

    static {
        int i8 = Build.VERSION.SDK_INT;
        m1 l1Var = i8 >= 30 ? new l1() : i8 >= 29 ? new k1() : new j1();
        l1Var.g(f0.c.b(0, 1, 0, 1));
        Q = l1Var.b();
        R = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f٢٣٦o = 0;
        this.f٢٤٧z = new Rect();
        this.A = new Rect();
        this.B = new Rect();
        this.C = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        u1 u1Var = u1.f٥١٨٨b;
        this.D = u1Var;
        this.E = u1Var;
        this.F = u1Var;
        this.G = u1Var;
        this.K = new a2.d(3, this);
        this.L = new c(this, 0);
        this.M = new c(this, 1);
        i(context);
        this.N = new t0();
        f fVar = new f(context);
        fVar.setWillNotDraw(true);
        this.O = fVar;
        addView(fVar);
    }

    public static boolean g(View view, Rect rect, boolean z7) {
        boolean z8;
        e eVar = (e) view.getLayoutParams();
        int i8 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int i9 = rect.left;
        if (i8 != i9) {
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i9;
            z8 = true;
        } else {
            z8 = false;
        }
        int i10 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int i11 = rect.top;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = i11;
            z8 = true;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int i13 = rect.right;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i13;
            z8 = true;
        }
        if (z7) {
            int i14 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            int i15 = rect.bottom;
            if (i14 != i15) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i15;
                return true;
            }
        }
        return z8;
    }

    @Override // o0.p
    public final void a(View view, View view2, int i8, int i9) {
        if (i9 == 0) {
            onNestedScrollAccepted(view, view2, i8);
        }
    }

    @Override // o0.p
    public final void b(View view, int i8) {
        if (i8 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // o0.p
    public final void c(View view, int i8, int i9, int[] iArr, int i10) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // o0.q
    public final void d(View view, int i8, int i9, int i10, int i11, int i12, int[] iArr) {
        e(view, i8, i9, i10, i11, i12);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f٢٤٠s != null) {
            if (this.f٢٣٨q.getVisibility() == 0) {
                translationY = (int) (this.f٢٣٨q.getTranslationY() + this.f٢٣٨q.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f٢٤٠s.setBounds(0, translationY, getWidth(), this.f٢٤٠s.getIntrinsicHeight() + translationY);
            this.f٢٤٠s.draw(canvas);
        }
    }

    @Override // o0.p
    public final void e(View view, int i8, int i9, int i10, int i11, int i12) {
        if (i12 == 0) {
            onNestedScroll(view, i8, i9, i10, i11);
        }
    }

    @Override // o0.p
    public final boolean f(View view, View view2, int i8, int i9) {
        return i9 == 0 && onStartNestedScroll(view, view2, i8);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f٢٣٨q;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        t0 t0Var = this.N;
        return t0Var.f٨٨١b | t0Var.f٨٨٠a;
    }

    public CharSequence getTitle() {
        k();
        return ((a3) this.f٢٣٩r).f٤٥٠٩a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.L);
        removeCallbacks(this.M);
        ViewPropertyAnimator viewPropertyAnimator = this.J;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(P);
        this.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f٢٤٠s = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.I = new OverScroller(context);
    }

    public final void j(int i8) {
        k();
        if (i8 == 2) {
            this.f٢٣٩r.getClass();
        } else if (i8 == 5) {
            this.f٢٣٩r.getClass();
        } else {
            if (i8 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        g1 wrapper;
        if (this.f٢٣٧p == null) {
            this.f٢٣٧p = (ContentFrameLayout) findViewById(d.f.action_bar_activity_content);
            this.f٢٣٨q = (ActionBarContainer) findViewById(d.f.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(d.f.action_bar);
            if (callbackFindViewById instanceof g1) {
                wrapper = (g1) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f٢٣٩r = wrapper;
        }
    }

    public final void l(Menu menu, w wVar) {
        k();
        a3 a3Var = (a3) this.f٢٣٩r;
        Toolbar toolbar = a3Var.f٤٥٠٩a;
        if (a3Var.f٤٥١٩m == null) {
            m mVar = new m(toolbar.getContext());
            a3Var.f٤٥١٩m = mVar;
            mVar.f٤٦١٢v = d.f.action_menu_presenter;
        }
        m mVar2 = a3Var.f٤٥١٩m;
        mVar2.f٤٦٠٨r = wVar;
        l lVar = (l) menu;
        if (lVar == null && toolbar.c == null) {
            return;
        }
        toolbar.f();
        l lVar2 = toolbar.c.C;
        if (lVar2 == lVar) {
            return;
        }
        if (lVar2 != null) {
            lVar2.r(toolbar.f٣٢٥b0);
            lVar2.r(toolbar.f٣٢٦c0);
        }
        if (toolbar.f٣٢٦c0 == null) {
            toolbar.f٣٢٦c0 = new v2(toolbar);
        }
        mVar2.E = true;
        if (lVar != null) {
            lVar.b(mVar2, toolbar.f٣٤١w);
            lVar.b(toolbar.f٣٢٦c0, toolbar.f٣٤١w);
        } else {
            mVar2.k(toolbar.f٣٤١w, null);
            toolbar.f٣٢٦c0.k(toolbar.f٣٤١w, null);
            mVar2.j(true);
            toolbar.f٣٢٦c0.j(true);
        }
        toolbar.c.setPopupTheme(toolbar.f٣٤٢x);
        toolbar.c.setPresenter(mVar2);
        toolbar.f٣٢٥b0 = mVar2;
        toolbar.w();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        u1 u1VarH = u1.h(this, windowInsets);
        boolean zG = g(this.f٢٣٨q, new Rect(u1VarH.b(), u1VarH.d(), u1VarH.c(), u1VarH.a()), false);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        Rect rect = this.f٢٤٧z;
        f0.b(this, u1VarH, rect);
        int i8 = rect.left;
        int i9 = rect.top;
        int i10 = rect.right;
        int i11 = rect.bottom;
        s1 s1Var = u1VarH.f٥١٨٩a;
        u1 u1VarL = s1Var.l(i8, i9, i10, i11);
        this.D = u1VarL;
        boolean z7 = true;
        if (!this.E.equals(u1VarL)) {
            this.E = this.D;
            zG = true;
        }
        Rect rect2 = this.A;
        if (rect2.equals(rect)) {
            z7 = zG;
        } else {
            rect2.set(rect);
        }
        if (z7) {
            requestLayout();
        }
        return s1Var.a().f٥١٨٩a.c().f٥١٨٩a.b().g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        d0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i13 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i14 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i13, i14, measuredWidth + i13, measuredHeight + i14);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00aa  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f6, boolean z7) {
        if (!this.f٢٤٣v || !z7) {
            return false;
        }
        this.I.fling(0, 0, 0, (int) f6, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.I.getFinalY() > this.f٢٣٨q.getHeight()) {
            h();
            this.M.run();
        } else {
            h();
            this.L.run();
        }
        this.f٢٤٤w = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f6) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i8, int i9, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i8, int i9, int i10, int i11) {
        int i12 = this.f٢٤٥x + i9;
        this.f٢٤٥x = i12;
        setActionBarHideOffset(i12);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i8) {
        p0 p0Var;
        j jVar;
        this.N.f٨٨٠a = i8;
        this.f٢٤٥x = getActionBarHideOffset();
        h();
        d dVar = this.H;
        if (dVar == null || (jVar = (p0Var = (p0) dVar).B) == null) {
            return;
        }
        jVar.a();
        p0Var.B = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i8) {
        if ((i8 & 2) == 0 || this.f٢٣٨q.getVisibility() != 0) {
            return false;
        }
        return this.f٢٤٣v;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f٢٤٣v || this.f٢٤٤w) {
            return;
        }
        if (this.f٢٤٥x <= this.f٢٣٨q.getHeight()) {
            h();
            postDelayed(this.L, 600L);
        } else {
            h();
            postDelayed(this.M, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i8) {
        super.onWindowSystemUiVisibilityChanged(i8);
        k();
        int i9 = this.f٢٤٦y ^ i8;
        this.f٢٤٦y = i8;
        boolean z7 = (i8 & 4) == 0;
        boolean z8 = (i8 & 256) != 0;
        d dVar = this.H;
        if (dVar != null) {
            p0 p0Var = (p0) dVar;
            p0Var.f٢٤٤٤x = !z8;
            if (z7 || !z8) {
                if (p0Var.f٢٤٤٥y) {
                    p0Var.f٢٤٤٥y = false;
                    p0Var.B0(true);
                }
            } else if (!p0Var.f٢٤٤٥y) {
                p0Var.f٢٤٤٥y = true;
                p0Var.B0(true);
            }
        }
        if ((i9 & 256) == 0 || this.H == null) {
            return;
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        d0.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i8) {
        super.onWindowVisibilityChanged(i8);
        this.f٢٣٦o = i8;
        d dVar = this.H;
        if (dVar != null) {
            ((p0) dVar).f٢٤٤٣w = i8;
        }
    }

    public void setActionBarHideOffset(int i8) {
        h();
        this.f٢٣٨q.setTranslationY(-Math.max(0, Math.min(i8, this.f٢٣٨q.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.H = dVar;
        if (getWindowToken() != null) {
            ((p0) this.H).f٢٤٤٣w = this.f٢٣٦o;
            int i8 = this.f٢٤٦y;
            if (i8 != 0) {
                onWindowSystemUiVisibilityChanged(i8);
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                d0.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z7) {
        this.f٢٤٢u = z7;
    }

    public void setHideOnContentScrollEnabled(boolean z7) {
        if (z7 != this.f٢٤٣v) {
            this.f٢٤٣v = z7;
            if (z7) {
                return;
            }
            h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i8) {
        k();
        a3 a3Var = (a3) this.f٢٣٩r;
        a3Var.f٤٥١١d = i8 != 0 ? b.v(a3Var.f٤٥٠٩a.getContext(), i8) : null;
        a3Var.d();
    }

    public void setIcon(Drawable drawable) {
        k();
        a3 a3Var = (a3) this.f٢٣٩r;
        a3Var.f٤٥١١d = drawable;
        a3Var.d();
    }

    public void setLogo(int i8) {
        k();
        a3 a3Var = (a3) this.f٢٣٩r;
        a3Var.f٤٥١٢e = i8 != 0 ? b.v(a3Var.f٤٥٠٩a.getContext(), i8) : null;
        a3Var.d();
    }

    public void setOverlayMode(boolean z7) {
        this.f٢٤١t = z7;
    }

    public void setShowingForActionMode(boolean z7) {
    }

    public void setUiOptions(int i8) {
    }

    @Override // l.f1
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((a3) this.f٢٣٩r).f٤٥١٧k = callback;
    }

    @Override // l.f1
    public void setWindowTitle(CharSequence charSequence) {
        k();
        a3 a3Var = (a3) this.f٢٣٩r;
        if (a3Var.f٤٥١٣g) {
            return;
        }
        Toolbar toolbar = a3Var.f٤٥٠٩a;
        a3Var.f٤٥١٤h = charSequence;
        if ((a3Var.f٤٥١٠b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (a3Var.f٤٥١٣g) {
                r0.s(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
