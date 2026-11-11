package androidx.coordinatorlayout.widget;

import a0.a;
import a0.e;
import a0.f;
import a0.g;
import a0.j;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.navigation.t0;
import j$.util.DesugarCollections;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import l2.i;
import n0.d;
import o0.d0;
import o0.f0;
import o0.p;
import o0.q;
import o0.r0;
import o0.u1;
import q.k;
import z.b;
import z.c;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements p, q {
    public static final String G;
    public static final Class[] H;
    public static final ThreadLocal I;
    public static final j J;
    public static final d K;
    public u1 A;
    public boolean B;
    public Drawable C;
    public ViewGroup.OnHierarchyChangeListener D;
    public a E;
    public final t0 F;
    public final ArrayList c;

    /* renamed from: o, reason: collision with root package name */
    public final i f٣٦٧o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f٣٦٨p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f٣٦٩q;

    /* renamed from: r, reason: collision with root package name */
    public final int[] f٣٧٠r;

    /* renamed from: s, reason: collision with root package name */
    public final int[] f٣٧١s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٣٧٢t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٣٧٣u;

    /* renamed from: v, reason: collision with root package name */
    public final int[] f٣٧٤v;

    /* renamed from: w, reason: collision with root package name */
    public View f٣٧٥w;

    /* renamed from: x, reason: collision with root package name */
    public View f٣٧٦x;

    /* renamed from: y, reason: collision with root package name */
    public g f٣٧٧y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٣٧٨z;

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        G = r02 != null ? r02.getName() : null;
        J = new j(0);
        H = new Class[]{Context.class, AttributeSet.class};
        I = new ThreadLocal();
        K = new d(12);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CoordinatorLayout(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int i8 = z.a.coordinatorLayoutStyle;
        super(context, attributeSet, i8);
        this.c = new ArrayList();
        this.f٣٦٧o = new i(1);
        this.f٣٦٨p = new ArrayList();
        this.f٣٦٩q = new ArrayList();
        this.f٣٧٠r = new int[2];
        this.f٣٧١s = new int[2];
        this.F = new t0();
        TypedArray typedArrayObtainStyledAttributes = i8 == 0 ? context.obtainStyledAttributes(attributeSet, c.CoordinatorLayout, 0, b.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, c.CoordinatorLayout, i8, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            if (i8 == 0) {
                saveAttributeDataForStyleable(context, c.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, 0, b.Widget_Support_CoordinatorLayout);
            } else {
                saveAttributeDataForStyleable(context, c.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, i8, 0);
            }
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(c.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f٣٧٤v = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i9 = 0; i9 < length; i9++) {
                this.f٣٧٤v[i9] = (int) (r3[i9] * f);
            }
        }
        this.C = typedArrayObtainStyledAttributes.getDrawable(c.CoordinatorLayout_statusBarBackground);
        typedArrayObtainStyledAttributes.recycle();
        x();
        super.setOnHierarchyChangeListener(new e(this));
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) K.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i8, Rect rect, Rect rect2, f fVar, int i9, int i10) {
        int i11 = fVar.c;
        if (i11 == 0) {
            i11 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, i8);
        int i12 = fVar.f١٠d;
        if ((i12 & 7) == 0) {
            i12 |= 8388611;
        }
        if ((i12 & 112) == 0) {
            i12 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, i8);
        int i13 = absoluteGravity & 7;
        int i14 = absoluteGravity & 112;
        int i15 = absoluteGravity2 & 7;
        int i16 = absoluteGravity2 & 112;
        int iWidth = i15 != 1 ? i15 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i16 != 16 ? i16 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i13 == 1) {
            iWidth -= i9 / 2;
        } else if (i13 != 5) {
            iWidth -= i9;
        }
        if (i14 == 16) {
            iHeight -= i10 / 2;
        } else if (i14 != 80) {
            iHeight -= i10;
        }
        rect2.set(iWidth, iHeight, i9 + iWidth, i10 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static f n(View view) {
        f fVar = (f) view.getLayoutParams();
        if (!fVar.f٩b) {
            if (view instanceof a0.b) {
                a0.c behavior = ((a0.b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                fVar.b(behavior);
                fVar.f٩b = true;
                return fVar;
            }
            a0.d dVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                dVar = (a0.d) superclass.getAnnotation(a0.d.class);
                if (dVar != null) {
                    break;
                }
            }
            if (dVar != null) {
                try {
                    fVar.b((a0.c) dVar.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e8) {
                    Log.e("CoordinatorLayout", "Default behavior class " + dVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e8);
                }
            }
            fVar.f٩b = true;
        }
        return fVar;
    }

    public static void v(View view, int i8) {
        f fVar = (f) view.getLayoutParams();
        int i9 = fVar.f١٤i;
        if (i9 != i8) {
            r0.k(view, i8 - i9);
            fVar.f١٤i = i8;
        }
    }

    public static void w(View view, int i8) {
        f fVar = (f) view.getLayoutParams();
        int i9 = fVar.f١٥j;
        if (i9 != i8) {
            r0.l(view, i8 - i9);
            fVar.f١٥j = i8;
        }
    }

    @Override // o0.p
    public final void a(View view, View view2, int i8, int i9) {
        t0 t0Var = this.F;
        if (i9 == 1) {
            t0Var.f٨٨١b = i8;
        } else {
            t0Var.f٨٨٠a = i8;
        }
        this.f٣٧٦x = view2;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            ((f) getChildAt(i10).getLayoutParams()).getClass();
        }
    }

    @Override // o0.p
    public final void b(View view, int i8) {
        t0 t0Var = this.F;
        if (i8 == 1) {
            t0Var.f٨٨١b = 0;
        } else {
            t0Var.f٨٨٠a = 0;
        }
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.a(i8)) {
                a0.c cVar = fVar.f٨a;
                if (cVar != null) {
                    cVar.u(this, childAt, view, i8);
                }
                if (i8 == 0) {
                    fVar.f١٨m = false;
                } else if (i8 == 1) {
                    fVar.f١٩n = false;
                }
                fVar.f٢٠o = false;
            }
        }
        this.f٣٧٦x = null;
    }

    @Override // o0.p
    public final void c(View view, int i8, int i9, int[] iArr, int i10) {
        a0.c cVar;
        int childCount = getChildCount();
        boolean z7 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i10) && (cVar = fVar.f٨a) != null) {
                    int[] iArr2 = this.f٣٧٠r;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.o(this, childAt, view, i8, i9, iArr2, i10);
                    iMax = i8 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i9 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z7 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z7) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    @Override // o0.q
    public final void d(View view, int i8, int i9, int i10, int i11, int i12, int[] iArr) {
        a0.c cVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z7 = false;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i12) && (cVar = fVar.f٨a) != null) {
                    int[] iArr2 = this.f٣٧٠r;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.p(this, childAt, i9, i10, i11, iArr2);
                    iMax = i10 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z7 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z7) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j7) {
        a0.c cVar = ((f) view.getLayoutParams()).f٨a;
        if (cVar != null) {
            cVar.getClass();
        }
        return super.drawChild(canvas, view, j7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.C;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // o0.p
    public final void e(View view, int i8, int i9, int i10, int i11, int i12) {
        d(view, i8, i9, i10, i11, 0, this.f٣٧١s);
    }

    @Override // o0.p
    public final boolean f(View view, View view2, int i8, int i9) {
        View view3;
        int i10;
        int i11;
        int childCount = getChildCount();
        int i12 = 0;
        boolean z7 = false;
        while (i12 < childCount) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() == 8) {
                view3 = view;
                i10 = i8;
                i11 = i9;
            } else {
                f fVar = (f) childAt.getLayoutParams();
                a0.c cVar = fVar.f٨a;
                if (cVar != null) {
                    view3 = view;
                    i10 = i8;
                    i11 = i9;
                    boolean zT = cVar.t(this, childAt, view3, i10, i11);
                    z7 |= zT;
                    if (i11 == 0) {
                        fVar.f١٨m = zT;
                    } else if (i11 == 1) {
                        fVar.f١٩n = zT;
                    }
                } else {
                    view3 = view;
                    i10 = i8;
                    i11 = i9;
                    if (i11 == 0) {
                        fVar.f١٨m = false;
                    } else if (i11 == 1) {
                        fVar.f١٩n = false;
                    }
                }
            }
            i12++;
            view = view3;
            i8 = i10;
            i9 = i11;
        }
        return z7;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f ? new f((f) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        t();
        return DesugarCollections.unmodifiableList(this.c);
    }

    public final u1 getLastWindowInsets() {
        return this.A;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        t0 t0Var = this.F;
        return t0Var.f٨٨١b | t0Var.f٨٨٠a;
    }

    public Drawable getStatusBarBackground() {
        return this.C;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(f fVar, Rect rect, int i8, int i9) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i8) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i9) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        rect.set(iMax, iMax2, i8 + iMax, i9 + iMax2);
    }

    public final void i(View view, Rect rect, boolean z7) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z7) {
            k(rect, view);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        k kVar = (k) this.f٣٦٧o.f٤٧٦٨b;
        int i8 = kVar.f٥٣٦٣p;
        ArrayList arrayList = null;
        for (int i9 = 0; i9 < i8; i9++) {
            ArrayList arrayList2 = (ArrayList) kVar.i(i9);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(kVar.f(i9));
            }
        }
        ArrayList arrayList3 = this.f٣٦٩q;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(Rect rect, View view) {
        ThreadLocal threadLocal = a0.k.f٢٥a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = a0.k.f٢٥a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        a0.k.a(this, view, matrix);
        ThreadLocal threadLocal3 = a0.k.f٢٦b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i8) {
        int[] iArr = this.f٣٧٤v;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i8);
            return 0;
        }
        if (i8 >= 0 && i8 < iArr.length) {
            return iArr[i8];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i8 + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i8, int i9) {
        d dVar = K;
        Rect rectG = g();
        k(rectG, view);
        try {
            return rectG.contains(i8, i9);
        } finally {
            rectG.setEmpty();
            dVar.c(rectG);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u(false);
        if (this.f٣٧٨z) {
            if (this.f٣٧٧y == null) {
                this.f٣٧٧y = new g(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f٣٧٧y);
        }
        if (this.A == null) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            if (getFitsSystemWindows()) {
                d0.c(this);
            }
        }
        this.f٣٧٣u = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u(false);
        if (this.f٣٧٨z && this.f٣٧٧y != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f٣٧٧y);
        }
        View view = this.f٣٧٦x;
        if (view != null) {
            b(view, 0);
        }
        this.f٣٧٣u = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.B || this.C == null) {
            return;
        }
        u1 u1Var = this.A;
        int iD = u1Var != null ? u1Var.d() : 0;
        if (iD > 0) {
            this.C.setBounds(0, 0, getWidth(), iD);
            this.C.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            u(true);
        }
        boolean zS = s(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zS;
        }
        u(true);
        return zS;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        a0.c cVar;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            if (view.getVisibility() != 8 && ((cVar = ((f) view.getLayoutParams()).f٨a) == null || !cVar.l(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f6, boolean z7) {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0)) {
                    a0.c cVar = fVar.f٨a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f6) {
        a0.c cVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0) && (cVar = fVar.f٨a) != null) {
                    zN |= cVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i8, int i9, int[] iArr) {
        c(view, i8, i9, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i8, int i9, int i10, int i11) {
        e(view, i8, i9, i10, i11, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i8) {
        a(view, view2, i8, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof a0.i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a0.i iVar = (a0.i) parcelable;
        super.onRestoreInstanceState(iVar.c);
        SparseArray sparseArray = iVar.f٢٣p;
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            int id = childAt.getId();
            a0.c cVar = n(childAt).f٨a;
            if (id != -1 && cVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                cVar.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableS;
        a0.i iVar = new a0.i(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            int id = childAt.getId();
            a0.c cVar = ((f) childAt.getLayoutParams()).f٨a;
            if (id != -1 && cVar != null && (parcelableS = cVar.s(childAt)) != null) {
                sparseArray.append(id, parcelableS);
            }
        }
        iVar.f٢٣p = sparseArray;
        return iVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i8) {
        return f(view, view2, i8, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.f٣٧٥w
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.s(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = 0
            goto L2a
        L17:
            r3 = 0
        L18:
            android.view.View r6 = r0.f٣٧٥w
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            a0.f r6 = (a0.f) r6
            a0.c r6 = r6.f٨a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f٣٧٥w
            boolean r6 = r6.v(r0, r7, r1)
        L2a:
            android.view.View r7 = r0.f٣٧٥w
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r9 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L53
            goto L54
        L53:
            return r6
        L54:
            r0.u(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(int r23) {
        /*
            Method dump skipped, instructions count: 751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p(int):void");
    }

    public final void q(View view, int i8) {
        Rect rectG;
        Rect rectG2;
        f fVar = (f) view.getLayoutParams();
        View view2 = fVar.f١٦k;
        if (view2 == null && fVar.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        d dVar = K;
        if (view2 != null) {
            rectG = g();
            rectG2 = g();
            try {
                k(rectG, view2);
                f fVar2 = (f) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i8, rectG, rectG2, fVar2, measuredWidth, measuredHeight);
                h(fVar2, rectG2, measuredWidth, measuredHeight);
                view.layout(rectG2.left, rectG2.top, rectG2.right, rectG2.bottom);
                return;
            } finally {
                rectG.setEmpty();
                dVar.c(rectG);
                rectG2.setEmpty();
                dVar.c(rectG2);
            }
        }
        int i9 = fVar.f١١e;
        if (i9 < 0) {
            f fVar3 = (f) view.getLayoutParams();
            rectG = g();
            rectG.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar3).bottomMargin);
            if (this.A != null) {
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectG.left = this.A.b() + rectG.left;
                    rectG.top = this.A.d() + rectG.top;
                    rectG.right -= this.A.c();
                    rectG.bottom -= this.A.a();
                }
            }
            rectG2 = g();
            int i10 = fVar3.c;
            if ((i10 & 7) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            Gravity.apply(i10, view.getMeasuredWidth(), view.getMeasuredHeight(), rectG, rectG2, i8);
            view.layout(rectG2.left, rectG2.top, rectG2.right, rectG2.bottom);
            return;
        }
        f fVar4 = (f) view.getLayoutParams();
        int i11 = fVar4.c;
        if (i11 == 0) {
            i11 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, i8);
        int i12 = absoluteGravity & 7;
        int i13 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i8 == 1) {
            i9 = width - i9;
        }
        int iM = m(i9) - measuredWidth2;
        if (i12 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i12 == 5) {
            iM += measuredWidth2;
        }
        int i14 = i13 != 16 ? i13 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) fVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar4).topMargin, Math.min(i14, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) fVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final void r(int i8, int i9, int i10, View view) {
        measureChildWithMargins(view, i8, i9, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z7) {
        a0.c cVar = ((f) view.getLayoutParams()).f٨a;
        if (cVar == null || !cVar.q(this, view, rect, z7)) {
            return super.requestChildRectangleOnScreen(view, rect, z7);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z7) {
        super.requestDisallowInterceptTouchEvent(z7);
        if (!z7 || this.f٣٧٢t) {
            return;
        }
        u(false);
        this.f٣٧٢t = true;
    }

    public final boolean s(MotionEvent motionEvent, int i8) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f٣٦٨p;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i9 = childCount - 1; i9 >= 0; i9--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i9) : i9));
        }
        j jVar = J;
        if (jVar != null) {
            Collections.sort(arrayList, jVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zK = false;
        for (int i10 = 0; i10 < size; i10++) {
            View view = (View) arrayList.get(i10);
            a0.c cVar = ((f) view.getLayoutParams()).f٨a;
            if (zK && actionMasked != 0) {
                if (cVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i8 == 0) {
                        cVar.k(this, view, motionEventObtain);
                    } else if (i8 == 1) {
                        cVar.v(this, view, motionEventObtain);
                    }
                }
            } else if (!zK && cVar != null) {
                if (i8 == 0) {
                    zK = cVar.k(this, view, motionEvent);
                } else if (i8 == 1) {
                    zK = cVar.v(this, view, motionEvent);
                }
                if (zK) {
                    this.f٣٧٥w = view;
                }
            }
        }
        arrayList.clear();
        return zK;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z7) {
        super.setFitsSystemWindows(z7);
        x();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.D = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Drawable drawable2 = this.C;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.C = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.C.setState(getDrawableState());
                }
                Drawable drawable3 = this.C;
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                l2.f.O(drawable3, getLayoutDirection());
                this.C.setVisible(getVisibility() == 0, false);
                this.C.setCallback(this);
            }
            WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i8) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        setStatusBarBackground(new ColorDrawable(i8));
    }

    public void setStatusBarBackgroundResource(int i8) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        setStatusBarBackground(i8 != 0 ? d0.a.b(getContext(), i8) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        super.setVisibility(i8);
        boolean z7 = i8 == 0;
        Drawable drawable = this.C;
        if (drawable == null || drawable.isVisible() == z7) {
            return;
        }
        this.C.setVisible(z7, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t() {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.t():void");
    }

    public final void u(boolean z7) {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            a0.c cVar = ((f) childAt.getLayoutParams()).f٨a;
            if (cVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z7) {
                    cVar.k(this, childAt, motionEventObtain);
                } else {
                    cVar.v(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            ((f) getChildAt(i9).getLayoutParams()).getClass();
        }
        this.f٣٧٥w = null;
        this.f٣٧٢t = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.C;
    }

    public final void x() {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        if (!getFitsSystemWindows()) {
            f0.u(this, null);
            return;
        }
        if (this.E == null) {
            this.E = new a(0, this);
        }
        f0.u(this, this.E);
        setSystemUiVisibility(1280);
    }
}
