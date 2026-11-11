package androidx.viewpager.widget;

import a0.j;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import c2.a;
import c2.b;
import c2.c;
import c2.d;
import c2.e;
import c2.f;
import c2.g;
import c2.h;
import c2.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import o0.f0;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* renamed from: p0, reason: collision with root package name */
    public static final int[] f١٠٧٠p0 = {R.attr.layout_gravity};

    /* renamed from: q0, reason: collision with root package name */
    public static final j f١٠٧١q0 = new j(1);

    /* renamed from: r0, reason: collision with root package name */
    public static final b f١٠٧٢r0 = new b(0);

    /* renamed from: s0, reason: collision with root package name */
    public static final j f١٠٧٣s0 = new j(2);
    public Drawable A;
    public int B;
    public int C;
    public float D;
    public float E;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;
    public int J;
    public boolean K;
    public boolean L;
    public int M;
    public int N;
    public int O;
    public float P;
    public float Q;
    public float R;
    public float S;
    public int T;
    public VelocityTracker U;
    public int V;
    public int W;

    /* renamed from: a0, reason: collision with root package name */
    public int f١٠٧٤a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f١٠٧٥b0;
    public int c;

    /* renamed from: c0, reason: collision with root package name */
    public EdgeEffect f١٠٧٦c0;

    /* renamed from: d0, reason: collision with root package name */
    public EdgeEffect f١٠٧٧d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f١٠٧٨e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f١٠٧٩f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f١٠٨٠g0;

    /* renamed from: h0, reason: collision with root package name */
    public ArrayList f١٠٨١h0;

    /* renamed from: i0, reason: collision with root package name */
    public g f١٠٨٢i0;
    public u2.g j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f١٠٨٣k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f١٠٨٤l0;

    /* renamed from: m0, reason: collision with root package name */
    public ArrayList f١٠٨٥m0;

    /* renamed from: n0, reason: collision with root package name */
    public final androidx.activity.j f١٠٨٦n0;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f١٠٨٧o;

    /* renamed from: o0, reason: collision with root package name */
    public int f١٠٨٨o0;

    /* renamed from: p, reason: collision with root package name */
    public final d f١٠٨٩p;

    /* renamed from: q, reason: collision with root package name */
    public final Rect f١٠٩٠q;

    /* renamed from: r, reason: collision with root package name */
    public a f١٠٩١r;

    /* renamed from: s, reason: collision with root package name */
    public int f١٠٩٢s;

    /* renamed from: t, reason: collision with root package name */
    public int f١٠٩٣t;

    /* renamed from: u, reason: collision with root package name */
    public Parcelable f١٠٩٤u;

    /* renamed from: v, reason: collision with root package name */
    public ClassLoader f١٠٩٥v;

    /* renamed from: w, reason: collision with root package name */
    public Scroller f١٠٩٦w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f١٠٩٧x;

    /* renamed from: y, reason: collision with root package name */
    public h f١٠٩٨y;

    /* renamed from: z, reason: collision with root package name */
    public int f١٠٩٩z;

    public ViewPager(Context context) {
        super(context);
        this.f١٠٨٧o = new ArrayList();
        this.f١٠٨٩p = new d();
        this.f١٠٩٠q = new Rect();
        this.f١٠٩٣t = -1;
        this.f١٠٩٤u = null;
        this.f١٠٩٥v = null;
        this.D = -3.4028235E38f;
        this.E = Float.MAX_VALUE;
        this.J = 1;
        this.T = -1;
        this.f١٠٧٨e0 = true;
        this.f١٠٨٦n0 = new androidx.activity.j(7, this);
        this.f١٠٨٨o0 = 0;
        l();
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f١٠٨٧o = new ArrayList();
        this.f١٠٨٩p = new d();
        this.f١٠٩٠q = new Rect();
        this.f١٠٩٣t = -1;
        this.f١٠٩٤u = null;
        this.f١٠٩٥v = null;
        this.D = -3.4028235E38f;
        this.E = Float.MAX_VALUE;
        this.J = 1;
        this.T = -1;
        this.f١٠٧٨e0 = true;
        this.f١٠٨٦n0 = new androidx.activity.j(7, this);
        this.f١٠٨٨o0 = 0;
        l();
    }

    public static boolean d(int i8, int i9, int i10, View view, boolean z7) {
        int i11;
        if (!(view instanceof ViewGroup)) {
            return z7 ? false : false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int scrollX = view.getScrollX();
        int scrollY = view.getScrollY();
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            int i12 = i9 + scrollX;
            if (i12 >= childAt.getLeft() && i12 < childAt.getRight() && (i11 = i10 + scrollY) >= childAt.getTop() && i11 < childAt.getBottom() && d(i8, i12 - childAt.getLeft(), i11 - childAt.getTop(), childAt, true)) {
                break;
            }
        }
        if (z7 || !view.canScrollHorizontally(-i8)) {
        }
        return true;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z7) {
        if (this.H != z7) {
            this.H = z7;
        }
    }

    public final d a(int i8, int i9) {
        d dVar = new d();
        dVar.f١٣٥٥b = i8;
        dVar.f١٣٥٤a = this.f١٠٩١r.g(this, i8);
        dVar.f١٣٥٦d = this.f١٠٩١r.f(i8);
        ArrayList arrayList = this.f١٠٨٧o;
        if (i9 < 0 || i9 >= arrayList.size()) {
            arrayList.add(dVar);
            return dVar;
        }
        arrayList.add(i9, dVar);
        return dVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i8, int i9) {
        d dVarI;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (childAt.getVisibility() == 0 && (dVarI = i(childAt)) != null && dVarI.f١٣٥٥b == this.f١٠٩٢s) {
                    childAt.addFocusables(arrayList, i8, i9);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i9 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        d dVarI;
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() == 0 && (dVarI = i(childAt)) != null && dVarI.f١٣٥٥b == this.f١٠٩٢s) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateDefaultLayoutParams();
        }
        e eVar = (e) layoutParams;
        boolean z7 = eVar.f١٣٥٨a | (view.getClass().getAnnotation(c.class) != null);
        eVar.f١٣٥٨a = z7;
        if (!this.G) {
            super.addView(view, i8, layoutParams);
        } else {
            if (z7) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            eVar.f١٣٦٠d = true;
            addViewInLayout(view, i8, layoutParams);
        }
    }

    public void b(g gVar) {
        if (this.f١٠٨١h0 == null) {
            this.f١٠٨١h0 = new ArrayList();
        }
        this.f١٠٨١h0.add(gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r8) throws android.content.res.Resources.NotFoundException {
        /*
            r7 = this;
            android.view.View r0 = r7.findFocus()
            r1 = 0
            if (r0 != r7) goto L9
        L7:
            r0 = r1
            goto L60
        L9:
            if (r0 == 0) goto L60
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r7) goto L16
            goto L60
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
        L2f:
            boolean r3 = r0 instanceof android.view.ViewGroup
            if (r3 == 0) goto L48
            java.lang.String r3 = " => "
            r2.append(r3)
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
            goto L2f
        L48:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "arrowScroll tried to find focus based on non-child current focused view "
            r0.<init>(r3)
            java.lang.String r2 = r2.toString()
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = "ViewPager"
            android.util.Log.e(r2, r0)
            goto L7
        L60:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r7, r0, r8)
            r2 = 1
            r3 = 0
            r4 = 66
            r5 = 17
            if (r1 == 0) goto Lb1
            if (r1 == r0) goto Lb1
            android.graphics.Rect r6 = r7.f١٠٩٠q
            if (r8 != r5) goto L95
            android.graphics.Rect r4 = r7.h(r6, r1)
            int r4 = r4.left
            android.graphics.Rect r5 = r7.h(r6, r0)
            int r5 = r5.left
            if (r0 == 0) goto L8f
            if (r4 < r5) goto L8f
            int r0 = r7.f١٠٩٢s
            if (r0 <= 0) goto Lc9
            int r0 = r0 - r2
            r7.w(r0, r2)
            goto Lca
        L8f:
            boolean r0 = r1.requestFocus()
        L93:
            r3 = r0
            goto Lcb
        L95:
            if (r8 != r4) goto Lcb
            android.graphics.Rect r2 = r7.h(r6, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r7.h(r6, r0)
            int r3 = r3.left
            if (r0 == 0) goto Lac
            if (r2 > r3) goto Lac
            boolean r0 = r7.o()
            goto L93
        Lac:
            boolean r0 = r1.requestFocus()
            goto L93
        Lb1:
            if (r8 == r5) goto Lc0
            if (r8 != r2) goto Lb6
            goto Lc0
        Lb6:
            if (r8 == r4) goto Lbb
            r0 = 2
            if (r8 != r0) goto Lcb
        Lbb:
            boolean r3 = r7.o()
            goto Lcb
        Lc0:
            int r0 = r7.f١٠٩٢s
            if (r0 <= 0) goto Lc9
            int r0 = r0 - r2
            r7.w(r0, r2)
            goto Lca
        Lc9:
            r2 = 0
        Lca:
            r3 = r2
        Lcb:
            if (r3 == 0) goto Ld4
            int r8 = android.view.SoundEffectConstants.getContantForFocusDirection(r8)
            r7.playSoundEffect(r8)
        Ld4:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.c(int):boolean");
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i8) {
        if (this.f١٠٩١r == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        return i8 < 0 ? scrollX > ((int) (((float) clientWidth) * this.D)) : i8 > 0 && scrollX < ((int) (((float) clientWidth) * this.E));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.f١٠٩٧x = true;
        if (this.f١٠٩٦w.isFinished() || !this.f١٠٩٦w.computeScrollOffset()) {
            e(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f١٠٩٦w.getCurrX();
        int currY = this.f١٠٩٦w.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!p(currX)) {
                this.f١٠٩٦w.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r6) throws android.content.res.Resources.NotFoundException {
        /*
            r5 = this;
            boolean r0 = super.dispatchKeyEvent(r6)
            r1 = 1
            if (r0 != 0) goto L64
            int r0 = r6.getAction()
            r2 = 0
            if (r0 != 0) goto L5f
            int r0 = r6.getKeyCode()
            r3 = 21
            r4 = 2
            if (r0 == r3) goto L48
            r3 = 22
            if (r0 == r3) goto L36
            r3 = 61
            if (r0 == r3) goto L20
            goto L5f
        L20:
            boolean r0 = r6.hasNoModifiers()
            if (r0 == 0) goto L2b
            boolean r6 = r5.c(r4)
            goto L60
        L2b:
            boolean r6 = r6.hasModifiers(r1)
            if (r6 == 0) goto L5f
            boolean r6 = r5.c(r1)
            goto L60
        L36:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L41
            boolean r6 = r5.o()
            goto L60
        L41:
            r6 = 66
            boolean r6 = r5.c(r6)
            goto L60
        L48:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L58
            int r6 = r5.f١٠٩٢s
            if (r6 <= 0) goto L5f
            int r6 = r6 - r1
            r5.w(r6, r1)
            r6 = 1
            goto L60
        L58:
            r6 = 17
            boolean r6 = r5.c(r6)
            goto L60
        L5f:
            r6 = 0
        L60:
            if (r6 == 0) goto L63
            goto L64
        L63:
            return r2
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        d dVarI;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() == 0 && (dVarI = i(childAt)) != null && dVarI.f١٣٥٥b == this.f١٠٩٢s && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f١٠٩١r) != null && aVar.d() > 1)) {
            if (!this.f١٠٧٦c0.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.D * width);
                this.f١٠٧٦c0.setSize(height, width);
                zDraw = this.f١٠٧٦c0.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.f١٠٧٧d0.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.E + 1.0f)) * width2);
                this.f١٠٧٧d0.setSize(height2, width2);
                zDraw |= this.f١٠٧٧d0.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.f١٠٧٦c0.finish();
            this.f١٠٧٧d0.finish();
        }
        if (zDraw) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e(boolean z7) {
        boolean z8 = this.f١٠٨٨o0 == 2;
        if (z8) {
            setScrollingCacheEnabled(false);
            if (!this.f١٠٩٦w.isFinished()) {
                this.f١٠٩٦w.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f١٠٩٦w.getCurrX();
                int currY = this.f١٠٩٦w.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        p(currX);
                    }
                }
            }
        }
        this.I = false;
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f١٠٨٧o;
            if (i8 >= arrayList.size()) {
                break;
            }
            d dVar = (d) arrayList.get(i8);
            if (dVar.c) {
                dVar.c = false;
                z8 = true;
            }
            i8++;
        }
        if (z8) {
            androidx.activity.j jVar = this.f١٠٨٦n0;
            if (!z7) {
                jVar.run();
            } else {
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                postOnAnimation(jVar);
            }
        }
    }

    public final void f() throws Resources.NotFoundException {
        int iD = this.f١٠٩١r.d();
        this.c = iD;
        ArrayList arrayList = this.f١٠٨٧o;
        boolean z7 = arrayList.size() < (this.J * 2) + 1 && arrayList.size() < iD;
        int iMax = this.f١٠٩٢s;
        int i8 = 0;
        boolean z8 = false;
        while (i8 < arrayList.size()) {
            d dVar = (d) arrayList.get(i8);
            int iE = this.f١٠٩١r.e(dVar.f١٣٥٤a);
            if (iE != -1) {
                if (iE == -2) {
                    arrayList.remove(i8);
                    i8--;
                    if (!z8) {
                        this.f١٠٩١r.q(this);
                        z8 = true;
                    }
                    this.f١٠٩١r.a(this, dVar.f١٣٥٥b, dVar.f١٣٥٤a);
                    int i9 = this.f١٠٩٢s;
                    if (i9 == dVar.f١٣٥٥b) {
                        iMax = Math.max(0, Math.min(i9, iD - 1));
                    }
                } else {
                    int i10 = dVar.f١٣٥٥b;
                    if (i10 != iE) {
                        if (i10 == this.f١٠٩٢s) {
                            iMax = iE;
                        }
                        dVar.f١٣٥٥b = iE;
                    }
                }
                z7 = true;
            }
            i8++;
        }
        if (z8) {
            this.f١٠٩١r.c(this);
        }
        Collections.sort(arrayList, f١٠٧١q0);
        if (z7) {
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                e eVar = (e) getChildAt(i11).getLayoutParams();
                if (!eVar.f١٣٥٨a) {
                    eVar.c = 0.0f;
                }
            }
            x(iMax, 0, false, true);
            requestLayout();
        }
    }

    public final void g(int i8) {
        g gVar = this.f١٠٨٢i0;
        if (gVar != null) {
            gVar.c(i8);
        }
        ArrayList arrayList = this.f١٠٨١h0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i9 = 0; i9 < size; i9++) {
                g gVar2 = (g) this.f١٠٨١h0.get(i9);
                if (gVar2 != null) {
                    gVar2.c(i8);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        e eVar = new e(-1, -1);
        eVar.c = 0.0f;
        return eVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        e eVar = new e(context, attributeSet);
        eVar.c = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f١٠٧٠p0);
        eVar.f١٣٥٩b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return eVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public a getAdapter() {
        return this.f١٠٩١r;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i8, int i9) {
        if (this.f١٠٨٤l0 == 2) {
            i9 = (i8 - 1) - i9;
        }
        return ((e) ((View) this.f١٠٨٥m0.get(i9)).getLayoutParams()).f;
    }

    public int getCurrentItem() {
        return this.f١٠٩٢s;
    }

    public int getOffscreenPageLimit() {
        return this.J;
    }

    public int getPageMargin() {
        return this.f١٠٩٩z;
    }

    public final Rect h(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public final d i(View view) {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f١٠٨٧o;
            if (i8 >= arrayList.size()) {
                return null;
            }
            d dVar = (d) arrayList.get(i8);
            if (this.f١٠٩١r.h(view, dVar.f١٣٥٤a)) {
                return dVar;
            }
            i8++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final c2.d j() {
        /*
            r13 = this;
            int r0 = r13.getClientWidth()
            r1 = 0
            if (r0 <= 0) goto Lf
            int r2 = r13.getScrollX()
            float r2 = (float) r2
            float r3 = (float) r0
            float r2 = r2 / r3
            goto L10
        Lf:
            r2 = 0
        L10:
            if (r0 <= 0) goto L18
            int r3 = r13.f١٠٩٩z
            float r3 = (float) r3
            float r0 = (float) r0
            float r3 = r3 / r0
            goto L19
        L18:
            r3 = 0
        L19:
            r0 = 0
            r4 = -1
            r5 = 1
            r6 = 0
            r7 = r6
            r4 = 0
            r6 = -1
            r8 = 0
            r9 = 1
        L22:
            java.util.ArrayList r10 = r13.f١٠٨٧o
            int r11 = r10.size()
            if (r8 >= r11) goto L71
            java.lang.Object r11 = r10.get(r8)
            c2.d r11 = (c2.d) r11
            if (r9 != 0) goto L4b
            int r12 = r11.f١٣٥٥b
            int r6 = r6 + r5
            if (r12 == r6) goto L4b
            float r1 = r1 + r4
            float r1 = r1 + r3
            c2.d r4 = r13.f١٠٨٩p
            r4.f١٣٥٧e = r1
            r4.f١٣٥٥b = r6
            c2.a r1 = r13.f١٠٩١r
            float r1 = r1.f(r6)
            r4.f١٣٥٦d = r1
            int r8 = r8 + (-1)
            r6 = r4
            goto L4c
        L4b:
            r6 = r11
        L4c:
            float r1 = r6.f١٣٥٧e
            float r4 = r6.f١٣٥٦d
            float r4 = r4 + r1
            float r4 = r4 + r3
            if (r9 != 0) goto L58
            int r9 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r9 < 0) goto L71
        L58:
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L70
            int r4 = r10.size()
            int r4 = r4 - r5
            if (r8 != r4) goto L64
            goto L70
        L64:
            int r4 = r6.f١٣٥٥b
            float r7 = r6.f١٣٥٦d
            int r8 = r8 + 1
            r9 = r6
            r6 = r4
            r4 = r7
            r7 = r9
            r9 = 0
            goto L22
        L70:
            return r6
        L71:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.j():c2.d");
    }

    public final d k(int i8) {
        int i9 = 0;
        while (true) {
            ArrayList arrayList = this.f١٠٨٧o;
            if (i9 >= arrayList.size()) {
                return null;
            }
            d dVar = (d) arrayList.get(i9);
            if (dVar.f١٣٥٥b == i8) {
                return dVar;
            }
            i9++;
        }
    }

    public final void l() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f١٠٩٦w = new Scroller(context, f١٠٧٢r0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.O = viewConfiguration.getScaledPagingTouchSlop();
        this.V = (int) (400.0f * f);
        this.W = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f١٠٧٦c0 = new EdgeEffect(context);
        this.f١٠٧٧d0 = new EdgeEffect(context);
        this.f١٠٧٤a0 = (int) (25.0f * f);
        this.f١٠٧٥b0 = (int) (2.0f * f);
        this.M = (int) (f * 16.0f);
        r0.r(this, new f(0, this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        f0.u(this, new l2.c(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(int r13, float r14, int r15) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.m(int, float, int):void");
    }

    public final void n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.T) {
            int i8 = actionIndex == 0 ? 1 : 0;
            this.P = motionEvent.getX(i8);
            this.T = motionEvent.getPointerId(i8);
            VelocityTracker velocityTracker = this.U;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean o() throws Resources.NotFoundException {
        a aVar = this.f١٠٩١r;
        if (aVar == null || this.f١٠٩٢s >= aVar.d() - 1) {
            return false;
        }
        w(this.f١٠٩٢s + 1, true);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f١٠٧٨e0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f١٠٨٦n0);
        Scroller scroller = this.f١٠٩٦w;
        if (scroller != null && !scroller.isFinished()) {
            this.f١٠٩٦w.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i8;
        float f;
        ArrayList arrayList;
        int i9;
        super.onDraw(canvas);
        if (this.f١٠٩٩z <= 0 || this.A == null) {
            return;
        }
        ArrayList arrayList2 = this.f١٠٨٧o;
        if (arrayList2.size() <= 0 || this.f١٠٩١r == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f6 = this.f١٠٩٩z / width;
        int i10 = 0;
        d dVar = (d) arrayList2.get(0);
        float f7 = dVar.f١٣٥٧e;
        int size = arrayList2.size();
        int i11 = dVar.f١٣٥٥b;
        int i12 = ((d) arrayList2.get(size - 1)).f١٣٥٥b;
        while (i11 < i12) {
            while (true) {
                i8 = dVar.f١٣٥٥b;
                if (i11 <= i8 || i10 >= size) {
                    break;
                }
                i10++;
                dVar = (d) arrayList2.get(i10);
            }
            if (i11 == i8) {
                float f8 = dVar.f١٣٥٧e;
                float f9 = dVar.f١٣٥٦d;
                f = (f8 + f9) * width;
                f7 = f8 + f9 + f6;
            } else {
                float f10 = this.f١٠٩١r.f(i11);
                f = (f7 + f10) * width;
                f7 = f10 + f6 + f7;
            }
            if (this.f١٠٩٩z + f > scrollX) {
                arrayList = arrayList2;
                i9 = scrollX;
                this.A.setBounds(Math.round(f), this.B, Math.round(this.f١٠٩٩z + f), this.C);
                this.A.draw(canvas);
            } else {
                arrayList = arrayList2;
                i9 = scrollX;
            }
            if (f > i9 + r3) {
                return;
            }
            i11++;
            arrayList2 = arrayList;
            scrollX = i9;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) throws Resources.NotFoundException {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            u();
            return false;
        }
        if (action != 0) {
            if (this.K) {
                return true;
            }
            if (this.L) {
                return false;
            }
        }
        if (action == 0) {
            float x7 = motionEvent.getX();
            this.R = x7;
            this.P = x7;
            float y3 = motionEvent.getY();
            this.S = y3;
            this.Q = y3;
            this.T = motionEvent.getPointerId(0);
            this.L = false;
            this.f١٠٩٧x = true;
            this.f١٠٩٦w.computeScrollOffset();
            if (this.f١٠٨٨o0 != 2 || Math.abs(this.f١٠٩٦w.getFinalX() - this.f١٠٩٦w.getCurrX()) <= this.f١٠٧٥b0) {
                e(false);
                this.K = false;
            } else {
                this.f١٠٩٦w.abortAnimation();
                this.I = false;
                r();
                this.K = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                setScrollState(1);
            }
        } else if (action == 2) {
            int i8 = this.T;
            if (i8 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i8);
                float x8 = motionEvent.getX(iFindPointerIndex);
                float f = x8 - this.P;
                float fAbs = Math.abs(f);
                float y7 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y7 - this.S);
                if (f != 0.0f) {
                    float f6 = this.P;
                    if ((f6 >= this.N || f <= 0.0f) && ((f6 <= getWidth() - this.N || f >= 0.0f) && d((int) f, (int) x8, (int) y7, this, false))) {
                        this.P = x8;
                        this.Q = y7;
                        this.L = true;
                        return false;
                    }
                }
                float f7 = this.O;
                if (fAbs > f7 && fAbs * 0.5f > fAbs2) {
                    this.K = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                    float f8 = this.R;
                    float f9 = this.O;
                    this.P = f > 0.0f ? f8 + f9 : f8 - f9;
                    this.Q = y7;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > f7) {
                    this.L = true;
                }
                if (this.K && q(x8)) {
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            n(motionEvent);
        }
        if (this.U == null) {
            this.U = VelocityTracker.obtain();
        }
        this.U.addMovement(motionEvent);
        return this.K;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLayout(boolean r19, int r20, int r21, int r22, int r23) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r14, int r15) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i8, Rect rect) {
        int i9;
        int i10;
        int i11;
        d dVarI;
        int childCount = getChildCount();
        if ((i8 & 2) != 0) {
            i10 = childCount;
            i9 = 0;
            i11 = 1;
        } else {
            i9 = childCount - 1;
            i10 = -1;
            i11 = -1;
        }
        while (i9 != i10) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() == 0 && (dVarI = i(childAt)) != null && dVarI.f١٣٥٥b == this.f١٠٩٢s && childAt.requestFocus(i8, rect)) {
                return true;
            }
            i9 += i11;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) throws Resources.NotFoundException {
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        ClassLoader classLoader = iVar.f١٣٦٨r;
        super.onRestoreInstanceState(iVar.c);
        a aVar = this.f١٠٩١r;
        if (aVar != null) {
            aVar.k(iVar.f١٣٦٧q, classLoader);
            x(iVar.f١٣٦٦p, 0, false, true);
        } else {
            this.f١٠٩٣t = iVar.f١٣٦٦p;
            this.f١٠٩٤u = iVar.f١٣٦٧q;
            this.f١٠٩٥v = classLoader;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        i iVar = new i(super.onSaveInstanceState());
        iVar.f١٣٦٦p = this.f١٠٩٢s;
        a aVar = this.f١٠٩١r;
        if (aVar != null) {
            iVar.f١٣٦٧q = aVar.l();
        }
        return iVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i9, int i10, int i11) {
        super.onSizeChanged(i8, i9, i10, i11);
        if (i8 != i10) {
            int i12 = this.f١٠٩٩z;
            t(i8, i10, i12, i12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00de  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r9) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p(int i8) {
        if (this.f١٠٨٧o.size() == 0) {
            if (!this.f١٠٧٨e0) {
                this.f١٠٧٩f0 = false;
                m(0, 0.0f, 0);
                if (!this.f١٠٧٩f0) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        d dVarJ = j();
        int clientWidth = getClientWidth();
        int i9 = this.f١٠٩٩z;
        int i10 = clientWidth + i9;
        float f = clientWidth;
        int i11 = dVarJ.f١٣٥٥b;
        float f6 = ((i8 / f) - dVarJ.f١٣٥٧e) / (dVarJ.f١٣٥٦d + (i9 / f));
        this.f١٠٧٩f0 = false;
        m(i11, f6, (int) (i10 * f6));
        if (this.f١٠٧٩f0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final boolean q(float f) {
        boolean z7;
        boolean z8;
        float f6 = this.P - f;
        this.P = f;
        float scrollX = getScrollX() + f6;
        float clientWidth = getClientWidth();
        float f7 = this.D * clientWidth;
        float f8 = this.E * clientWidth;
        ArrayList arrayList = this.f١٠٨٧o;
        boolean z9 = false;
        d dVar = (d) arrayList.get(0);
        d dVar2 = (d) arrayList.get(arrayList.size() - 1);
        if (dVar.f١٣٥٥b != 0) {
            f7 = dVar.f١٣٥٧e * clientWidth;
            z7 = false;
        } else {
            z7 = true;
        }
        if (dVar2.f١٣٥٥b != this.f١٠٩١r.d() - 1) {
            f8 = dVar2.f١٣٥٧e * clientWidth;
            z8 = false;
        } else {
            z8 = true;
        }
        if (scrollX < f7) {
            if (z7) {
                this.f١٠٧٦c0.onPull(Math.abs(f7 - scrollX) / clientWidth);
                z9 = true;
            }
            scrollX = f7;
        } else if (scrollX > f8) {
            if (z8) {
                this.f١٠٧٧d0.onPull(Math.abs(scrollX - f8) / clientWidth);
                z9 = true;
            }
            scrollX = f8;
        }
        int i8 = (int) scrollX;
        this.P = (scrollX - i8) + this.P;
        scrollTo(i8, getScrollY());
        p(i8);
        return z9;
    }

    public final void r() throws Resources.NotFoundException {
        s(this.f١٠٩٢s);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.G) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c7 A[PHI: r7 r11 r15
      0x00c7: PHI (r7v13 int) = (r7v12 int), (r7v4 int), (r7v16 int) binds: [B:64:0x00eb, B:61:0x00d7, B:52:0x00be] A[DONT_GENERATE, DONT_INLINE]
      0x00c7: PHI (r11v26 int) = (r11v1 int), (r11v25 int), (r11v29 int) binds: [B:64:0x00eb, B:61:0x00d7, B:52:0x00be] A[DONT_GENERATE, DONT_INLINE]
      0x00c7: PHI (r15v6 float) = (r15v4 float), (r15v5 float), (r15v3 float) binds: [B:64:0x00eb, B:61:0x00d7, B:52:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0148 A[PHI: r3 r12
      0x0148: PHI (r3v42 float) = (r3v40 float), (r3v41 float), (r3v39 float) binds: [B:98:0x016f, B:95:0x0159, B:88:0x013f] A[DONT_GENERATE, DONT_INLINE]
      0x0148: PHI (r12v10 int) = (r12v8 int), (r12v9 int), (r12v7 int) binds: [B:98:0x016f, B:95:0x0159, B:88:0x013f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(int r18) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 894
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.s(int):void");
    }

    public void setAdapter(a aVar) throws Resources.NotFoundException {
        ArrayList arrayList = this.f١٠٨٧o;
        a aVar2 = this.f١٠٩١r;
        if (aVar2 != null) {
            synchronized (aVar2) {
                aVar2.f١٣٥٢b = null;
            }
            this.f١٠٩١r.q(this);
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                d dVar = (d) arrayList.get(i8);
                this.f١٠٩١r.a(this, dVar.f١٣٥٥b, dVar.f١٣٥٤a);
            }
            this.f١٠٩١r.c(this);
            arrayList.clear();
            int i9 = 0;
            while (i9 < getChildCount()) {
                if (!((e) getChildAt(i9).getLayoutParams()).f١٣٥٨a) {
                    removeViewAt(i9);
                    i9--;
                }
                i9++;
            }
            this.f١٠٩٢s = 0;
            scrollTo(0, 0);
        }
        this.f١٠٩١r = aVar;
        this.c = 0;
        if (aVar != null) {
            if (this.f١٠٩٨y == null) {
                this.f١٠٩٨y = new h(0, this);
            }
            this.f١٠٩١r.o(this.f١٠٩٨y);
            this.I = false;
            boolean z7 = this.f١٠٧٨e0;
            this.f١٠٧٨e0 = true;
            this.c = this.f١٠٩١r.d();
            if (this.f١٠٩٣t < 0) {
                if (z7) {
                    requestLayout();
                    return;
                } else {
                    r();
                    return;
                }
            }
            this.f١٠٩١r.k(this.f١٠٩٤u, this.f١٠٩٥v);
            x(this.f١٠٩٣t, 0, false, true);
            this.f١٠٩٣t = -1;
            this.f١٠٩٤u = null;
            this.f١٠٩٥v = null;
        }
    }

    public void setCurrentItem(int i8) throws Resources.NotFoundException {
        this.I = false;
        x(i8, 0, !this.f١٠٧٨e0, false);
    }

    public void setOffscreenPageLimit(int i8) throws Resources.NotFoundException {
        if (i8 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i8 + " too small; defaulting to 1");
            i8 = 1;
        }
        if (i8 != this.J) {
            this.J = i8;
            r();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(g gVar) {
        this.f١٠٨٢i0 = gVar;
    }

    public void setPageMargin(int i8) {
        int i9 = this.f١٠٩٩z;
        this.f١٠٩٩z = i8;
        int width = getWidth();
        t(width, width, i8, i9);
        requestLayout();
    }

    public void setPageMarginDrawable(int i8) {
        setPageMarginDrawable(d0.a.b(getContext(), i8));
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.A = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i8) {
        if (this.f١٠٨٨o0 == i8) {
            return;
        }
        this.f١٠٨٨o0 = i8;
        if (this.j0 != null) {
            boolean z7 = i8 != 0;
            int childCount = getChildCount();
            for (int i9 = 0; i9 < childCount; i9++) {
                getChildAt(i9).setLayerType(z7 ? this.f١٠٨٣k0 : 0, null);
            }
        }
        g gVar = this.f١٠٨٢i0;
        if (gVar != null) {
            gVar.b(i8);
        }
        ArrayList arrayList = this.f١٠٨١h0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                g gVar2 = (g) this.f١٠٨١h0.get(i10);
                if (gVar2 != null) {
                    gVar2.b(i8);
                }
            }
        }
    }

    public final void t(int i8, int i9, int i10, int i11) {
        if (i9 > 0 && !this.f١٠٨٧o.isEmpty()) {
            if (!this.f١٠٩٦w.isFinished()) {
                this.f١٠٩٦w.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i9 - getPaddingLeft()) - getPaddingRight()) + i11)) * (((i8 - getPaddingLeft()) - getPaddingRight()) + i10)), getScrollY());
                return;
            }
        }
        d dVarK = k(this.f١٠٩٢s);
        int iMin = (int) ((dVarK != null ? Math.min(dVarK.f١٣٥٧e, this.E) : 0.0f) * ((i8 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            e(false);
            scrollTo(iMin, getScrollY());
        }
    }

    public final boolean u() {
        this.T = -1;
        this.K = false;
        this.L = false;
        VelocityTracker velocityTracker = this.U;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.U = null;
        }
        this.f١٠٧٦c0.onRelease();
        this.f١٠٧٧d0.onRelease();
        return this.f١٠٧٦c0.isFinished() || this.f١٠٧٧d0.isFinished();
    }

    public final void v(int i8, int i9, boolean z7, boolean z8) throws Resources.NotFoundException {
        int scrollX;
        d dVarK = k(i8);
        int iMax = dVarK != null ? (int) (Math.max(this.D, Math.min(dVarK.f١٣٥٧e, this.E)) * getClientWidth()) : 0;
        if (!z7) {
            if (z8) {
                g(i8);
            }
            e(false);
            scrollTo(iMax, 0);
            p(iMax);
            return;
        }
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
        } else {
            Scroller scroller = this.f١٠٩٦w;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                scrollX = this.f١٠٩٧x ? this.f١٠٩٦w.getCurrX() : this.f١٠٩٦w.getStartX();
                this.f١٠٩٦w.abortAnimation();
                setScrollingCacheEnabled(false);
            }
            int i10 = scrollX;
            int scrollY = getScrollY();
            int i11 = iMax - i10;
            int i12 = 0 - scrollY;
            if (i11 == 0 && i12 == 0) {
                e(false);
                r();
                setScrollState(0);
            } else {
                setScrollingCacheEnabled(true);
                setScrollState(2);
                int clientWidth = getClientWidth();
                int i13 = clientWidth / 2;
                float f = clientWidth;
                float f6 = i13;
                float fSin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i11) * 1.0f) / f) - 0.5f) * 0.47123894f)) * f6) + f6;
                int iAbs = Math.abs(i9);
                int iMin = Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i11) / ((this.f١٠٩١r.f(this.f١٠٩٢s) * f) + this.f١٠٩٩z)) + 1.0f) * 100.0f), 600);
                this.f١٠٩٧x = false;
                this.f١٠٩٦w.startScroll(i10, scrollY, i11, i12, iMin);
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                postInvalidateOnAnimation();
            }
        }
        if (z8) {
            g(i8);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A;
    }

    public void w(int i8, boolean z7) throws Resources.NotFoundException {
        this.I = false;
        x(i8, 0, z7, false);
    }

    public final void x(int i8, int i9, boolean z7, boolean z8) throws Resources.NotFoundException {
        a aVar = this.f١٠٩١r;
        if (aVar == null || aVar.d() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        ArrayList arrayList = this.f١٠٨٧o;
        if (!z8 && this.f١٠٩٢s == i8 && arrayList.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i8 < 0) {
            i8 = 0;
        } else if (i8 >= this.f١٠٩١r.d()) {
            i8 = this.f١٠٩١r.d() - 1;
        }
        int i10 = this.J;
        int i11 = this.f١٠٩٢s;
        if (i8 > i11 + i10 || i8 < i11 - i10) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                ((d) arrayList.get(i12)).c = true;
            }
        }
        boolean z9 = this.f١٠٩٢s != i8;
        if (!this.f١٠٧٨e0) {
            s(i8);
            v(i8, i9, z7, z9);
        } else {
            this.f١٠٩٢s = i8;
            if (z9) {
                g(i8);
            }
            requestLayout();
        }
    }

    public final void y(u2.g gVar) throws Resources.NotFoundException {
        boolean z7 = this.j0 == null;
        this.j0 = gVar;
        setChildrenDrawingOrderEnabled(true);
        this.f١٠٨٤l0 = 1;
        this.f١٠٨٣k0 = 2;
        if (z7) {
            r();
        }
    }

    public final void z() {
        if (this.f١٠٨٤l0 != 0) {
            ArrayList arrayList = this.f١٠٨٥m0;
            if (arrayList == null) {
                this.f١٠٨٥m0 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                this.f١٠٨٥m0.add(getChildAt(i8));
            }
            Collections.sort(this.f١٠٨٥m0, f١٠٧٣s0);
        }
    }
}
