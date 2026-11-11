package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.google.android.material.datepicker.g;
import com.google.android.material.navigation.NavigationView;
import e4.p;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l2.m;
import o0.f0;
import o0.r0;
import o0.u1;
import r1.f1;
import w0.d;
import y0.a;
import y0.c;
import z0.b;
import z0.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {
    public static final int[] Q = {R.attr.colorPrimaryDark};
    public static final int[] R = {R.attr.layout_gravity};
    public static final boolean S;
    public static final boolean T;
    public static final boolean U;
    public int A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public b F;
    public ArrayList G;
    public float H;
    public float I;
    public Drawable J;
    public WindowInsets K;
    public boolean L;
    public final ArrayList M;
    public Rect N;
    public Matrix O;
    public final y2.b P;
    public final g c;

    /* renamed from: o, reason: collision with root package name */
    public float f٤٠٤o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٤٠٥p;

    /* renamed from: q, reason: collision with root package name */
    public int f٤٠٦q;

    /* renamed from: r, reason: collision with root package name */
    public float f٤٠٧r;

    /* renamed from: s, reason: collision with root package name */
    public final Paint f٤٠٨s;

    /* renamed from: t, reason: collision with root package name */
    public final d f٤٠٩t;

    /* renamed from: u, reason: collision with root package name */
    public final d f٤١٠u;

    /* renamed from: v, reason: collision with root package name */
    public final e f٤١١v;

    /* renamed from: w, reason: collision with root package name */
    public final e f٤١٢w;

    /* renamed from: x, reason: collision with root package name */
    public int f٤١٣x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f٤١٤y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٤١٥z;

    static {
        int i8 = Build.VERSION.SDK_INT;
        S = true;
        T = true;
        U = i8 >= 29;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DrawerLayout(Context context, AttributeSet attributeSet) {
        int i8 = a.drawerLayoutStyle;
        super(context, attributeSet, i8);
        this.c = new g(4);
        this.f٤٠٦q = -1728053248;
        this.f٤٠٨s = new Paint();
        this.f٤١٥z = true;
        this.A = 3;
        this.B = 3;
        this.C = 3;
        this.D = 3;
        this.P = new y2.b(this);
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.f٤٠٥p = (int) ((64.0f * f) + 0.5f);
        float f6 = f * 400.0f;
        e eVar = new e(this, 3);
        this.f٤١١v = eVar;
        e eVar2 = new e(this, 5);
        this.f٤١٢w = eVar2;
        d dVar = new d(getContext(), this, eVar);
        dVar.f٦٣٢٩b = (int) (dVar.f٦٣٢٩b * 1.0f);
        this.f٤٠٩t = dVar;
        dVar.f٦٣٤٢q = 1;
        dVar.f٦٣٣٩n = f6;
        eVar.f٦٧٢٥o = dVar;
        d dVar2 = new d(getContext(), this, eVar2);
        dVar2.f٦٣٢٩b = (int) (1.0f * dVar2.f٦٣٢٩b);
        this.f٤١٠u = dVar2;
        dVar2.f٦٣٤٢q = 2;
        dVar2.f٦٣٣٩n = f6;
        eVar2.f٦٧٢٥o = dVar2;
        setFocusableInTouchMode(true);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        setImportantForAccessibility(1);
        r0.r(this, new f1(this));
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            setOnApplyWindowInsetsListener(new z0.a());
            setSystemUiVisibility(1280);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Q);
            try {
                this.J = typedArrayObtainStyledAttributes.getDrawable(0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, c.DrawerLayout, i8, 0);
        try {
            int i9 = c.DrawerLayout_elevation;
            if (typedArrayObtainStyledAttributes2.hasValue(i9)) {
                this.f٤٠٤o = typedArrayObtainStyledAttributes2.getDimension(i9, 0.0f);
            } else {
                this.f٤٠٤o = getResources().getDimension(y0.b.def_drawer_elevation);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.M = new ArrayList();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th;
        }
    }

    public static String i(int i8) {
        return (i8 & 3) == 3 ? "LEFT" : (i8 & 5) == 5 ? "RIGHT" : Integer.toHexString(i8);
    }

    public static boolean j(View view) {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        return (view.getImportantForAccessibility() == 4 || view.getImportantForAccessibility() == 2) ? false : true;
    }

    public static boolean k(View view) {
        return ((z0.c) view.getLayoutParams()).f٦٧١٦a == 0;
    }

    public static boolean l(View view) {
        if (m(view)) {
            return (((z0.c) view.getLayoutParams()).f٦٧١٨d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public static boolean m(View view) {
        int i8 = ((z0.c) view.getLayoutParams()).f٦٧١٦a;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i8, view.getLayoutDirection());
        return ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) ? false : true;
    }

    public final boolean a(View view, int i8) {
        return (h(view) & i8) == i8;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i8, int i9) {
        ArrayList arrayList2;
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        int i10 = 0;
        boolean z7 = false;
        while (true) {
            arrayList2 = this.M;
            if (i10 >= childCount) {
                break;
            }
            View childAt = getChildAt(i10);
            if (!m(childAt)) {
                arrayList2.add(childAt);
            } else if (l(childAt)) {
                childAt.addFocusables(arrayList, i8, i9);
                z7 = true;
            }
            i10++;
        }
        if (!z7) {
            int size = arrayList2.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = (View) arrayList2.get(i11);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i8, i9);
                }
            }
        }
        arrayList2.clear();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        View childAt;
        super.addView(view, i8, layoutParams);
        int childCount = getChildCount();
        int i9 = 0;
        while (true) {
            if (i9 >= childCount) {
                childAt = null;
                break;
            }
            childAt = getChildAt(i9);
            if ((((z0.c) childAt.getLayoutParams()).f٦٧١٨d & 1) == 1) {
                break;
            } else {
                i9++;
            }
        }
        if (childAt != null || m(view)) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            view.setImportantForAccessibility(4);
        } else {
            WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
            view.setImportantForAccessibility(1);
        }
        if (S) {
            return;
        }
        r0.r(view, this.c);
    }

    public final void b(int i8) {
        View viewE = e(i8);
        if (viewE != null) {
            c(viewE, true);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + i(i8));
        }
    }

    public final void c(View view, boolean z7) {
        if (!m(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        z0.c cVar = (z0.c) view.getLayoutParams();
        if (this.f٤١٥z) {
            cVar.f٦٧١٧b = 0.0f;
            cVar.f٦٧١٨d = 0;
        } else if (z7) {
            cVar.f٦٧١٨d |= 4;
            if (a(view, 3)) {
                this.f٤٠٩t.s(view, -view.getWidth(), view.getTop());
            } else {
                this.f٤١٠u.s(view, getWidth(), view.getTop());
            }
        } else {
            float f = ((z0.c) view.getLayoutParams()).f٦٧١٧b;
            float width = view.getWidth();
            int i8 = ((int) (width * 0.0f)) - ((int) (f * width));
            if (!a(view, 3)) {
                i8 = -i8;
            }
            view.offsetLeftAndRight(i8);
            p(view, 0.0f);
            s(view, 0);
            view.setVisibility(4);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof z0.c) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i8 = 0; i8 < childCount; i8++) {
            fMax = Math.max(fMax, ((z0.c) getChildAt(i8).getLayoutParams()).f٦٧١٧b);
        }
        this.f٤٠٧r = fMax;
        boolean zG = this.f٤٠٩t.g();
        boolean zG2 = this.f٤١٠u.g();
        if (zG || zG2) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            postInvalidateOnAnimation();
        }
    }

    public final void d(boolean z7) {
        boolean zS;
        int childCount = getChildCount();
        boolean z8 = false;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            z0.c cVar = (z0.c) childAt.getLayoutParams();
            if (m(childAt) && (!z7 || cVar.c)) {
                int width = childAt.getWidth();
                if (a(childAt, 3)) {
                    int top = childAt.getTop();
                    zS = this.f٤٠٩t.s(childAt, -width, top);
                } else {
                    zS = this.f٤١٠u.s(childAt, getWidth(), childAt.getTop());
                }
                z8 |= zS;
                cVar.c = false;
            }
        }
        e eVar = this.f٤١١v;
        eVar.f٦٧٢٧q.removeCallbacks(eVar.f٦٧٢٦p);
        e eVar2 = this.f٤١٢w;
        eVar2.f٦٧٢٧q.removeCallbacks(eVar2.f٦٧٢٦p);
        if (z8) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean zDispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f٤٠٧r <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x7 = motionEvent.getX();
        float y3 = motionEvent.getY();
        for (int i8 = childCount - 1; i8 >= 0; i8--) {
            View childAt = getChildAt(i8);
            if (this.N == null) {
                this.N = new Rect();
            }
            childAt.getHitRect(this.N);
            if (this.N.contains((int) x7, (int) y3) && !k(childAt)) {
                if (childAt.getMatrix().isIdentity()) {
                    float scrollX = getScrollX() - childAt.getLeft();
                    float scrollY = getScrollY() - childAt.getTop();
                    motionEvent.offsetLocation(scrollX, scrollY);
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                    motionEvent.offsetLocation(-scrollX, -scrollY);
                } else {
                    float scrollX2 = getScrollX() - childAt.getLeft();
                    float scrollY2 = getScrollY() - childAt.getTop();
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(scrollX2, scrollY2);
                    Matrix matrix = childAt.getMatrix();
                    if (!matrix.isIdentity()) {
                        if (this.O == null) {
                            this.O = new Matrix();
                        }
                        matrix.invert(this.O);
                        motionEventObtain.transform(this.O);
                    }
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zDispatchGenericMotionEvent) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j7) {
        Drawable background;
        int height = getHeight();
        boolean zK = k(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i8 = 0;
        if (zK) {
            int childCount = getChildCount();
            int i9 = 0;
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && m(childAt) && childAt.getHeight() >= height) {
                    if (a(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i9) {
                            i9 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i9, 0, width, getHeight());
            i8 = i9;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j7);
        canvas.restoreToCount(iSave);
        float f = this.f٤٠٧r;
        if (f > 0.0f && zK) {
            int i11 = this.f٤٠٦q;
            Paint paint = this.f٤٠٨s;
            paint.setColor((((int) ((((-16777216) & i11) >>> 24) * f)) << 24) | (i11 & 16777215));
            canvas.drawRect(i8, 0.0f, width, getHeight(), paint);
        }
        return zDrawChild;
    }

    public final View e(int i8) {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i8, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if ((h(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    public final View f() {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (m(childAt)) {
                if (!m(childAt)) {
                    throw new IllegalArgumentException("View " + childAt + " is not a drawer");
                }
                if (((z0.c) childAt.getLayoutParams()).f٦٧١٧b > 0.0f) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public final int g(View view) {
        if (!m(view)) {
            throw new IllegalArgumentException("View " + view + " is not a drawer");
        }
        int i8 = ((z0.c) view.getLayoutParams()).f٦٧١٦a;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int layoutDirection = getLayoutDirection();
        if (i8 == 3) {
            int i9 = this.A;
            if (i9 != 3) {
                return i9;
            }
            int i10 = layoutDirection == 0 ? this.C : this.D;
            if (i10 != 3) {
                return i10;
            }
            return 0;
        }
        if (i8 == 5) {
            int i11 = this.B;
            if (i11 != 3) {
                return i11;
            }
            int i12 = layoutDirection == 0 ? this.D : this.C;
            if (i12 != 3) {
                return i12;
            }
            return 0;
        }
        if (i8 == 8388611) {
            int i13 = this.C;
            if (i13 != 3) {
                return i13;
            }
            int i14 = layoutDirection == 0 ? this.A : this.B;
            if (i14 != 3) {
                return i14;
            }
            return 0;
        }
        if (i8 != 8388613) {
            return 0;
        }
        int i15 = this.D;
        if (i15 != 3) {
            return i15;
        }
        int i16 = layoutDirection == 0 ? this.B : this.A;
        if (i16 != 3) {
            return i16;
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        z0.c cVar = new z0.c(-1, -1);
        cVar.f٦٧١٦a = 0;
        return cVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        z0.c cVar = new z0.c(context, attributeSet);
        cVar.f٦٧١٦a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R);
        cVar.f٦٧١٦a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return cVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof z0.c) {
            z0.c cVar = (z0.c) layoutParams;
            z0.c cVar2 = new z0.c(cVar);
            cVar2.f٦٧١٦a = 0;
            cVar2.f٦٧١٦a = cVar.f٦٧١٦a;
            return cVar2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            z0.c cVar3 = new z0.c((ViewGroup.MarginLayoutParams) layoutParams);
            cVar3.f٦٧١٦a = 0;
            return cVar3;
        }
        z0.c cVar4 = new z0.c(layoutParams);
        cVar4.f٦٧١٦a = 0;
        return cVar4;
    }

    public float getDrawerElevation() {
        if (T) {
            return this.f٤٠٤o;
        }
        return 0.0f;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.J;
    }

    public final int h(View view) {
        int i8 = ((z0.c) view.getLayoutParams()).f٦٧١٦a;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        return Gravity.getAbsoluteGravity(i8, getLayoutDirection());
    }

    public final void n(View view) {
        if (!m(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        z0.c cVar = (z0.c) view.getLayoutParams();
        if (this.f٤١٥z) {
            cVar.f٦٧١٧b = 1.0f;
            cVar.f٦٧١٨d = 1;
            r(view, true);
            q(view);
        } else {
            cVar.f٦٧١٨d |= 2;
            if (a(view, 3)) {
                this.f٤٠٩t.s(view, 0, view.getTop());
            } else {
                this.f٤١٠u.s(view, getWidth() - view.getWidth(), view.getTop());
            }
        }
        invalidate();
    }

    public final void o(int i8, int i9) {
        View viewE;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i9, getLayoutDirection());
        if (i9 == 3) {
            this.A = i8;
        } else if (i9 == 5) {
            this.B = i8;
        } else if (i9 == 8388611) {
            this.C = i8;
        } else if (i9 == 8388613) {
            this.D = i8;
        }
        if (i8 != 0) {
            (absoluteGravity == 3 ? this.f٤٠٩t : this.f٤١٠u).a();
        }
        if (i8 != 1) {
            if (i8 == 2 && (viewE = e(absoluteGravity)) != null) {
                n(viewE);
                return;
            }
            return;
        }
        View viewE2 = e(absoluteGravity);
        if (viewE2 != null) {
            c(viewE2, true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f٤١٥z = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f٤١٥z = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.L || this.J == null) {
            return;
        }
        WindowInsets windowInsets = this.K;
        int systemWindowInsetTop = windowInsets != null ? windowInsets.getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.J.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.J.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0061  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            int r0 = r9.getActionMasked()
            w0.d r1 = r8.f٤٠٩t
            boolean r2 = r1.r(r9)
            w0.d r3 = r8.f٤١٠u
            boolean r3 = r3.r(r9)
            r2 = r2 | r3
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L68
            if (r0 == r3) goto L61
            r9 = 2
            if (r0 == r9) goto L1e
            r9 = 3
            if (r0 == r9) goto L61
            goto L66
        L1e:
            float[] r9 = r1.f٦٣٣٠d
            int r9 = r9.length
            r0 = 0
        L22:
            if (r0 >= r9) goto L66
            int r5 = r1.f٦٣٣٦k
            int r6 = r3 << r0
            r5 = r5 & r6
            if (r5 == 0) goto L5e
            float[] r5 = r1.f
            r5 = r5[r0]
            float[] r6 = r1.f٦٣٣٠d
            r6 = r6[r0]
            float r5 = r5 - r6
            float[] r6 = r1.f٦٣٣٢g
            r6 = r6[r0]
            float[] r7 = r1.f٦٣٣١e
            r7 = r7[r0]
            float r6 = r6 - r7
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r5 = r1.f٦٣٢٩b
            int r5 = r5 * r5
            float r5 = (float) r5
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r5 <= 0) goto L5e
            z0.e r9 = r8.f٤١١v
            androidx.drawerlayout.widget.DrawerLayout r0 = r9.f٦٧٢٧q
            androidx.activity.j r9 = r9.f٦٧٢٦p
            r0.removeCallbacks(r9)
            z0.e r9 = r8.f٤١٢w
            androidx.drawerlayout.widget.DrawerLayout r0 = r9.f٦٧٢٧q
            androidx.activity.j r9 = r9.f٦٧٢٦p
            r0.removeCallbacks(r9)
            goto L66
        L5e:
            int r0 = r0 + 1
            goto L22
        L61:
            r8.d(r3)
            r8.E = r4
        L66:
            r9 = 0
            goto L8e
        L68:
            float r0 = r9.getX()
            float r9 = r9.getY()
            r8.H = r0
            r8.I = r9
            float r5 = r8.f٤٠٧r
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 <= 0) goto L8b
            int r0 = (int) r0
            int r9 = (int) r9
            android.view.View r9 = r1.h(r0, r9)
            if (r9 == 0) goto L8b
            boolean r9 = k(r9)
            if (r9 == 0) goto L8b
            r9 = 1
            goto L8c
        L8b:
            r9 = 0
        L8c:
            r8.E = r4
        L8e:
            if (r2 != 0) goto Lb1
            if (r9 != 0) goto Lb1
            int r9 = r8.getChildCount()
            r0 = 0
        L97:
            if (r0 >= r9) goto Lab
            android.view.View r1 = r8.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            z0.c r1 = (z0.c) r1
            boolean r1 = r1.c
            if (r1 == 0) goto La8
            goto Lb1
        La8:
            int r0 = r0 + 1
            goto L97
        Lab:
            boolean r9 = r8.E
            if (r9 == 0) goto Lb0
            goto Lb1
        Lb0:
            return r4
        Lb1:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        if (i8 != 4 || f() == null) {
            return super.onKeyDown(i8, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i8, KeyEvent keyEvent) {
        if (i8 != 4) {
            return super.onKeyUp(i8, keyEvent);
        }
        View viewF = f();
        if (viewF != null && g(viewF) == 0) {
            d(false);
        }
        return viewF != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        WindowInsets rootWindowInsets;
        float f;
        int i12;
        this.f٤١٤y = true;
        int i13 = i10 - i8;
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                z0.c cVar = (z0.c) childAt.getLayoutParams();
                if (k(childAt)) {
                    int i15 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
                    childAt.layout(i15, ((ViewGroup.MarginLayoutParams) cVar).topMargin, childAt.getMeasuredWidth() + i15, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) cVar).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a(childAt, 3)) {
                        float f6 = measuredWidth;
                        i12 = (-measuredWidth) + ((int) (cVar.f٦٧١٧b * f6));
                        f = (measuredWidth + i12) / f6;
                    } else {
                        float f7 = measuredWidth;
                        f = (i13 - r11) / f7;
                        i12 = i13 - ((int) (cVar.f٦٧١٧b * f7));
                    }
                    boolean z8 = f != cVar.f٦٧١٧b;
                    int i16 = cVar.f٦٧١٦a & 112;
                    if (i16 == 16) {
                        int i17 = i11 - i9;
                        int i18 = (i17 - measuredHeight) / 2;
                        int i19 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
                        if (i18 < i19) {
                            i18 = i19;
                        } else {
                            int i20 = i18 + measuredHeight;
                            int i21 = i17 - ((ViewGroup.MarginLayoutParams) cVar).bottomMargin;
                            if (i20 > i21) {
                                i18 = i21 - measuredHeight;
                            }
                        }
                        childAt.layout(i12, i18, measuredWidth + i12, measuredHeight + i18);
                    } else if (i16 != 80) {
                        int i22 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
                        childAt.layout(i12, i22, measuredWidth + i12, measuredHeight + i22);
                    } else {
                        int i23 = i11 - i9;
                        childAt.layout(i12, (i23 - ((ViewGroup.MarginLayoutParams) cVar).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i12, i23 - ((ViewGroup.MarginLayoutParams) cVar).bottomMargin);
                    }
                    if (z8) {
                        p(childAt, f);
                    }
                    int i24 = cVar.f٦٧١٧b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i24) {
                        childAt.setVisibility(i24);
                    }
                }
            }
        }
        if (U && (rootWindowInsets = getRootWindowInsets()) != null) {
            f0.c cVarI = u1.h(null, rootWindowInsets).f٥١٨٩a.i();
            d dVar = this.f٤٠٩t;
            dVar.f٦٣٤٠o = Math.max(dVar.f٦٣٤١p, cVarI.f٢٦٣٠a);
            d dVar2 = this.f٤١٠u;
            dVar2.f٦٣٤٠o = Math.max(dVar2.f٦٣٤١p, cVarI.c);
        }
        this.f٤١٤y = false;
        this.f٤١٥z = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View viewE;
        if (!(parcelable instanceof z0.d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z0.d dVar = (z0.d) parcelable;
        super.onRestoreInstanceState(dVar.c);
        int i8 = dVar.f٦٧١٩p;
        if (i8 != 0 && (viewE = e(i8)) != null) {
            n(viewE);
        }
        int i9 = dVar.f٦٧٢٠q;
        if (i9 != 3) {
            o(i9, 3);
        }
        int i10 = dVar.f٦٧٢١r;
        if (i10 != 3) {
            o(i10, 5);
        }
        int i11 = dVar.f٦٧٢٢s;
        if (i11 != 3) {
            o(i11, 8388611);
        }
        int i12 = dVar.f٦٧٢٣t;
        if (i12 != 3) {
            o(i12, 8388613);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        if (T) {
            return;
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        getLayoutDirection();
        getLayoutDirection();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z0.d dVar = new z0.d(super.onSaveInstanceState());
        dVar.f٦٧١٩p = 0;
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            z0.c cVar = (z0.c) getChildAt(i8).getLayoutParams();
            int i9 = cVar.f٦٧١٨d;
            boolean z7 = i9 == 1;
            boolean z8 = i9 == 2;
            if (z7 || z8) {
                dVar.f٦٧١٩p = cVar.f٦٧١٦a;
                break;
            }
        }
        dVar.f٦٧٢٠q = this.A;
        dVar.f٦٧٢١r = this.B;
        dVar.f٦٧٢٢s = this.C;
        dVar.f٦٧٢٣t = this.D;
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            w0.d r0 = r6.f٤٠٩t
            r0.k(r7)
            w0.d r1 = r6.f٤١٠u
            r1.k(r7)
            int r1 = r7.getAction()
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L73
            if (r1 == r3) goto L20
            r7 = 3
            if (r1 == r7) goto L1a
            return r3
        L1a:
            r6.d(r3)
            r6.E = r2
            return r3
        L20:
            float r1 = r7.getX()
            float r7 = r7.getY()
            int r4 = (int) r1
            int r5 = (int) r7
            android.view.View r4 = r0.h(r4, r5)
            if (r4 == 0) goto L6e
            boolean r4 = k(r4)
            if (r4 == 0) goto L6e
            float r4 = r6.H
            float r1 = r1 - r4
            float r4 = r6.I
            float r7 = r7 - r4
            int r0 = r0.f٦٣٢٩b
            float r1 = r1 * r1
            float r7 = r7 * r7
            float r7 = r7 + r1
            int r0 = r0 * r0
            float r0 = (float) r0
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 >= 0) goto L6e
            int r7 = r6.getChildCount()
            r0 = 0
        L4f:
            if (r0 >= r7) goto L64
            android.view.View r1 = r6.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r4 = r1.getLayoutParams()
            z0.c r4 = (z0.c) r4
            int r4 = r4.f٦٧١٨d
            r4 = r4 & r3
            if (r4 != r3) goto L61
            goto L65
        L61:
            int r0 = r0 + 1
            goto L4f
        L64:
            r1 = 0
        L65:
            if (r1 == 0) goto L6e
            int r7 = r6.g(r1)
            r0 = 2
            if (r7 != r0) goto L6f
        L6e:
            r2 = 1
        L6f:
            r6.d(r2)
            return r3
        L73:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.H = r0
            r6.I = r7
            r6.E = r2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(View view, float f) {
        z0.c cVar = (z0.c) view.getLayoutParams();
        if (f == cVar.f٦٧١٧b) {
            return;
        }
        cVar.f٦٧١٧b = f;
        ArrayList arrayList = this.G;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b) this.G.get(size)).getClass();
            }
        }
    }

    public final void q(View view) {
        p0.d dVar = p0.d.f٥٢٥٢l;
        r0.o(view, dVar.a());
        r0.j(view, 0);
        if (!l(view) || g(view) == 2) {
            return;
        }
        r0.p(view, dVar, this.P);
    }

    public final void r(View view, boolean z7) {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if ((z7 || m(childAt)) && !(z7 && childAt == view)) {
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                childAt.setImportantForAccessibility(4);
            } else {
                WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
                childAt.setImportantForAccessibility(1);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z7) {
        super.requestDisallowInterceptTouchEvent(z7);
        if (z7) {
            d(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f٤١٤y) {
            return;
        }
        super.requestLayout();
    }

    public final void s(View view, int i8) {
        int i9;
        View rootView;
        int i10 = this.f٤٠٩t.f٦٣٢٨a;
        int i11 = this.f٤١٠u.f٦٣٢٨a;
        if (i10 == 1 || i11 == 1) {
            i9 = 1;
        } else {
            i9 = 2;
            if (i10 != 2 && i11 != 2) {
                i9 = 0;
            }
        }
        if (view != null && i8 == 0) {
            float f = ((z0.c) view.getLayoutParams()).f٦٧١٧b;
            if (f == 0.0f) {
                z0.c cVar = (z0.c) view.getLayoutParams();
                if ((cVar.f٦٧١٨d & 1) == 1) {
                    cVar.f٦٧١٨d = 0;
                    ArrayList arrayList = this.G;
                    if (arrayList != null) {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            NavigationView navigationView = ((p) ((b) this.G.get(size))).f٢٥٨١a;
                            if (view == navigationView) {
                                m mVar = navigationView.I;
                                d4.c cVar2 = (d4.c) mVar.f٤٧٧٧o;
                                if (cVar2 != null) {
                                    cVar2.c((View) mVar.f٤٧٧٩q);
                                }
                                if (navigationView.E && navigationView.D != 0) {
                                    navigationView.D = 0;
                                    navigationView.g(navigationView.getWidth(), navigationView.getHeight());
                                }
                            }
                        }
                    }
                    r(view, false);
                    q(view);
                    if (hasWindowFocus() && (rootView = getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (f == 1.0f) {
                z0.c cVar3 = (z0.c) view.getLayoutParams();
                if ((cVar3.f٦٧١٨d & 1) == 0) {
                    cVar3.f٦٧١٨d = 1;
                    ArrayList arrayList2 = this.G;
                    if (arrayList2 != null) {
                        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                            NavigationView navigationView2 = ((p) ((b) this.G.get(size2))).f٢٥٨١a;
                            if (view == navigationView2) {
                                m mVar2 = navigationView2.I;
                                Objects.requireNonNull(mVar2);
                                view.post(new androidx.activity.d(13, mVar2));
                            }
                        }
                    }
                    r(view, true);
                    q(view);
                    if (hasWindowFocus()) {
                        sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i9 != this.f٤١٣x) {
            this.f٤١٣x = i9;
            ArrayList arrayList3 = this.G;
            if (arrayList3 != null) {
                for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
                    ((b) this.G.get(size3)).getClass();
                }
            }
        }
    }

    public void setDrawerElevation(float f) {
        this.f٤٠٤o = f;
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            View childAt = getChildAt(i8);
            if (m(childAt)) {
                float f6 = this.f٤٠٤o;
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                f0.s(childAt, f6);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(b bVar) {
        ArrayList arrayList;
        b bVar2 = this.F;
        if (bVar2 != null && (arrayList = this.G) != null) {
            arrayList.remove(bVar2);
        }
        if (bVar != null) {
            if (this.G == null) {
                this.G = new ArrayList();
            }
            this.G.add(bVar);
        }
        this.F = bVar;
    }

    public void setDrawerLockMode(int i8) {
        o(i8, 3);
        o(i8, 5);
    }

    public void setScrimColor(int i8) {
        this.f٤٠٦q = i8;
        invalidate();
    }

    public void setStatusBarBackground(int i8) {
        this.J = i8 != 0 ? d0.a.b(getContext(), i8) : null;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.J = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i8) {
        this.J = new ColorDrawable(i8);
        invalidate();
    }
}
