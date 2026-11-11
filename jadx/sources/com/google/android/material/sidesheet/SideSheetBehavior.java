package com.google.android.material.sidesheet;

import a0.c;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b2.a;
import com.google.android.material.sidesheet.SideSheetBehavior;
import d4.b;
import d4.h;
import e0.m;
import j4.g;
import j4.k;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import k4.d;
import k4.e;
import k4.f;
import m3.i;
import m3.j;
import o0.f0;
import o0.r0;
import p0.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends c implements b {
    public static final int K = i.side_sheet_accessibility_pane_title;
    public static final int L = j.Widget_Material3_SideSheet;
    public int A;
    public int B;
    public WeakReference C;
    public WeakReference D;
    public final int E;
    public VelocityTracker F;
    public h G;
    public int H;
    public final LinkedHashSet I;
    public final d J;
    public a c;

    /* renamed from: o, reason: collision with root package name */
    public final g f١٧٩٠o;

    /* renamed from: p, reason: collision with root package name */
    public final ColorStateList f١٧٩١p;

    /* renamed from: q, reason: collision with root package name */
    public final k f١٧٩٢q;

    /* renamed from: r, reason: collision with root package name */
    public final f f١٧٩٣r;

    /* renamed from: s, reason: collision with root package name */
    public final float f١٧٩٤s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f١٧٩٥t;

    /* renamed from: u, reason: collision with root package name */
    public int f١٧٩٦u;

    /* renamed from: v, reason: collision with root package name */
    public w0.d f١٧٩٧v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f١٧٩٨w;

    /* renamed from: x, reason: collision with root package name */
    public final float f١٧٩٩x;

    /* renamed from: y, reason: collision with root package name */
    public int f١٨٠٠y;

    /* renamed from: z, reason: collision with root package name */
    public int f١٨٠١z;

    public SideSheetBehavior() {
        this.f١٧٩٣r = new f(this);
        this.f١٧٩٥t = true;
        this.f١٧٩٦u = 5;
        this.f١٧٩٩x = 0.1f;
        this.E = -1;
        this.I = new LinkedHashSet();
        this.J = new d(this, 0);
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f١٧٩٣r = new f(this);
        this.f١٧٩٥t = true;
        this.f١٧٩٦u = 5;
        this.f١٧٩٩x = 0.1f;
        this.E = -1;
        this.I = new LinkedHashSet();
        this.J = new d(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m3.k.SideSheetBehavior_Layout);
        int i8 = m3.k.SideSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i8)) {
            this.f١٧٩١p = g4.b.a(context, typedArrayObtainStyledAttributes, i8);
        }
        if (typedArrayObtainStyledAttributes.hasValue(m3.k.SideSheetBehavior_Layout_shapeAppearance)) {
            this.f١٧٩٢q = k.c(context, attributeSet, 0, L).a();
        }
        int i9 = m3.k.SideSheetBehavior_Layout_coplanarSiblingViewId;
        if (typedArrayObtainStyledAttributes.hasValue(i9)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(i9, -1);
            this.E = resourceId;
            WeakReference weakReference = this.D;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.D = null;
            WeakReference weakReference2 = this.C;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    if (view.isLaidOut()) {
                        view.requestLayout();
                    }
                }
            }
        }
        k kVar = this.f١٧٩٢q;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f١٧٩٠o = gVar;
            gVar.i(context);
            ColorStateList colorStateList = this.f١٧٩١p;
            if (colorStateList != null) {
                this.f١٧٩٠o.k(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f١٧٩٠o.setTint(typedValue.data);
            }
        }
        this.f١٧٩٤s = typedArrayObtainStyledAttributes.getDimension(m3.k.SideSheetBehavior_Layout_android_elevation, -1.0f);
        this.f١٧٩٥t = typedArrayObtainStyledAttributes.getBoolean(m3.k.SideSheetBehavior_Layout_behavior_draggable, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public final void A() {
        View view;
        WeakReference weakReference = this.C;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        r0.o(view, 262144);
        r0.j(view, 0);
        r0.o(view, 1048576);
        r0.j(view, 0);
        final int i8 = 5;
        if (this.f١٧٩٦u != 5) {
            r0.p(view, p0.d.f٥٢٥٢l, new s() { // from class: k4.b
                @Override // p0.s
                public final boolean c(View view2) {
                    int i9 = SideSheetBehavior.K;
                    this.c.w(i8);
                    return true;
                }
            });
        }
        final int i9 = 3;
        if (this.f١٧٩٦u != 3) {
            r0.p(view, p0.d.f٥٢٥٠j, new s() { // from class: k4.b
                @Override // p0.s
                public final boolean c(View view2) {
                    int i92 = SideSheetBehavior.K;
                    this.c.w(i9);
                    return true;
                }
            });
        }
    }

    @Override // d4.b
    public final void a() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        h hVar = this.G;
        if (hVar == null) {
            return;
        }
        androidx.activity.b bVar = hVar.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        hVar.f = null;
        int i8 = 5;
        if (bVar == null || Build.VERSION.SDK_INT < 34) {
            w(5);
            return;
        }
        a aVar = this.c;
        if (aVar != null && aVar.t0() != 0) {
            i8 = 3;
        }
        a2.d dVar = new a2.d(2, this);
        WeakReference weakReference = this.D;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iH0 = this.c.h0(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: k4.c
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f٤١٨٥a.c.f1(marginLayoutParams, n3.a.c(iH0, valueAnimator.getAnimatedFraction(), 0));
                    view.requestLayout();
                }
            };
        }
        hVar.b(bVar, i8, dVar, animatorUpdateListener);
    }

    @Override // d4.b
    public final void b(androidx.activity.b bVar) {
        h hVar = this.G;
        if (hVar == null) {
            return;
        }
        hVar.f = bVar;
    }

    @Override // d4.b
    public final void c(androidx.activity.b bVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        h hVar = this.G;
        if (hVar == null) {
            return;
        }
        a aVar = this.c;
        int i8 = (aVar == null || aVar.t0() == 0) ? 5 : 3;
        if (hVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        androidx.activity.b bVar2 = hVar.f;
        hVar.f = bVar;
        if (bVar2 != null) {
            hVar.c(bVar.c, bVar.f١٢٧d == 0, i8);
        }
        WeakReference weakReference = this.C;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.C.get();
        WeakReference weakReference2 = this.D;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        this.c.f1(marginLayoutParams, (int) ((view.getScaleX() * this.f١٨٠٠y) + this.B));
        view2.requestLayout();
    }

    @Override // d4.b
    public final void d() {
        h hVar = this.G;
        if (hVar == null) {
            return;
        }
        hVar.a();
    }

    @Override // a0.c
    public final void g(a0.f fVar) {
        this.C = null;
        this.f١٧٩٧v = null;
        this.G = null;
    }

    @Override // a0.c
    public final void j() {
        this.C = null;
        this.f١٧٩٧v = null;
        this.G = null;
    }

    @Override // a0.c
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        w0.d dVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && r0.e(view) == null) || !this.f١٧٩٥t) {
            this.f١٧٩٨w = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.F) != null) {
            velocityTracker.recycle();
            this.F = null;
        }
        if (this.F == null) {
            this.F = VelocityTracker.obtain();
        }
        this.F.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.H = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f١٧٩٨w) {
            this.f١٧٩٨w = false;
            return false;
        }
        return (this.f١٧٩٨w || (dVar = this.f١٧٩٧v) == null || !dVar.r(motionEvent)) ? false : true;
    }

    @Override // a0.c
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i8) {
        View view2;
        View view3;
        int i9;
        View viewFindViewById;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int i10 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.C;
        g gVar = this.f١٧٩٠o;
        int iR0 = 0;
        if (weakReference == null) {
            this.C = new WeakReference(view);
            this.G = new h(view);
            if (gVar != null) {
                view.setBackground(gVar);
                float fI = this.f١٧٩٤s;
                if (fI == -1.0f) {
                    fI = f0.i(view);
                }
                gVar.j(fI);
            } else {
                ColorStateList colorStateList = this.f١٧٩١p;
                if (colorStateList != null) {
                    r0.t(view, colorStateList);
                }
            }
            int i11 = this.f١٧٩٦u == 5 ? 4 : 0;
            if (view.getVisibility() != i11) {
                view.setVisibility(i11);
            }
            A();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (r0.e(view) == null) {
                r0.s(view, view.getResources().getString(K));
            }
        }
        int i12 = Gravity.getAbsoluteGravity(((a0.f) view.getLayoutParams()).c, i8) == 3 ? 1 : 0;
        a aVar = this.c;
        if (aVar == null || aVar.t0() != i12) {
            a0.f fVar = null;
            k kVar = this.f١٧٩٢q;
            if (i12 == 0) {
                this.c = new k4.a(this, i10);
                if (kVar != null) {
                    WeakReference weakReference2 = this.C;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof a0.f)) {
                        fVar = (a0.f) view3.getLayoutParams();
                    }
                    if (fVar == null || ((ViewGroup.MarginLayoutParams) fVar).rightMargin <= 0) {
                        j4.j jVarF = kVar.f();
                        jVarF.f = new j4.a(0.0f);
                        jVarF.f٣٩٤٥g = new j4.a(0.0f);
                        k kVarA = jVarF.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(kVarA);
                        }
                    }
                }
            } else {
                if (i12 != 1) {
                    throw new IllegalArgumentException(android.support.v4.media.a.h("Invalid sheet edge position value: ", i12, ". Must be 0 or 1."));
                }
                this.c = new k4.a(this, iR0);
                if (kVar != null) {
                    WeakReference weakReference3 = this.C;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof a0.f)) {
                        fVar = (a0.f) view2.getLayoutParams();
                    }
                    if (fVar == null || ((ViewGroup.MarginLayoutParams) fVar).leftMargin <= 0) {
                        j4.j jVarF2 = kVar.f();
                        jVarF2.f٣٩٤٤e = new j4.a(0.0f);
                        jVarF2.f٣٩٤٦h = new j4.a(0.0f);
                        k kVarA2 = jVarF2.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(kVarA2);
                        }
                    }
                }
            }
        }
        if (this.f١٧٩٧v == null) {
            this.f١٧٩٧v = new w0.d(coordinatorLayout.getContext(), coordinatorLayout, this.J);
        }
        int iR02 = this.c.r0(view);
        coordinatorLayout.q(view, i8);
        this.f١٨٠١z = coordinatorLayout.getWidth();
        this.A = this.c.s0(coordinatorLayout);
        this.f١٨٠٠y = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.B = marginLayoutParams != null ? this.c.L(marginLayoutParams) : 0;
        int i13 = this.f١٧٩٦u;
        if (i13 == 1 || i13 == 2) {
            iR0 = iR02 - this.c.r0(view);
        } else if (i13 != 3) {
            if (i13 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f١٧٩٦u);
            }
            iR0 = this.c.m0();
        }
        r0.k(view, iR0);
        if (this.D == null && (i9 = this.E) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i9)) != null) {
            this.D = new WeakReference(viewFindViewById);
        }
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // a0.c
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i8, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i9, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i10, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // a0.c
    public final void r(View view, Parcelable parcelable) {
        int i8 = ((e) parcelable).f٤١٩٠p;
        if (i8 == 1 || i8 == 2) {
            i8 = 5;
        }
        this.f١٧٩٦u = i8;
    }

    @Override // a0.c
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new e(this);
    }

    @Override // a0.c
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f١٧٩٦u == 1 && actionMasked == 0) {
            return true;
        }
        if (y()) {
            this.f١٧٩٧v.k(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.F) != null) {
            velocityTracker.recycle();
            this.F = null;
        }
        if (this.F == null) {
            this.F = VelocityTracker.obtain();
        }
        this.F.addMovement(motionEvent);
        if (y() && actionMasked == 2 && !this.f١٧٩٨w && y()) {
            float fAbs = Math.abs(this.H - motionEvent.getX());
            w0.d dVar = this.f١٧٩٧v;
            if (fAbs > dVar.f٦٣٢٩b) {
                dVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f١٧٩٨w;
    }

    public final void w(int i8) {
        if (i8 == 1 || i8 == 2) {
            throw new IllegalArgumentException(android.support.v4.media.a.m(new StringBuilder("STATE_"), i8 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.C;
        if (weakReference == null || weakReference.get() == null) {
            x(i8);
            return;
        }
        View view = (View) this.C.get();
        m mVar = new m(this, i8, 1);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            if (view.isAttachedToWindow()) {
                view.post(mVar);
                return;
            }
        }
        mVar.run();
    }

    public final void x(int i8) {
        View view;
        if (this.f١٧٩٦u == i8) {
            return;
        }
        this.f١٧٩٦u = i8;
        WeakReference weakReference = this.C;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i9 = this.f١٧٩٦u == 5 ? 4 : 0;
        if (view.getVisibility() != i9) {
            view.setVisibility(i9);
        }
        Iterator it = this.I.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        A();
    }

    public final boolean y() {
        if (this.f١٧٩٧v != null) {
            return this.f١٧٩٥t || this.f١٧٩٦u == 1;
        }
        return false;
    }

    public final void z(View view, int i8, boolean z7) {
        int iK0;
        if (i8 == 3) {
            iK0 = this.c.k0();
        } else {
            if (i8 != 5) {
                throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "Invalid state to get outer edge offset: "));
            }
            iK0 = this.c.m0();
        }
        w0.d dVar = this.f١٧٩٧v;
        if (dVar == null || (!z7 ? dVar.s(view, iK0, view.getTop()) : dVar.q(iK0, view.getTop()))) {
            x(i8);
        } else {
            x(2);
            this.f١٧٩٣r.c(i8);
        }
    }
}
