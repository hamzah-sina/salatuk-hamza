package com.google.android.material.bottomsheet;

import a0.c;
import android.R;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.activity.h;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b0.e;
import c4.b0;
import com.masarat.salati.ui.views.CalendarView.m;
import d4.b;
import e.j0;
import j4.g;
import j4.k;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import k4.f;
import m3.a;
import m3.i;
import m3.j;
import o0.b1;
import o0.c1;
import o0.f0;
import o0.f1;
import o0.r0;
import w0.d;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends c implements b {

    /* renamed from: s0, reason: collision with root package name */
    public static final int f١٦٧٠s0 = j.Widget_Design_BottomSheet_Modal;
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public int I;
    public int J;
    public final boolean K;
    public final k L;
    public boolean M;
    public final f N;
    public final ValueAnimator O;
    public final int P;
    public int Q;
    public int R;
    public final float S;
    public int T;
    public final float U;
    public boolean V;
    public boolean W;
    public final boolean X;
    public int Y;
    public d Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f١٦٧١a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f١٦٧٢b0;
    public final int c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f١٦٧٣c0;

    /* renamed from: d0, reason: collision with root package name */
    public final float f١٦٧٤d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f١٦٧٥e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f١٦٧٦f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f١٦٧٧g0;

    /* renamed from: h0, reason: collision with root package name */
    public WeakReference f١٦٧٨h0;

    /* renamed from: i0, reason: collision with root package name */
    public WeakReference f١٦٧٩i0;
    public final ArrayList j0;

    /* renamed from: k0, reason: collision with root package name */
    public VelocityTracker f١٦٨٠k0;

    /* renamed from: l0, reason: collision with root package name */
    public d4.f f١٦٨١l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f١٦٨٢m0;

    /* renamed from: n0, reason: collision with root package name */
    public int f١٦٨٣n0;

    /* renamed from: o, reason: collision with root package name */
    public boolean f١٦٨٤o;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f١٦٨٥o0;

    /* renamed from: p, reason: collision with root package name */
    public final float f١٦٨٦p;

    /* renamed from: p0, reason: collision with root package name */
    public HashMap f١٦٨٧p0;

    /* renamed from: q, reason: collision with root package name */
    public final int f١٦٨٨q;

    /* renamed from: q0, reason: collision with root package name */
    public final SparseIntArray f١٦٨٩q0;

    /* renamed from: r, reason: collision with root package name */
    public int f١٦٩٠r;

    /* renamed from: r0, reason: collision with root package name */
    public final k4.d f١٦٩١r0;

    /* renamed from: s, reason: collision with root package name */
    public boolean f١٦٩٢s;

    /* renamed from: t, reason: collision with root package name */
    public int f١٦٩٣t;

    /* renamed from: u, reason: collision with root package name */
    public final int f١٦٩٤u;

    /* renamed from: v, reason: collision with root package name */
    public final g f١٦٩٥v;

    /* renamed from: w, reason: collision with root package name */
    public final ColorStateList f١٦٩٦w;

    /* renamed from: x, reason: collision with root package name */
    public final int f١٦٩٧x;

    /* renamed from: y, reason: collision with root package name */
    public final int f١٦٩٨y;

    /* renamed from: z, reason: collision with root package name */
    public int f١٦٩٩z;

    public BottomSheetBehavior() {
        this.c = 0;
        this.f١٦٨٤o = true;
        this.f١٦٩٧x = -1;
        this.f١٦٩٨y = -1;
        this.N = new f(this);
        this.S = 0.5f;
        this.U = -1.0f;
        this.X = true;
        this.Y = 4;
        this.f١٦٧٤d0 = 0.1f;
        this.j0 = new ArrayList();
        this.f١٦٨٣n0 = -1;
        this.f١٦٨٩q0 = new SparseIntArray();
        this.f١٦٩١r0 = new k4.d(this, 1);
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int i8;
        this.c = 0;
        this.f١٦٨٤o = true;
        this.f١٦٩٧x = -1;
        this.f١٦٩٨y = -1;
        this.N = new f(this);
        this.S = 0.5f;
        this.U = -1.0f;
        this.X = true;
        this.Y = 4;
        this.f١٦٧٤d0 = 0.1f;
        this.j0 = new ArrayList();
        this.f١٦٨٣n0 = -1;
        this.f١٦٨٩q0 = new SparseIntArray();
        this.f١٦٩١r0 = new k4.d(this, 1);
        this.f١٦٩٤u = context.getResources().getDimensionPixelSize(m3.c.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m3.k.BottomSheetBehavior_Layout);
        int i9 = m3.k.BottomSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i9)) {
            this.f١٦٩٦w = g4.b.a(context, typedArrayObtainStyledAttributes, i9);
        }
        if (typedArrayObtainStyledAttributes.hasValue(m3.k.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.L = k.c(context, attributeSet, a.bottomSheetStyle, f١٦٧٠s0).a();
        }
        k kVar = this.L;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f١٦٩٥v = gVar;
            gVar.i(context);
            ColorStateList colorStateList = this.f١٦٩٦w;
            if (colorStateList != null) {
                this.f١٦٩٥v.k(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f١٦٩٥v.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(x(), 1.0f);
        this.O = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.O.addUpdateListener(new b0(5, this));
        this.U = typedArrayObtainStyledAttributes.getDimension(m3.k.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        int i10 = m3.k.BottomSheetBehavior_Layout_android_maxWidth;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            this.f١٦٩٧x = typedArrayObtainStyledAttributes.getDimensionPixelSize(i10, -1);
        }
        int i11 = m3.k.BottomSheetBehavior_Layout_android_maxHeight;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            this.f١٦٩٨y = typedArrayObtainStyledAttributes.getDimensionPixelSize(i11, -1);
        }
        int i12 = m3.k.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i12);
        if (typedValuePeekValue == null || (i8 = typedValuePeekValue.data) != -1) {
            H(typedArrayObtainStyledAttributes.getDimensionPixelSize(i12, -1));
        } else {
            H(i8);
        }
        G(typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_behavior_hideable, false));
        this.A = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_behavior_fitToContents, true);
        if (this.f١٦٨٤o != z7) {
            this.f١٦٨٤o = z7;
            if (this.f١٦٧٨h0 != null) {
                w();
            }
            J((this.f١٦٨٤o && this.Y == 6) ? 3 : this.Y);
            N(this.Y, true);
            M();
        }
        this.W = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_behavior_skipCollapsed, false);
        this.X = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_behavior_draggable, true);
        this.c = typedArrayObtainStyledAttributes.getInt(m3.k.BottomSheetBehavior_Layout_behavior_saveFlags, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(m3.k.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.S = f;
        if (this.f١٦٧٨h0 != null) {
            this.R = (int) ((1.0f - f) * this.f١٦٧٧g0);
        }
        int i13 = m3.k.BottomSheetBehavior_Layout_behavior_expandedOffset;
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(i13);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(i13, 0);
            if (dimensionPixelOffset < 0) {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
            this.P = dimensionPixelOffset;
            N(this.Y, true);
        } else {
            int i14 = typedValuePeekValue2.data;
            if (i14 < 0) {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
            this.P = i14;
            N(this.Y, true);
        }
        this.f١٦٨٨q = typedArrayObtainStyledAttributes.getInt(m3.k.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500);
        this.B = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.C = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.D = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.E = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.F = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.G = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.H = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.K = typedArrayObtainStyledAttributes.getBoolean(m3.k.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f١٦٨٦p = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static View A(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        if (f0.p(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View viewA = A(viewGroup.getChildAt(i8));
            if (viewA != null) {
                return viewA;
            }
        }
        return null;
    }

    public static BottomSheetBehavior B(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof a0.f)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        c cVar = ((a0.f) layoutParams).f٨a;
        if (cVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) cVar;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    public static int C(int i8, int i9, int i10, int i11) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, i9, i11);
        if (i10 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i10), 1073741824);
        }
        if (size != 0) {
            i10 = Math.min(size, i10);
        }
        return View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE);
    }

    public final int D() {
        if (this.f١٦٨٤o) {
            return this.Q;
        }
        return Math.max(this.P, this.E ? 0 : this.J);
    }

    public final int E(int i8) {
        if (i8 == 3) {
            return D();
        }
        if (i8 == 4) {
            return this.T;
        }
        if (i8 == 5) {
            return this.f١٦٧٧g0;
        }
        if (i8 == 6) {
            return this.R;
        }
        throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "Invalid state to get top offset: "));
    }

    public final boolean F() {
        WeakReference weakReference = this.f١٦٧٨h0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f١٦٧٨h0.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void G(boolean z7) throws Resources.NotFoundException {
        if (this.V != z7) {
            this.V = z7;
            if (!z7 && this.Y == 5) {
                I(4);
            }
            M();
        }
    }

    public final void H(int i8) {
        if (i8 == -1) {
            if (this.f١٦٩٢s) {
                return;
            } else {
                this.f١٦٩٢s = true;
            }
        } else {
            if (!this.f١٦٩٢s && this.f١٦٩٠r == i8) {
                return;
            }
            this.f١٦٩٢s = false;
            this.f١٦٩٠r = Math.max(0, i8);
        }
        P();
    }

    public final void I(int i8) {
        if (i8 == 1 || i8 == 2) {
            throw new IllegalArgumentException(android.support.v4.media.a.m(new StringBuilder("STATE_"), i8 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.V && i8 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i8);
            return;
        }
        int i9 = (i8 == 6 && this.f١٦٨٤o && E(i8) <= this.Q) ? 3 : i8;
        WeakReference weakReference = this.f١٦٧٨h0;
        if (weakReference == null || weakReference.get() == null) {
            J(i8);
            return;
        }
        View view = (View) this.f١٦٧٨h0.get();
        h hVar = new h(this, view, i9);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            if (view.isAttachedToWindow()) {
                view.post(hVar);
                return;
            }
        }
        hVar.run();
    }

    public final void J(int i8) {
        View view;
        if (this.Y == i8) {
            return;
        }
        this.Y = i8;
        if (i8 != 4 && i8 != 3 && i8 != 6) {
            boolean z7 = this.V;
        }
        WeakReference weakReference = this.f١٦٧٨h0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i9 = 0;
        if (i8 == 3) {
            O(true);
        } else if (i8 == 6 || i8 == 5 || i8 == 4) {
            O(false);
        }
        N(i8, true);
        while (true) {
            ArrayList arrayList = this.j0;
            if (i9 >= arrayList.size()) {
                M();
                return;
            } else {
                ((t3.a) arrayList.get(i9)).c(view, i8);
                i9++;
            }
        }
    }

    public final boolean K(View view, float f) {
        if (this.W) {
            return true;
        }
        if (view.getTop() < this.T) {
            return false;
        }
        return Math.abs(((f * this.f١٦٧٤d0) + ((float) view.getTop())) - ((float) this.T)) / ((float) y()) > 0.5f;
    }

    public final void L(View view, int i8, boolean z7) {
        int iE = E(i8);
        d dVar = this.Z;
        if (dVar == null || (!z7 ? dVar.s(view, view.getLeft(), iE) : dVar.q(view.getLeft(), iE))) {
            J(i8);
            return;
        }
        J(2);
        N(i8, true);
        this.N.c(i8);
    }

    public final void M() throws Resources.NotFoundException {
        View view;
        int iA;
        WeakReference weakReference = this.f١٦٧٨h0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        r0.o(view, 524288);
        r0.j(view, 0);
        r0.o(view, 262144);
        r0.j(view, 0);
        r0.o(view, 1048576);
        r0.j(view, 0);
        SparseIntArray sparseIntArray = this.f١٦٨٩q0;
        int i8 = sparseIntArray.get(0, -1);
        if (i8 != -1) {
            r0.o(view, i8);
            r0.j(view, 0);
            sparseIntArray.delete(0);
        }
        if (!this.f١٦٨٤o && this.Y != 6) {
            String string = view.getResources().getString(i.bottomsheet_action_expand_halfway);
            m mVar = new m(this, 6);
            ArrayList arrayListF = r0.f(view);
            int i9 = 0;
            while (true) {
                if (i9 >= arrayListF.size()) {
                    int i10 = -1;
                    int i11 = 0;
                    while (true) {
                        int[] iArr = r0.f٥١٨١e;
                        if (i11 >= 32 || i10 != -1) {
                            break;
                        }
                        int i12 = iArr[i11];
                        boolean z7 = true;
                        for (int i13 = 0; i13 < arrayListF.size(); i13++) {
                            z7 &= ((p0.d) arrayListF.get(i13)).a() != i12;
                        }
                        if (z7) {
                            i10 = i12;
                        }
                        i11++;
                    }
                    iA = i10;
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((p0.d) arrayListF.get(i9)).f٥٢٥٥a).getLabel())) {
                        iA = ((p0.d) arrayListF.get(i9)).a();
                        break;
                    }
                    i9++;
                }
            }
            if (iA != -1) {
                p0.d dVar = new p0.d(null, iA, string, mVar, null);
                View.AccessibilityDelegate accessibilityDelegateD = r0.d(view);
                o0.b bVar = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof o0.a ? ((o0.a) accessibilityDelegateD).f٥١١٣a : new o0.b(accessibilityDelegateD);
                if (bVar == null) {
                    bVar = new o0.b();
                }
                r0.r(view, bVar);
                r0.o(view, dVar.a());
                r0.f(view).add(dVar);
                r0.j(view, 0);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.V && this.Y != 5) {
            r0.p(view, p0.d.f٥٢٥٢l, new m(this, 5));
        }
        int i14 = this.Y;
        if (i14 == 3) {
            r0.p(view, p0.d.f٥٢٥١k, new m(this, this.f١٦٨٤o ? 4 : 6));
            return;
        }
        if (i14 == 4) {
            r0.p(view, p0.d.f٥٢٥٠j, new m(this, this.f١٦٨٤o ? 3 : 6));
        } else {
            if (i14 != 6) {
                return;
            }
            r0.p(view, p0.d.f٥٢٥١k, new m(this, 4));
            r0.p(view, p0.d.f٥٢٥٠j, new m(this, 3));
        }
    }

    public final void N(int i8, boolean z7) {
        g gVar;
        if (i8 == 2) {
            return;
        }
        boolean z8 = this.Y == 3 && (this.K || F());
        if (this.M == z8 || (gVar = this.f١٦٩٥v) == null) {
            return;
        }
        this.M = z8;
        ValueAnimator valueAnimator = this.O;
        if (z7 && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(gVar.c.f٣٩٢٠i, z8 ? x() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fX = this.M ? x() : 1.0f;
        j4.f fVar = gVar.c;
        if (fVar.f٣٩٢٠i != fX) {
            fVar.f٣٩٢٠i = fX;
            gVar.f٣٩٣١r = true;
            gVar.invalidateSelf();
        }
    }

    public final void O(boolean z7) {
        WeakReference weakReference = this.f١٦٧٨h0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z7) {
                if (this.f١٦٨٧p0 != null) {
                    return;
                } else {
                    this.f١٦٨٧p0 = new HashMap(childCount);
                }
            }
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = coordinatorLayout.getChildAt(i8);
                if (childAt != this.f١٦٧٨h0.get() && z7) {
                    this.f١٦٨٧p0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z7) {
                return;
            }
            this.f١٦٨٧p0 = null;
        }
    }

    public final void P() {
        View view;
        if (this.f١٦٧٨h0 != null) {
            w();
            if (this.Y != 4 || (view = (View) this.f١٦٧٨h0.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // d4.b
    public final void a() {
        d4.f fVar = this.f١٦٨١l0;
        if (fVar == null) {
            return;
        }
        int i8 = fVar.f٢٢٦٨d;
        int i9 = fVar.c;
        androidx.activity.b bVar = fVar.f;
        fVar.f = null;
        if (bVar != null) {
            float f = bVar.c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.V) {
                    AnimatorSet animatorSetA = fVar.a();
                    animatorSetA.setDuration(n3.a.c(i9, f, i8));
                    animatorSetA.start();
                    I(4);
                    return;
                }
                a2.d dVar = new a2.d(8, this);
                View view = fVar.f٢٢٦٧b;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
                objectAnimatorOfFloat.setInterpolator(new e1.a(1));
                objectAnimatorOfFloat.setDuration(n3.a.c(i9, f, i8));
                objectAnimatorOfFloat.addListener(new a2.d(1, fVar));
                objectAnimatorOfFloat.addListener(dVar);
                objectAnimatorOfFloat.start();
                return;
            }
        }
        I(this.V ? 5 : 4);
    }

    @Override // d4.b
    public final void b(androidx.activity.b bVar) {
        d4.f fVar = this.f١٦٨١l0;
        if (fVar == null) {
            return;
        }
        fVar.f = bVar;
    }

    @Override // d4.b
    public final void c(androidx.activity.b bVar) {
        d4.f fVar = this.f١٦٨١l0;
        if (fVar == null) {
            return;
        }
        if (fVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        androidx.activity.b bVar2 = fVar.f;
        fVar.f = bVar;
        if (bVar2 == null) {
            return;
        }
        fVar.b(bVar.c);
    }

    @Override // d4.b
    public final void d() {
        d4.f fVar = this.f١٦٨١l0;
        if (fVar == null) {
            return;
        }
        if (fVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        androidx.activity.b bVar = fVar.f;
        fVar.f = null;
        if (bVar == null) {
            return;
        }
        AnimatorSet animatorSetA = fVar.a();
        animatorSetA.setDuration(fVar.f٢٢٦٩e);
        animatorSetA.start();
    }

    @Override // a0.c
    public final void g(a0.f fVar) {
        this.f١٦٧٨h0 = null;
        this.Z = null;
        this.f١٦٨١l0 = null;
    }

    @Override // a0.c
    public final void j() {
        this.f١٦٧٨h0 = null;
        this.Z = null;
        this.f١٦٨١l0 = null;
    }

    @Override // a0.c
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i8;
        d dVar;
        if (!view.isShown() || !this.X) {
            this.f١٦٧١a0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f١٦٨٢m0 = -1;
            this.f١٦٨٣n0 = -1;
            VelocityTracker velocityTracker = this.f١٦٨٠k0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f١٦٨٠k0 = null;
            }
        }
        if (this.f١٦٨٠k0 == null) {
            this.f١٦٨٠k0 = VelocityTracker.obtain();
        }
        this.f١٦٨٠k0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x7 = (int) motionEvent.getX();
            this.f١٦٨٣n0 = (int) motionEvent.getY();
            if (this.Y != 2) {
                WeakReference weakReference = this.f١٦٧٩i0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x7, this.f١٦٨٣n0)) {
                    this.f١٦٨٢m0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f١٦٨٥o0 = true;
                }
            }
            this.f١٦٧١a0 = this.f١٦٨٢m0 == -1 && !coordinatorLayout.o(view, x7, this.f١٦٨٣n0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f١٦٨٥o0 = false;
            this.f١٦٨٢m0 = -1;
            if (this.f١٦٧١a0) {
                this.f١٦٧١a0 = false;
                return false;
            }
        }
        if (this.f١٦٧١a0 || (dVar = this.Z) == null || !dVar.r(motionEvent)) {
            WeakReference weakReference2 = this.f١٦٧٩i0;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.f١٦٧١a0 || this.Y == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.Z == null || (i8 = this.f١٦٨٣n0) == -1 || Math.abs(i8 - motionEvent.getY()) <= this.Z.f٦٣٢٩b) {
                return false;
            }
        }
        return true;
    }

    @Override // a0.c
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i8) throws Resources.NotFoundException {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i9 = 0;
        if (this.f١٦٧٨h0 == null) {
            this.f١٦٩٣t = coordinatorLayout.getResources().getDimensionPixelSize(m3.c.design_bottom_sheet_peek_height_min);
            int i10 = Build.VERSION.SDK_INT;
            boolean z7 = (i10 < 29 || this.A || this.f١٦٩٢s) ? false : true;
            if (this.B || this.C || this.D || this.F || this.G || this.H || z7) {
                c4.f0.a(view, new j0(this, z7));
            }
            o0.f fVar = new o0.f(view);
            if (i10 >= 30) {
                f1.g(view, fVar);
            } else {
                PathInterpolator pathInterpolator = c1.f٥١٢٣e;
                Object tag = view.getTag(e.tag_on_apply_window_listener);
                View.OnApplyWindowInsetsListener b1Var = new b1(view, fVar);
                view.setTag(e.tag_window_insets_animation_callback, b1Var);
                if (tag == null) {
                    view.setOnApplyWindowInsetsListener(b1Var);
                }
            }
            this.f١٦٧٨h0 = new WeakReference(view);
            this.f١٦٨١l0 = new d4.f(view);
            g gVar = this.f١٦٩٥v;
            if (gVar != null) {
                view.setBackground(gVar);
                float fI = this.U;
                if (fI == -1.0f) {
                    fI = f0.i(view);
                }
                gVar.j(fI);
            } else {
                ColorStateList colorStateList = this.f١٦٩٦w;
                if (colorStateList != null) {
                    r0.t(view, colorStateList);
                }
            }
            M();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.Z == null) {
            this.Z = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f١٦٩١r0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i8);
        this.f١٦٧٦f0 = coordinatorLayout.getWidth();
        this.f١٦٧٧g0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f١٦٧٥e0 = height;
        int iMin = this.f١٦٧٧g0;
        int i11 = iMin - height;
        int i12 = this.J;
        if (i11 < i12) {
            boolean z8 = this.E;
            int i13 = this.f١٦٩٨y;
            if (z8) {
                if (i13 != -1) {
                    iMin = Math.min(iMin, i13);
                }
                this.f١٦٧٥e0 = iMin;
            } else {
                int iMin2 = iMin - i12;
                if (i13 != -1) {
                    iMin2 = Math.min(iMin2, i13);
                }
                this.f١٦٧٥e0 = iMin2;
            }
        }
        this.Q = Math.max(0, this.f١٦٧٧g0 - this.f١٦٧٥e0);
        this.R = (int) ((1.0f - this.S) * this.f١٦٧٧g0);
        w();
        int i14 = this.Y;
        if (i14 == 3) {
            r0.l(view, D());
        } else if (i14 == 6) {
            r0.l(view, this.R);
        } else if (this.V && i14 == 5) {
            r0.l(view, this.f١٦٧٧g0);
        } else if (i14 == 4) {
            r0.l(view, this.T);
        } else if (i14 == 1 || i14 == 2) {
            r0.l(view, top - view.getTop());
        }
        N(this.Y, false);
        this.f١٦٧٩i0 = new WeakReference(A(view));
        while (true) {
            ArrayList arrayList = this.j0;
            if (i9 >= arrayList.size()) {
                return true;
            }
            ((t3.a) arrayList.get(i9)).a(view);
            i9++;
        }
    }

    @Override // a0.c
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(C(i8, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i9, this.f١٦٩٧x, marginLayoutParams.width), C(i10, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f١٦٩٨y, marginLayoutParams.height));
        return true;
    }

    @Override // a0.c
    public final boolean n(View view) {
        WeakReference weakReference = this.f١٦٧٩i0;
        return (weakReference == null || view != weakReference.get() || this.Y == 3) ? false : true;
    }

    @Override // a0.c
    public final void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i8, int i9, int[] iArr, int i10) {
        if (i10 == 1) {
            return;
        }
        WeakReference weakReference = this.f١٦٧٩i0;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i11 = top - i9;
        if (i9 > 0) {
            if (i11 < D()) {
                int iD = top - D();
                iArr[1] = iD;
                r0.l(view, -iD);
                J(3);
            } else {
                if (!this.X) {
                    return;
                }
                iArr[1] = i9;
                r0.l(view, -i9);
                J(1);
            }
        } else if (i9 < 0 && !view2.canScrollVertically(-1)) {
            int i12 = this.T;
            if (i11 > i12 && !this.V) {
                int i13 = top - i12;
                iArr[1] = i13;
                r0.l(view, -i13);
                J(4);
            } else {
                if (!this.X) {
                    return;
                }
                iArr[1] = i9;
                r0.l(view, -i9);
                J(1);
            }
        }
        z(view.getTop());
        this.f١٦٧٢b0 = i9;
        this.f١٦٧٣c0 = true;
    }

    @Override // a0.c
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10, int[] iArr) {
    }

    @Override // a0.c
    public final void r(View view, Parcelable parcelable) {
        t3.b bVar = (t3.b) parcelable;
        int i8 = this.c;
        if (i8 != 0) {
            if (i8 == -1 || (i8 & 1) == 1) {
                this.f١٦٩٠r = bVar.f٥٩٤٠q;
            }
            if (i8 == -1 || (i8 & 2) == 2) {
                this.f١٦٨٤o = bVar.f٥٩٤١r;
            }
            if (i8 == -1 || (i8 & 4) == 4) {
                this.V = bVar.f٥٩٤٢s;
            }
            if (i8 == -1 || (i8 & 8) == 8) {
                this.W = bVar.f٥٩٤٣t;
            }
        }
        int i9 = bVar.f٥٩٣٩p;
        if (i9 == 1 || i9 == 2) {
            this.Y = 4;
        } else {
            this.Y = i9;
        }
    }

    @Override // a0.c
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new t3.b(this);
    }

    @Override // a0.c
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i8, int i9) {
        this.f١٦٧٢b0 = 0;
        this.f١٦٧٣c0 = false;
        return (i8 & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    @Override // a0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.D()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.J(r0)
            return
        Lf:
            java.lang.ref.WeakReference r3 = r2.f١٦٧٩i0
            if (r3 == 0) goto Lb5
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto Lb5
            boolean r3 = r2.f١٦٧٣c0
            if (r3 != 0) goto L1f
            goto Lb5
        L1f:
            int r3 = r2.f١٦٧٢b0
            r5 = 6
            if (r3 <= 0) goto L34
            boolean r3 = r2.f١٦٨٤o
            if (r3 == 0) goto L2a
            goto Laf
        L2a:
            int r3 = r4.getTop()
            int r6 = r2.R
            if (r3 <= r6) goto Laf
            goto Lae
        L34:
            boolean r3 = r2.V
            if (r3 == 0) goto L55
            android.view.VelocityTracker r3 = r2.f١٦٨٠k0
            if (r3 != 0) goto L3e
            r3 = 0
            goto L4d
        L3e:
            r6 = 1000(0x3e8, float:1.401E-42)
            float r1 = r2.f١٦٨٦p
            r3.computeCurrentVelocity(r6, r1)
            android.view.VelocityTracker r3 = r2.f١٦٨٠k0
            int r6 = r2.f١٦٨٢m0
            float r3 = r3.getYVelocity(r6)
        L4d:
            boolean r3 = r2.K(r4, r3)
            if (r3 == 0) goto L55
            r0 = 5
            goto Laf
        L55:
            int r3 = r2.f١٦٧٢b0
            r6 = 4
            if (r3 != 0) goto L93
            int r3 = r4.getTop()
            boolean r1 = r2.f١٦٨٤o
            if (r1 == 0) goto L74
            int r5 = r2.Q
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.T
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L97
            goto Laf
        L74:
            int r1 = r2.R
            if (r3 >= r1) goto L83
            int r6 = r2.T
            int r6 = r3 - r6
            int r6 = java.lang.Math.abs(r6)
            if (r3 >= r6) goto Lae
            goto Laf
        L83:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.T
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L97
            goto Lae
        L93:
            boolean r3 = r2.f١٦٨٤o
            if (r3 == 0) goto L99
        L97:
            r0 = 4
            goto Laf
        L99:
            int r3 = r4.getTop()
            int r0 = r2.R
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.T
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L97
        Lae:
            r0 = 6
        Laf:
            r3 = 0
            r2.L(r4, r0, r3)
            r2.f١٦٧٣c0 = r3
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.u(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // a0.c
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i8 = this.Y;
        if (i8 == 1 && actionMasked == 0) {
            return true;
        }
        d dVar = this.Z;
        if (dVar != null && (this.X || i8 == 1)) {
            dVar.k(motionEvent);
        }
        if (actionMasked == 0) {
            this.f١٦٨٢m0 = -1;
            this.f١٦٨٣n0 = -1;
            VelocityTracker velocityTracker = this.f١٦٨٠k0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f١٦٨٠k0 = null;
            }
        }
        if (this.f١٦٨٠k0 == null) {
            this.f١٦٨٠k0 = VelocityTracker.obtain();
        }
        this.f١٦٨٠k0.addMovement(motionEvent);
        if (this.Z != null && ((this.X || this.Y == 1) && actionMasked == 2 && !this.f١٦٧١a0)) {
            float fAbs = Math.abs(this.f١٦٨٣n0 - motionEvent.getY());
            d dVar2 = this.Z;
            if (fAbs > dVar2.f٦٣٢٩b) {
                dVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f١٦٧١a0;
    }

    public final void w() {
        int iY = y();
        if (this.f١٦٨٤o) {
            this.T = Math.max(this.f١٦٧٧g0 - iY, this.Q);
        } else {
            this.T = this.f١٦٧٧g0 - iY;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float x() {
        /*
            r5 = this;
            j4.g r0 = r5.f١٦٩٥v
            r1 = 0
            if (r0 == 0) goto L7b
            java.lang.ref.WeakReference r0 = r5.f١٦٧٨h0
            if (r0 == 0) goto L7b
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L7b
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L7b
            java.lang.ref.WeakReference r0 = r5.f١٦٧٨h0
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.F()
            if (r2 == 0) goto L7b
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L7b
            j4.g r2 = r5.f١٦٩٥v
            j4.f r3 = r2.c
            j4.k r3 = r3.f٣٩١٤a
            j4.c r3 = r3.f٣٩٥٤e
            android.graphics.RectF r2 = r2.g()
            float r2 = r3.a(r2)
            r3 = 0
            android.view.RoundedCorner r3 = r0.getRoundedCorner(r3)
            if (r3 == 0) goto L4f
            int r3 = r3.getRadius()
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L4f
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L4f
            float r3 = r3 / r2
            goto L50
        L4f:
            r3 = 0
        L50:
            j4.g r2 = r5.f١٦٩٥v
            j4.f r4 = r2.c
            j4.k r4 = r4.f٣٩١٤a
            j4.c r4 = r4.f
            android.graphics.RectF r2 = r2.g()
            float r2 = r4.a(r2)
            r4 = 1
            android.view.RoundedCorner r0 = r0.getRoundedCorner(r4)
            if (r0 == 0) goto L76
            int r0 = r0.getRadius()
            float r0 = (float) r0
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L76
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L76
            float r1 = r0 / r2
        L76:
            float r0 = java.lang.Math.max(r3, r1)
            return r0
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.x():float");
    }

    public final int y() {
        int i8;
        return this.f١٦٩٢s ? Math.min(Math.max(this.f١٦٩٣t, this.f١٦٧٧g0 - ((this.f١٦٧٦f0 * 9) / 16)), this.f١٦٧٥e0) + this.I : (this.A || this.B || (i8 = this.f١٦٩٩z) <= 0) ? this.f١٦٩٠r + this.I : Math.max(this.f١٦٩٠r, i8 + this.f١٦٩٤u);
    }

    public final void z(int i8) {
        View view = (View) this.f١٦٧٨h0.get();
        if (view != null) {
            ArrayList arrayList = this.j0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i9 = this.T;
            if (i8 <= i9 && i9 != D()) {
                D();
            }
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                ((t3.a) arrayList.get(i10)).b(view);
            }
        }
    }
}
