package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.navigation.t0;
import c2.b;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l2.m;
import l2.r;
import o0.i0;
import o0.n;
import o0.o;
import o3.g;
import q.h;
import q.k;
import q1.d;
import r1.b1;
import r1.c1;
import r1.d0;
import r1.d1;
import r1.e0;
import r1.e1;
import r1.f0;
import r1.g1;
import r1.i;
import r1.j0;
import r1.k0;
import r1.l;
import r1.l0;
import r1.n1;
import r1.o0;
import r1.p0;
import r1.q0;
import r1.r0;
import r1.s0;
import r1.u0;
import r1.v0;
import r1.w0;
import r1.x0;
import r1.y0;
import r1.z;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements n {
    public static final int[] I0 = {R.attr.nestedScrollingEnabled};
    public static final boolean J0;
    public static final boolean K0;
    public static final boolean L0;
    public static final Class[] M0;
    public static final b N0;
    public final ArrayList A;
    public final int[] A0;
    public final ArrayList B;
    public o B0;
    public r0 C;
    public final int[] C0;
    public boolean D;
    public final int[] D0;
    public boolean E;
    public final int[] E0;
    public boolean F;
    public final ArrayList F0;
    public int G;
    public final d0 G0;
    public boolean H;
    public final e0 H0;
    public boolean I;
    public boolean J;
    public int K;
    public boolean L;
    public final AccessibilityManager M;
    public ArrayList N;
    public boolean O;
    public boolean P;
    public int Q;
    public int R;
    public j0 S;
    public EdgeEffect T;
    public EdgeEffect U;
    public EdgeEffect V;
    public EdgeEffect W;

    /* renamed from: a0, reason: collision with root package name */
    public k0 f٩٣٧a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f٩٣٨b0;
    public final x0 c;

    /* renamed from: c0, reason: collision with root package name */
    public int f٩٣٩c0;

    /* renamed from: d0, reason: collision with root package name */
    public VelocityTracker f٩٤٠d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f٩٤١e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f٩٤٢f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f٩٤٣g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f٩٤٤h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f٩٤٥i0;
    public q0 j0;

    /* renamed from: k0, reason: collision with root package name */
    public final int f٩٤٦k0;

    /* renamed from: l0, reason: collision with root package name */
    public final int f٩٤٧l0;

    /* renamed from: m0, reason: collision with root package name */
    public final float f٩٤٨m0;

    /* renamed from: n0, reason: collision with root package name */
    public final float f٩٤٩n0;

    /* renamed from: o, reason: collision with root package name */
    public final v0 f٩٥٠o;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f٩٥١o0;

    /* renamed from: p, reason: collision with root package name */
    public y0 f٩٥٢p;

    /* renamed from: p0, reason: collision with root package name */
    public final d1 f٩٥٣p0;

    /* renamed from: q, reason: collision with root package name */
    public final c0.d0 f٩٥٤q;

    /* renamed from: q0, reason: collision with root package name */
    public r1.n f٩٥٥q0;

    /* renamed from: r, reason: collision with root package name */
    public final m f٩٥٦r;

    /* renamed from: r0, reason: collision with root package name */
    public final g f٩٥٧r0;

    /* renamed from: s, reason: collision with root package name */
    public final r f٩٥٨s;

    /* renamed from: s0, reason: collision with root package name */
    public final b1 f٩٥٩s0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٩٦٠t;

    /* renamed from: t0, reason: collision with root package name */
    public s0 f٩٦١t0;

    /* renamed from: u, reason: collision with root package name */
    public final d0 f٩٦٢u;

    /* renamed from: u0, reason: collision with root package name */
    public ArrayList f٩٦٣u0;

    /* renamed from: v, reason: collision with root package name */
    public final Rect f٩٦٤v;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f٩٦٥v0;

    /* renamed from: w, reason: collision with root package name */
    public final Rect f٩٦٦w;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f٩٦٧w0;

    /* renamed from: x, reason: collision with root package name */
    public final RectF f٩٦٨x;
    public final e0 x0;

    /* renamed from: y, reason: collision with root package name */
    public f0 f٩٦٩y;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f٩٧٠y0;

    /* renamed from: z, reason: collision with root package name */
    public a f٩٧١z;

    /* renamed from: z0, reason: collision with root package name */
    public g1 f٩٧٢z0;

    static {
        J0 = Build.VERSION.SDK_INT >= 23;
        K0 = true;
        L0 = true;
        Class cls = Integer.TYPE;
        M0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        N0 = new b(3);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, q1.a.recyclerViewStyle);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i8) throws NoSuchMethodException, SecurityException {
        float fA;
        int i9;
        TypedArray typedArray;
        char c;
        Constructor constructor;
        super(context, attributeSet, i8);
        this.c = new x0(this);
        this.f٩٥٠o = new v0(this);
        this.f٩٥٨s = new r(7);
        this.f٩٦٢u = new d0(this, 0);
        this.f٩٦٤v = new Rect();
        this.f٩٦٦w = new Rect();
        this.f٩٦٨x = new RectF();
        this.A = new ArrayList();
        this.B = new ArrayList();
        this.G = 0;
        this.O = false;
        this.P = false;
        this.Q = 0;
        this.R = 0;
        this.S = new j0();
        i iVar = new i();
        Object[] objArr = null;
        iVar.f٥٥٨١a = null;
        iVar.f٥٥٨٢b = new ArrayList();
        iVar.c = 120L;
        iVar.f٥٥٨٣d = 120L;
        iVar.f٥٥٨٤e = 250L;
        iVar.f = 250L;
        int i10 = 1;
        iVar.f٥٥٦٠g = true;
        iVar.f٥٥٦١h = new ArrayList();
        iVar.f٥٥٦٢i = new ArrayList();
        iVar.f٥٥٦٣j = new ArrayList();
        iVar.f٥٥٦٤k = new ArrayList();
        iVar.f٥٥٦٥l = new ArrayList();
        iVar.f٥٥٦٦m = new ArrayList();
        iVar.f٥٥٦٧n = new ArrayList();
        iVar.f٥٥٦٨o = new ArrayList();
        iVar.f٥٥٦٩p = new ArrayList();
        iVar.f٥٥٧٠q = new ArrayList();
        iVar.f٥٥٧١r = new ArrayList();
        this.f٩٣٧a0 = iVar;
        this.f٩٣٨b0 = 0;
        this.f٩٣٩c0 = -1;
        this.f٩٤٨m0 = Float.MIN_VALUE;
        this.f٩٤٩n0 = Float.MIN_VALUE;
        this.f٩٥١o0 = true;
        this.f٩٥٣p0 = new d1(this);
        this.f٩٥٧r0 = L0 ? new g() : null;
        b1 b1Var = new b1();
        b1Var.f٥٤٩٤a = -1;
        b1Var.f٥٤٩٥b = 0;
        b1Var.c = 0;
        b1Var.f٥٤٩٦d = 1;
        b1Var.f٥٤٩٧e = 0;
        b1Var.f = false;
        b1Var.f٥٤٩٨g = false;
        b1Var.f٥٤٩٩h = false;
        b1Var.f٥٥٠٠i = false;
        b1Var.f٥٥٠١j = false;
        b1Var.f٥٥٠٢k = false;
        this.f٩٥٩s0 = b1Var;
        this.f٩٦٥v0 = false;
        this.f٩٦٧w0 = false;
        e0 e0Var = new e0(this);
        this.x0 = e0Var;
        this.f٩٧٠y0 = false;
        this.A0 = new int[2];
        this.C0 = new int[2];
        this.D0 = new int[2];
        this.E0 = new int[2];
        this.F0 = new ArrayList();
        this.G0 = new d0(this, i10);
        this.H0 = new e0(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f٩٤٥i0 = viewConfiguration.getScaledTouchSlop();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            Method method = o0.v0.f٥١٩٠a;
            fA = o0.s0.a(viewConfiguration);
        } else {
            fA = o0.v0.a(viewConfiguration, context);
        }
        this.f٩٤٨m0 = fA;
        this.f٩٤٩n0 = i11 >= 26 ? o0.s0.b(viewConfiguration) : o0.v0.a(viewConfiguration, context);
        this.f٩٤٦k0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f٩٤٧l0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f٩٣٧a0.f٥٥٨١a = e0Var;
        this.f٩٥٤q = new c0.d0(new e0(this));
        this.f٩٥٦r = new m(new e0(this));
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        if ((i11 >= 26 ? i0.c(this) : 0) == 0 && i11 >= 26) {
            i0.m(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.M = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new g1(this));
        int[] iArr = d.RecyclerView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i8, 0);
        if (i11 >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, i8, 0);
        }
        String string = typedArrayObtainStyledAttributes.getString(d.RecyclerView_layoutManager);
        if (typedArrayObtainStyledAttributes.getInt(d.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f٩٦٠t = typedArrayObtainStyledAttributes.getBoolean(d.RecyclerView_android_clipToPadding, true);
        if (typedArrayObtainStyledAttributes.getBoolean(d.RecyclerView_fastScrollEnabled, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(d.RecyclerView_fastScrollVerticalThumbDrawable);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(d.RecyclerView_fastScrollVerticalTrackDrawable);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(d.RecyclerView_fastScrollHorizontalThumbDrawable);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(d.RecyclerView_fastScrollHorizontalTrackDrawable);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + z());
            }
            Resources resources = getContext().getResources();
            c = 2;
            typedArray = typedArrayObtainStyledAttributes;
            i9 = i8;
            new l(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(q1.b.fastscroll_default_thickness), resources.getDimensionPixelSize(q1.b.fastscroll_minimum_range), resources.getDimensionPixelOffset(q1.b.fastscroll_margin));
        } else {
            i9 = i8;
            typedArray = typedArrayObtainStyledAttributes;
            c = 2;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(a.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(M0);
                        Object[] objArr2 = new Object[4];
                        objArr2[0] = context;
                        objArr2[1] = attributeSet;
                        objArr2[c] = Integer.valueOf(i9);
                        objArr2[3] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e8) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e9) {
                            e9.initCause(e8);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e9);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((a) constructor.newInstance(objArr));
                } catch (ClassCastException e10) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e10);
                } catch (ClassNotFoundException e11) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e11);
                } catch (IllegalAccessException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e12);
                } catch (InstantiationException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e13);
                } catch (InvocationTargetException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e14);
                }
            }
        }
        int i12 = Build.VERSION.SDK_INT;
        int[] iArr2 = I0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i9, 0);
        if (i12 >= 29) {
            saveAttributeDataForStyleable(context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i9, 0);
        }
        boolean z7 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z7);
    }

    public static RecyclerView E(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            RecyclerView recyclerViewE = E(viewGroup.getChildAt(i8));
            if (recyclerViewE != null) {
                return recyclerViewE;
            }
        }
        return null;
    }

    public static e1 J(View view) {
        if (view == null) {
            return null;
        }
        return ((o0) view.getLayoutParams()).c;
    }

    private o getScrollingChildHelper() {
        if (this.B0 == null) {
            this.B0 = new o(this);
        }
        return this.B0;
    }

    public static void j(e1 e1Var) {
        WeakReference weakReference = e1Var.f٥٥٢٧o;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == e1Var.c) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            e1Var.f٥٥٢٧o = null;
        }
    }

    public final void A(b1 b1Var) {
        if (getScrollState() != 2) {
            b1Var.getClass();
            return;
        }
        OverScroller overScroller = this.f٩٥٣p0.f٥٥١٧p;
        overScroller.getFinalX();
        overScroller.getCurrX();
        b1Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View B(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final boolean C(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.B;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            r0 r0Var = (r0) arrayList.get(i8);
            if (r0Var.c(motionEvent) && action != 3) {
                this.C = r0Var;
                return true;
            }
        }
        return false;
    }

    public final void D(int[] iArr) {
        int iO = this.f٩٥٦r.o();
        if (iO == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i8 = Integer.MAX_VALUE;
        int i9 = Integer.MIN_VALUE;
        for (int i10 = 0; i10 < iO; i10++) {
            e1 e1VarJ = J(this.f٩٥٦r.n(i10));
            if (!e1VarJ.p()) {
                int iC = e1VarJ.c();
                if (iC < i8) {
                    i8 = iC;
                }
                if (iC > i9) {
                    i9 = iC;
                }
            }
        }
        iArr[0] = i8;
        iArr[1] = i9;
    }

    public final e1 F(int i8) {
        e1 e1Var = null;
        if (this.O) {
            return null;
        }
        int iW = this.f٩٥٦r.w();
        for (int i9 = 0; i9 < iW; i9++) {
            e1 e1VarJ = J(this.f٩٥٦r.v(i9));
            if (e1VarJ != null && !e1VarJ.i() && G(e1VarJ) == i8) {
                if (!((ArrayList) this.f٩٥٦r.f٤٧٧٩q).contains(e1VarJ.c)) {
                    return e1VarJ;
                }
                e1Var = e1VarJ;
            }
        }
        return e1Var;
    }

    public final int G(e1 e1Var) {
        if ((e1Var.f٥٥٣٥w & 524) == 0 && e1Var.f()) {
            int i8 = e1Var.f٥٥٢٨p;
            ArrayList arrayList = (ArrayList) this.f٩٥٤q.c;
            int size = arrayList.size();
            for (int i9 = 0; i9 < size; i9++) {
                r1.a aVar = (r1.a) arrayList.get(i9);
                int i10 = aVar.f٥٤٨٨a;
                if (i10 != 1) {
                    if (i10 == 2) {
                        int i11 = aVar.f٥٤٨٩b;
                        if (i11 <= i8) {
                            int i12 = aVar.c;
                            if (i11 + i12 <= i8) {
                                i8 -= i12;
                            }
                        } else {
                            continue;
                        }
                    } else if (i10 == 8) {
                        int i13 = aVar.f٥٤٨٩b;
                        if (i13 == i8) {
                            i8 = aVar.c;
                        } else {
                            if (i13 < i8) {
                                i8--;
                            }
                            if (aVar.c <= i8) {
                                i8++;
                            }
                        }
                    }
                } else if (aVar.f٥٤٨٩b <= i8) {
                    i8 += aVar.c;
                }
            }
            return i8;
        }
        return -1;
    }

    public final long H(e1 e1Var) {
        return this.f٩٦٩y.f٥٥٤٤b ? e1Var.f٥٥٣٠r : e1Var.f٥٥٢٨p;
    }

    public final e1 I(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return J(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect K(View view) {
        o0 o0Var = (o0) view.getLayoutParams();
        boolean z7 = o0Var.f٥٦٤٥p;
        Rect rect = o0Var.f٥٦٤٤o;
        if (!z7 || (this.f٩٥٩s0.f٥٤٩٨g && (o0Var.c.l() || o0Var.c.g()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            Rect rect2 = this.f٩٦٤v;
            rect2.set(0, 0, 0, 0);
            ((l0) arrayList.get(i8)).f(rect2, view);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        o0Var.f٥٦٤٥p = false;
        return rect;
    }

    public final boolean L() {
        return !this.F || this.O || this.f٩٥٤q.j();
    }

    public final boolean M() {
        return this.Q > 0;
    }

    public final void N(int i8) {
        if (this.f٩٧١z == null) {
            return;
        }
        setScrollState(2);
        this.f٩٧١z.C0(i8);
        awakenScrollBars();
    }

    public final void O() {
        int iW = this.f٩٥٦r.w();
        for (int i8 = 0; i8 < iW; i8++) {
            ((o0) this.f٩٥٦r.v(i8).getLayoutParams()).f٥٦٤٥p = true;
        }
        ArrayList arrayList = this.f٩٥٠o.c;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            o0 o0Var = (o0) ((e1) arrayList.get(i9)).c.getLayoutParams();
            if (o0Var != null) {
                o0Var.f٥٦٤٥p = true;
            }
        }
    }

    public final void P(int i8, int i9, boolean z7) {
        int i10 = i8 + i9;
        int iW = this.f٩٥٦r.w();
        for (int i11 = 0; i11 < iW; i11++) {
            e1 e1VarJ = J(this.f٩٥٦r.v(i11));
            if (e1VarJ != null && !e1VarJ.p()) {
                int i12 = e1VarJ.f٥٥٢٨p;
                b1 b1Var = this.f٩٥٩s0;
                if (i12 >= i10) {
                    e1VarJ.m(-i9, z7);
                    b1Var.f = true;
                } else if (i12 >= i8) {
                    e1VarJ.a(8);
                    e1VarJ.m(-i9, z7);
                    e1VarJ.f٥٥٢٨p = i8 - 1;
                    b1Var.f = true;
                }
            }
        }
        v0 v0Var = this.f٩٥٠o;
        ArrayList arrayList = v0Var.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e1 e1Var = (e1) arrayList.get(size);
            if (e1Var != null) {
                int i13 = e1Var.f٥٥٢٨p;
                if (i13 >= i10) {
                    e1Var.m(-i9, z7);
                } else if (i13 >= i8) {
                    e1Var.a(8);
                    v0Var.e(size);
                }
            }
        }
        requestLayout();
    }

    public final void Q() {
        this.Q++;
    }

    public final void R(boolean z7) {
        int i8;
        AccessibilityManager accessibilityManager;
        int i9 = this.Q - 1;
        this.Q = i9;
        if (i9 < 1) {
            this.Q = 0;
            if (z7) {
                int i10 = this.K;
                this.K = 0;
                if (i10 != 0 && (accessibilityManager = this.M) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i10);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.F0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    e1 e1Var = (e1) arrayList.get(size);
                    if (e1Var.c.getParent() == this && !e1Var.p() && (i8 = e1Var.D) != -1) {
                        View view = e1Var.c;
                        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                        view.setImportantForAccessibility(i8);
                        e1Var.D = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void S(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f٩٣٩c0) {
            int i8 = actionIndex == 0 ? 1 : 0;
            this.f٩٣٩c0 = motionEvent.getPointerId(i8);
            int x7 = (int) (motionEvent.getX(i8) + 0.5f);
            this.f٩٤٣g0 = x7;
            this.f٩٤١e0 = x7;
            int y3 = (int) (motionEvent.getY(i8) + 0.5f);
            this.f٩٤٤h0 = y3;
            this.f٩٤٢f0 = y3;
        }
    }

    public final void T() {
        if (this.f٩٧٠y0 || !this.D) {
            return;
        }
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        postOnAnimation(this.G0);
        this.f٩٧٠y0 = true;
    }

    public final void U() {
        boolean z7;
        boolean z8 = false;
        if (this.O) {
            c0.d0 d0Var = this.f٩٥٤q;
            d0Var.q((ArrayList) d0Var.c);
            d0Var.q((ArrayList) d0Var.f١٣٠٥d);
            d0Var.f١٣٠٣a = 0;
            if (this.P) {
                this.f٩٧١z.k0();
            }
        }
        if (this.f٩٣٧a0 == null || !this.f٩٧١z.O0()) {
            this.f٩٥٤q.d();
        } else {
            this.f٩٥٤q.p();
        }
        boolean z9 = this.f٩٦٥v0 || this.f٩٦٧w0;
        boolean z10 = this.F && this.f٩٣٧a0 != null && ((z7 = this.O) || z9 || this.f٩٧١z.f٩٧٧s) && (!z7 || this.f٩٦٩y.f٥٥٤٤b);
        b1 b1Var = this.f٩٥٩s0;
        b1Var.f٥٥٠١j = z10;
        if (z10 && z9 && !this.O && this.f٩٣٧a0 != null && this.f٩٧١z.O0()) {
            z8 = true;
        }
        b1Var.f٥٥٠٢k = z8;
    }

    public final void V(boolean z7) {
        this.P = z7 | this.P;
        this.O = true;
        int iW = this.f٩٥٦r.w();
        for (int i8 = 0; i8 < iW; i8++) {
            e1 e1VarJ = J(this.f٩٥٦r.v(i8));
            if (e1VarJ != null && !e1VarJ.p()) {
                e1VarJ.a(6);
            }
        }
        O();
        v0 v0Var = this.f٩٥٠o;
        ArrayList arrayList = v0Var.c;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            e1 e1Var = (e1) arrayList.get(i9);
            if (e1Var != null) {
                e1Var.a(6);
                e1Var.a(1024);
            }
        }
        f0 f0Var = v0Var.f٥٧١١h.f٩٦٩y;
        if (f0Var == null || !f0Var.f٥٥٤٤b) {
            v0Var.d();
        }
    }

    public final void W(e1 e1Var, t0 t0Var) {
        e1Var.f٥٥٣٥w &= -8193;
        boolean z7 = this.f٩٥٩s0.f٥٤٩٩h;
        r rVar = this.f٩٥٨s;
        if (z7 && e1Var.l() && !e1Var.i() && !e1Var.p()) {
            ((h) rVar.f٤٨١٧o).g(H(e1Var), e1Var);
        }
        k kVar = (k) rVar.c;
        n1 n1VarA = (n1) kVar.get(e1Var);
        if (n1VarA == null) {
            n1VarA = n1.a();
            kVar.put(e1Var, n1VarA);
        }
        n1VarA.f٥٦٤١b = t0Var;
        n1VarA.f٥٦٤٠a |= 4;
    }

    public final void X(l0 l0Var) {
        a aVar = this.f٩٧١z;
        if (aVar != null) {
            aVar.m("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A;
        arrayList.remove(l0Var);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        O();
        requestLayout();
    }

    public final void Y(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f٩٦٤v;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof o0) {
            o0 o0Var = (o0) layoutParams;
            if (!o0Var.f٥٦٤٥p) {
                Rect rect2 = o0Var.f٥٦٤٤o;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f٩٧١z.z0(this, view, this.f٩٦٤v, !this.F, view2 == null);
    }

    public final void Z() {
        VelocityTracker velocityTracker = this.f٩٤٠d0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        h0(0);
        EdgeEffect edgeEffect = this.T;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.T.isFinished();
        }
        EdgeEffect edgeEffect2 = this.U;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.U.isFinished();
        }
        EdgeEffect edgeEffect3 = this.V;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        EdgeEffect edgeEffect4 = this.W;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.W.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a0(int r18, int r19, android.view.MotionEvent r20) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.a0(int, int, android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i8, int i9) {
        a aVar = this.f٩٧١z;
        if (aVar != null) {
            aVar.getClass();
        }
        super.addFocusables(arrayList, i8, i9);
    }

    public final void b0(int i8, int i9, int[] iArr) {
        e1 e1Var;
        f0();
        Q();
        int i10 = k0.l.f٤١٦١a;
        Trace.beginSection("RV Scroll");
        b1 b1Var = this.f٩٥٩s0;
        A(b1Var);
        v0 v0Var = this.f٩٥٠o;
        int iB0 = i8 != 0 ? this.f٩٧١z.B0(i8, v0Var, b1Var) : 0;
        int iD0 = i9 != 0 ? this.f٩٧١z.D0(i9, v0Var, b1Var) : 0;
        Trace.endSection();
        m mVar = this.f٩٥٦r;
        int iO = mVar.o();
        for (int i11 = 0; i11 < iO; i11++) {
            View viewN = mVar.n(i11);
            e1 e1VarI = I(viewN);
            if (e1VarI != null && (e1Var = e1VarI.f٥٥٣٤v) != null) {
                View view = e1Var.c;
                int left = viewN.getLeft();
                int top = viewN.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        R(true);
        g0(false);
        if (iArr != null) {
            iArr[0] = iB0;
            iArr[1] = iD0;
        }
    }

    public final void c0(int i8) {
        z zVar;
        if (this.I) {
            return;
        }
        setScrollState(0);
        d1 d1Var = this.f٩٥٣p0;
        d1Var.f٥٥٢١t.removeCallbacks(d1Var);
        d1Var.f٥٥١٧p.abortAnimation();
        a aVar = this.f٩٧١z;
        if (aVar != null && (zVar = aVar.f٩٧٦r) != null) {
            zVar.i();
        }
        a aVar2 = this.f٩٧١z;
        if (aVar2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            aVar2.C0(i8);
            awakenScrollBars();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof o0) && this.f٩٧١z.q((o0) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        a aVar = this.f٩٧١z;
        if (aVar != null && aVar.o()) {
            return this.f٩٧١z.u(this.f٩٥٩s0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        a aVar = this.f٩٧١z;
        if (aVar != null && aVar.o()) {
            return this.f٩٧١z.v(this.f٩٥٩s0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        a aVar = this.f٩٧١z;
        if (aVar != null && aVar.o()) {
            return this.f٩٧١z.w(this.f٩٥٩s0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        a aVar = this.f٩٧١z;
        if (aVar != null && aVar.p()) {
            return this.f٩٧١z.x(this.f٩٥٩s0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        a aVar = this.f٩٧١z;
        if (aVar != null && aVar.p()) {
            return this.f٩٧١z.y(this.f٩٥٩s0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        a aVar = this.f٩٧١z;
        if (aVar != null && aVar.p()) {
            return this.f٩٧١z.z(this.f٩٥٩s0);
        }
        return 0;
    }

    public final void d0(int i8, int i9, boolean z7) {
        a aVar = this.f٩٧١z;
        if (aVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.I) {
            return;
        }
        if (!aVar.o()) {
            i8 = 0;
        }
        if (!this.f٩٧١z.p()) {
            i9 = 0;
        }
        if (i8 == 0 && i9 == 0) {
            return;
        }
        if (z7) {
            int i10 = i8 != 0 ? 1 : 0;
            if (i9 != 0) {
                i10 |= 2;
            }
            getScrollingChildHelper().g(i10, 1);
        }
        this.f٩٥٣p0.b(i8, i9, Integer.MIN_VALUE, null);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f6, boolean z7) {
        return getScrollingChildHelper().a(f, f6, z7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f6) {
        return getScrollingChildHelper().b(f, f6);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i8, int i9, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i8, i9, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i8, int i9, int i10, int i11, int[] iArr) {
        return getScrollingChildHelper().d(i8, i9, i10, i11, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z7;
        super.draw(canvas);
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        boolean z8 = false;
        for (int i8 = 0; i8 < size; i8++) {
            ((l0) arrayList.get(i8)).h(canvas, this);
        }
        EdgeEffect edgeEffect = this.T;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z7 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f٩٦٠t ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.T;
            z7 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.U;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f٩٦٠t) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.U;
            z7 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.V;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f٩٦٠t ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.V;
            z7 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.W;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f٩٦٠t) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.W;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z8 = true;
            }
            z7 |= z8;
            canvas.restoreToCount(iSave4);
        }
        if ((z7 || this.f٩٣٧a0 == null || arrayList.size() <= 0 || !this.f٩٣٧a0.f()) ? z7 : true) {
            WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j7) {
        return super.drawChild(canvas, view, j7);
    }

    public final void e0(int i8) {
        if (this.I) {
            return;
        }
        a aVar = this.f٩٧١z;
        if (aVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            aVar.M0(this, i8);
        }
    }

    public final void f(e1 e1Var) {
        View view = e1Var.c;
        boolean z7 = view.getParent() == this;
        this.f٩٥٠o.j(I(view));
        if (e1Var.k()) {
            this.f٩٥٦r.h(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z7) {
            this.f٩٥٦r.g(view, -1, true);
            return;
        }
        m mVar = this.f٩٥٦r;
        int iIndexOfChild = ((e0) mVar.f٤٧٧٧o).f٥٥٢٦a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((r1.b) mVar.f٤٧٧٨p).h(iIndexOfChild);
            mVar.y(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void f0() {
        int i8 = this.G + 1;
        this.G = i8;
        if (i8 != 1 || this.I) {
            return;
        }
        this.H = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x0199 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d7  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instructions count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g(l0 l0Var) {
        a aVar = this.f٩٧١z;
        if (aVar != null) {
            aVar.m("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(l0Var);
        O();
        requestLayout();
    }

    public final void g0(boolean z7) {
        if (this.G < 1) {
            this.G = 1;
        }
        if (!z7 && !this.I) {
            this.H = false;
        }
        if (this.G == 1) {
            if (z7 && this.H && !this.I && this.f٩٧١z != null && this.f٩٦٩y != null) {
                p();
            }
            if (!this.I) {
                this.H = false;
            }
        }
        this.G--;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        a aVar = this.f٩٧١z;
        if (aVar != null) {
            return aVar.C();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + z());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        a aVar = this.f٩٧١z;
        if (aVar != null) {
            return aVar.D(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + z());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        a aVar = this.f٩٧١z;
        if (aVar != null) {
            return aVar.E(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + z());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public f0 getAdapter() {
        return this.f٩٦٩y;
    }

    @Override // android.view.View
    public int getBaseline() {
        a aVar = this.f٩٧١z;
        if (aVar == null) {
            return super.getBaseline();
        }
        aVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i8, int i9) {
        return super.getChildDrawingOrder(i8, i9);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f٩٦٠t;
    }

    public g1 getCompatAccessibilityDelegate() {
        return this.f٩٧٢z0;
    }

    public j0 getEdgeEffectFactory() {
        return this.S;
    }

    public k0 getItemAnimator() {
        return this.f٩٣٧a0;
    }

    public int getItemDecorationCount() {
        return this.A.size();
    }

    public a getLayoutManager() {
        return this.f٩٧١z;
    }

    public int getMaxFlingVelocity() {
        return this.f٩٤٧l0;
    }

    public int getMinFlingVelocity() {
        return this.f٩٤٦k0;
    }

    public long getNanoTime() {
        if (L0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public q0 getOnFlingListener() {
        return this.j0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f٩٥١o0;
    }

    public u0 getRecycledViewPool() {
        return this.f٩٥٠o.c();
    }

    public int getScrollState() {
        return this.f٩٣٨b0;
    }

    public final void h(s0 s0Var) {
        if (this.f٩٦٣u0 == null) {
            this.f٩٦٣u0 = new ArrayList();
        }
        this.f٩٦٣u0.add(s0Var);
    }

    public final void h0(int i8) {
        getScrollingChildHelper().h(i8);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (M()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + z());
        }
        if (this.R > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + z()));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.D;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.I;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f٥١٦٨d;
    }

    public final void k() {
        int iW = this.f٩٥٦r.w();
        for (int i8 = 0; i8 < iW; i8++) {
            e1 e1VarJ = J(this.f٩٥٦r.v(i8));
            if (!e1VarJ.p()) {
                e1VarJ.f٥٥٢٩q = -1;
                e1VarJ.f٥٥٣٢t = -1;
            }
        }
        v0 v0Var = this.f٩٥٠o;
        ArrayList arrayList = v0Var.f٥٧٠٦a;
        ArrayList arrayList2 = v0Var.c;
        int size = arrayList2.size();
        for (int i9 = 0; i9 < size; i9++) {
            e1 e1Var = (e1) arrayList2.get(i9);
            e1Var.f٥٥٢٩q = -1;
            e1Var.f٥٥٣٢t = -1;
        }
        int size2 = arrayList.size();
        for (int i10 = 0; i10 < size2; i10++) {
            e1 e1Var2 = (e1) arrayList.get(i10);
            e1Var2.f٥٥٢٩q = -1;
            e1Var2.f٥٥٣٢t = -1;
        }
        ArrayList arrayList3 = v0Var.f٥٧٠٧b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i11 = 0; i11 < size3; i11++) {
                e1 e1Var3 = (e1) v0Var.f٥٧٠٧b.get(i11);
                e1Var3.f٥٥٢٩q = -1;
                e1Var3.f٥٥٣٢t = -1;
            }
        }
    }

    public final void l(int i8, int i9) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.T;
        if (edgeEffect == null || edgeEffect.isFinished() || i8 <= 0) {
            zIsFinished = false;
        } else {
            this.T.onRelease();
            zIsFinished = this.T.isFinished();
        }
        EdgeEffect edgeEffect2 = this.V;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i8 < 0) {
            this.V.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        EdgeEffect edgeEffect3 = this.U;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i9 > 0) {
            this.U.onRelease();
            zIsFinished |= this.U.isFinished();
        }
        EdgeEffect edgeEffect4 = this.W;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i9 < 0) {
            this.W.onRelease();
            zIsFinished |= this.W.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
            postInvalidateOnAnimation();
        }
    }

    public final void m() {
        if (!this.F || this.O) {
            int i8 = k0.l.f٤١٦١a;
            Trace.beginSection("RV FullInvalidate");
            p();
            Trace.endSection();
            return;
        }
        c0.d0 d0Var = this.f٩٥٤q;
        if (d0Var.j()) {
            int i9 = d0Var.f١٣٠٣a;
            if ((i9 & 4) == 0 || (i9 & 11) != 0) {
                if (d0Var.j()) {
                    int i10 = k0.l.f٤١٦١a;
                    Trace.beginSection("RV FullInvalidate");
                    p();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i11 = k0.l.f٤١٦١a;
            Trace.beginSection("RV PartialInvalidate");
            f0();
            Q();
            d0Var.p();
            if (!this.H) {
                m mVar = this.f٩٥٦r;
                int iO = mVar.o();
                int i12 = 0;
                while (true) {
                    if (i12 < iO) {
                        e1 e1VarJ = J(mVar.n(i12));
                        if (e1VarJ != null && !e1VarJ.p() && e1VarJ.l()) {
                            p();
                            break;
                        }
                        i12++;
                    } else {
                        d0Var.c();
                        break;
                    }
                }
            }
            g0(true);
            R(true);
            Trace.endSection();
        }
    }

    public final void n(int i8, int i9) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        setMeasuredDimension(a.r(i8, paddingRight, getMinimumWidth()), a.r(i9, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void o(View view) {
        J(view);
        ArrayList arrayList = this.N;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((p0) this.N.get(size)).d(view);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.Q = r0
            r1 = 1
            r5.D = r1
            boolean r2 = r5.F
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = 1
            goto L16
        L15:
            r2 = 0
        L16:
            r5.F = r2
            androidx.recyclerview.widget.a r2 = r5.f٩٧١z
            if (r2 == 0) goto L21
            r2.f٩٧٨t = r1
            r2.c0(r5)
        L21:
            r5.f٩٧٠y0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.L0
            if (r0 == 0) goto L76
            java.lang.ThreadLocal r0 = r1.n.f٥٦٣١r
            java.lang.Object r1 = r0.get()
            r1.n r1 = (r1.n) r1
            r5.f٩٥٥q0 = r1
            if (r1 != 0) goto L6f
            r1.n r1 = new r1.n
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.c = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.f٥٦٣٥q = r2
            r5.f٩٥٥q0 = r1
            java.util.WeakHashMap r1 = o0.r0.f٥١٧٨a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L61
            if (r1 == 0) goto L61
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L61
            goto L63
        L61:
            r1 = 1114636288(0x42700000, float:60.0)
        L63:
            r1.n r2 = r5.f٩٥٥q0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f٥٦٣٤p = r3
            r0.set(r2)
        L6f:
            r1.n r0 = r5.f٩٥٥q0
            java.util.ArrayList r0 = r0.c
            r0.add(r5)
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        r1.n nVar;
        z zVar;
        super.onDetachedFromWindow();
        k0 k0Var = this.f٩٣٧a0;
        if (k0Var != null) {
            k0Var.e();
        }
        setScrollState(0);
        d1 d1Var = this.f٩٥٣p0;
        d1Var.f٥٥٢١t.removeCallbacks(d1Var);
        d1Var.f٥٥١٧p.abortAnimation();
        a aVar = this.f٩٧١z;
        if (aVar != null && (zVar = aVar.f٩٧٦r) != null) {
            zVar.i();
        }
        this.D = false;
        a aVar2 = this.f٩٧١z;
        if (aVar2 != null) {
            aVar2.f٩٧٨t = false;
            aVar2.d0(this);
        }
        this.F0.clear();
        removeCallbacks(this.G0);
        this.f٩٥٨s.getClass();
        while (n1.f٥٦٣٩d.a() != null) {
        }
        if (!L0 || (nVar = this.f٩٥٥q0) == null) {
            return;
        }
        nVar.c.remove(this);
        this.f٩٥٥q0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((l0) arrayList.get(i8)).g(canvas, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.a r0 = r5.f٩٧١z
            r1 = 0
            if (r0 != 0) goto L7
            goto L7b
        L7:
            boolean r0 = r5.I
            if (r0 == 0) goto Ld
            goto L7b
        Ld:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L7b
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L40
            androidx.recyclerview.widget.a r0 = r5.f٩٧١z
            boolean r0 = r0.p()
            if (r0 == 0) goto L2e
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2f
        L2e:
            r0 = 0
        L2f:
            androidx.recyclerview.widget.a r3 = r5.f٩٧١z
            boolean r3 = r3.o()
            if (r3 == 0) goto L3e
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L66
        L3e:
            r3 = 0
            goto L66
        L40:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L64
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.a r3 = r5.f٩٧١z
            boolean r3 = r3.p()
            if (r3 == 0) goto L59
            float r0 = -r0
            goto L3e
        L59:
            androidx.recyclerview.widget.a r3 = r5.f٩٧١z
            boolean r3 = r3.o()
            if (r3 == 0) goto L64
            r3 = r0
            r0 = 0
            goto L66
        L64:
            r0 = 0
            goto L3e
        L66:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6e
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L7b
        L6e:
            float r2 = r5.f٩٤٨m0
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.f٩٤٩n0
            float r0 = r0 * r3
            int r0 = (int) r0
            r5.a0(r2, r0, r6)
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        if (!this.I) {
            this.C = null;
            if (C(motionEvent)) {
                Z();
                setScrollState(0);
                return true;
            }
            a aVar = this.f٩٧١z;
            if (aVar != null) {
                boolean zO = aVar.o();
                boolean zP = this.f٩٧١z.p();
                if (this.f٩٤٠d0 == null) {
                    this.f٩٤٠d0 = VelocityTracker.obtain();
                }
                this.f٩٤٠d0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.J) {
                        this.J = false;
                    }
                    this.f٩٣٩c0 = motionEvent.getPointerId(0);
                    int x7 = (int) (motionEvent.getX() + 0.5f);
                    this.f٩٤٣g0 = x7;
                    this.f٩٤١e0 = x7;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.f٩٤٤h0 = y3;
                    this.f٩٤٢f0 = y3;
                    if (this.f٩٣٨b0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        h0(1);
                    }
                    int[] iArr = this.D0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i8 = zO;
                    if (zP) {
                        i8 = (zO ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i8, 0);
                } else if (actionMasked == 1) {
                    this.f٩٤٠d0.clear();
                    h0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f٩٣٩c0);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f٩٣٩c0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x8 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y7 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.f٩٣٨b0 != 1) {
                        int i9 = x8 - this.f٩٤١e0;
                        int i10 = y7 - this.f٩٤٢f0;
                        if (zO == 0 || Math.abs(i9) <= this.f٩٤٥i0) {
                            z7 = false;
                        } else {
                            this.f٩٤٣g0 = x8;
                            z7 = true;
                        }
                        if (zP && Math.abs(i10) > this.f٩٤٥i0) {
                            this.f٩٤٤h0 = y7;
                            z7 = true;
                        }
                        if (z7) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    Z();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f٩٣٩c0 = motionEvent.getPointerId(actionIndex);
                    int x9 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f٩٤٣g0 = x9;
                    this.f٩٤١e0 = x9;
                    int y8 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f٩٤٤h0 = y8;
                    this.f٩٤٢f0 = y8;
                } else if (actionMasked == 6) {
                    S(motionEvent);
                }
                if (this.f٩٣٨b0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int i12 = k0.l.f٤١٦١a;
        Trace.beginSection("RV OnLayout");
        p();
        Trace.endSection();
        this.F = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        a aVar = this.f٩٧١z;
        if (aVar == null) {
            n(i8, i9);
            return;
        }
        boolean zW = aVar.W();
        b1 b1Var = this.f٩٥٩s0;
        if (zW) {
            int mode = View.MeasureSpec.getMode(i8);
            int mode2 = View.MeasureSpec.getMode(i9);
            this.f٩٧١z.f٩٧٣o.n(i8, i9);
            if ((mode == 1073741824 && mode2 == 1073741824) || this.f٩٦٩y == null) {
                return;
            }
            if (b1Var.f٥٤٩٦d == 1) {
                q();
            }
            this.f٩٧١z.F0(i8, i9);
            b1Var.f٥٥٠٠i = true;
            r();
            this.f٩٧١z.H0(i8, i9);
            if (this.f٩٧١z.K0()) {
                this.f٩٧١z.F0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                b1Var.f٥٥٠٠i = true;
                r();
                this.f٩٧١z.H0(i8, i9);
                return;
            }
            return;
        }
        if (this.E) {
            this.f٩٧١z.f٩٧٣o.n(i8, i9);
            return;
        }
        if (this.L) {
            f0();
            Q();
            U();
            R(true);
            if (b1Var.f٥٥٠٢k) {
                b1Var.f٥٤٩٨g = true;
            } else {
                this.f٩٥٤q.d();
                b1Var.f٥٤٩٨g = false;
            }
            this.L = false;
            g0(false);
        } else if (b1Var.f٥٥٠٢k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        f0 f0Var = this.f٩٦٩y;
        if (f0Var != null) {
            b1Var.f٥٤٩٧e = f0Var.a();
        } else {
            b1Var.f٥٤٩٧e = 0;
        }
        f0();
        this.f٩٧١z.f٩٧٣o.n(i8, i9);
        g0(false);
        b1Var.f٥٤٩٨g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i8, Rect rect) {
        if (M()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i8, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof y0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        y0 y0Var = (y0) parcelable;
        this.f٩٥٢p = y0Var;
        super.onRestoreInstanceState(y0Var.c);
        a aVar = this.f٩٧١z;
        if (aVar == null || (parcelable2 = this.f٩٥٢p.f٥٧٢٨p) == null) {
            return;
        }
        aVar.r0(parcelable2);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        y0 y0Var = new y0(super.onSaveInstanceState());
        y0 y0Var2 = this.f٩٥٢p;
        if (y0Var2 != null) {
            y0Var.f٥٧٢٨p = y0Var2.f٥٧٢٨p;
            return y0Var;
        }
        a aVar = this.f٩٧١z;
        if (aVar != null) {
            y0Var.f٥٧٢٨p = aVar.s0();
            return y0Var;
        }
        y0Var.f٥٧٢٨p = null;
        return y0Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i9, int i10, int i11) {
        super.onSizeChanged(i8, i9, i10, i11);
        if (i8 == i10 && i9 == i11) {
            return;
        }
        this.W = null;
        this.U = null;
        this.V = null;
        this.T = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fd A[PHI: r1
      0x00fd: PHI (r1v67 int) = (r1v52 int), (r1v71 int) binds: [B:50:0x00e6, B:54:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0116  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r30) {
        /*
            Method dump skipped, instructions count: 941
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0395  */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p() {
        /*
            Method dump skipped, instructions count: 1019
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p():void");
    }

    public final void q() {
        n1 n1Var;
        View viewB;
        b1 b1Var = this.f٩٥٩s0;
        b1Var.a(1);
        A(b1Var);
        b1Var.f٥٥٠٠i = false;
        f0();
        r rVar = this.f٩٥٨s;
        k kVar = (k) rVar.c;
        k kVar2 = (k) rVar.c;
        kVar.clear();
        h hVar = (h) rVar.f٤٨١٧o;
        hVar.b();
        Q();
        U();
        e1 e1VarI = null;
        View focusedChild = (this.f٩٥١o0 && hasFocus() && this.f٩٦٩y != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewB = B(focusedChild)) != null) {
            e1VarI = I(viewB);
        }
        if (e1VarI == null) {
            b1Var.f٥٥٠٤m = -1L;
            b1Var.f٥٥٠٣l = -1;
            b1Var.f٥٥٠٥n = -1;
        } else {
            b1Var.f٥٥٠٤m = this.f٩٦٩y.f٥٥٤٤b ? e1VarI.f٥٥٣٠r : -1L;
            b1Var.f٥٥٠٣l = this.O ? -1 : e1VarI.i() ? e1VarI.f٥٥٢٩q : e1VarI.b();
            View focusedChild2 = e1VarI.c;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            b1Var.f٥٥٠٥n = id;
        }
        b1Var.f٥٤٩٩h = b1Var.f٥٥٠١j && this.f٩٦٧w0;
        this.f٩٦٧w0 = false;
        this.f٩٦٥v0 = false;
        b1Var.f٥٤٩٨g = b1Var.f٥٥٠٢k;
        b1Var.f٥٤٩٧e = this.f٩٦٩y.a();
        D(this.A0);
        if (b1Var.f٥٥٠١j) {
            int iO = this.f٩٥٦r.o();
            for (int i8 = 0; i8 < iO; i8++) {
                e1 e1VarJ = J(this.f٩٥٦r.n(i8));
                if (!e1VarJ.p() && (!e1VarJ.g() || this.f٩٦٩y.f٥٥٤٤b)) {
                    k0 k0Var = this.f٩٣٧a0;
                    k0.b(e1VarJ);
                    e1VarJ.d();
                    k0Var.getClass();
                    t0 t0Var = new t0();
                    t0Var.a(e1VarJ);
                    n1 n1VarA = (n1) kVar2.get(e1VarJ);
                    if (n1VarA == null) {
                        n1VarA = n1.a();
                        kVar2.put(e1VarJ, n1VarA);
                    }
                    n1VarA.f٥٦٤١b = t0Var;
                    n1VarA.f٥٦٤٠a |= 4;
                    if (b1Var.f٥٤٩٩h && e1VarJ.l() && !e1VarJ.i() && !e1VarJ.p() && !e1VarJ.g()) {
                        hVar.g(H(e1VarJ), e1VarJ);
                    }
                }
            }
        }
        if (b1Var.f٥٥٠٢k) {
            int iW = this.f٩٥٦r.w();
            for (int i9 = 0; i9 < iW; i9++) {
                e1 e1VarJ2 = J(this.f٩٥٦r.v(i9));
                if (!e1VarJ2.p() && e1VarJ2.f٥٥٢٩q == -1) {
                    e1VarJ2.f٥٥٢٩q = e1VarJ2.f٥٥٢٨p;
                }
            }
            boolean z7 = b1Var.f;
            b1Var.f = false;
            this.f٩٧١z.p0(this.f٩٥٠o, b1Var);
            b1Var.f = z7;
            for (int i10 = 0; i10 < this.f٩٥٦r.o(); i10++) {
                e1 e1VarJ3 = J(this.f٩٥٦r.n(i10));
                if (!e1VarJ3.p() && ((n1Var = (n1) kVar2.get(e1VarJ3)) == null || (n1Var.f٥٦٤٠a & 4) == 0)) {
                    k0.b(e1VarJ3);
                    boolean z8 = (e1VarJ3.f٥٥٣٥w & 8192) != 0;
                    k0 k0Var2 = this.f٩٣٧a0;
                    e1VarJ3.d();
                    k0Var2.getClass();
                    t0 t0Var2 = new t0();
                    t0Var2.a(e1VarJ3);
                    if (z8) {
                        W(e1VarJ3, t0Var2);
                    } else {
                        n1 n1VarA2 = (n1) kVar2.get(e1VarJ3);
                        if (n1VarA2 == null) {
                            n1VarA2 = n1.a();
                            kVar2.put(e1VarJ3, n1VarA2);
                        }
                        n1VarA2.f٥٦٤٠a |= 2;
                        n1VarA2.f٥٦٤١b = t0Var2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        R(true);
        g0(false);
        b1Var.f٥٤٩٦d = 2;
    }

    public final void r() {
        f0();
        Q();
        b1 b1Var = this.f٩٥٩s0;
        b1Var.a(6);
        this.f٩٥٤q.d();
        b1Var.f٥٤٩٧e = this.f٩٦٩y.a();
        b1Var.c = 0;
        b1Var.f٥٤٩٨g = false;
        this.f٩٧١z.p0(this.f٩٥٠o, b1Var);
        b1Var.f = false;
        this.f٩٥٢p = null;
        b1Var.f٥٥٠١j = b1Var.f٥٥٠١j && this.f٩٣٧a0 != null;
        b1Var.f٥٤٩٦d = 4;
        R(true);
        g0(false);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z7) {
        e1 e1VarJ = J(view);
        if (e1VarJ != null) {
            if (e1VarJ.k()) {
                e1VarJ.f٥٥٣٥w &= -257;
            } else if (!e1VarJ.p()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + e1VarJ + z());
            }
        }
        view.clearAnimation();
        o(view);
        super.removeDetachedView(view, z7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        z zVar = this.f٩٧١z.f٩٧٦r;
        if ((zVar == null || !zVar.f٥٧٣٢e) && !M() && view2 != null) {
            Y(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z7) {
        return this.f٩٧١z.z0(this, view, rect, z7, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z7) {
        ArrayList arrayList = this.B;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((r0) arrayList.get(i8)).e(z7);
        }
        super.requestDisallowInterceptTouchEvent(z7);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.G != 0 || this.I) {
            this.H = true;
        } else {
            super.requestLayout();
        }
    }

    public final boolean s(int i8, int i9, int i10, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i8, i9, i10, iArr, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i8, int i9) {
        a aVar = this.f٩٧١z;
        if (aVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.I) {
            return;
        }
        boolean zO = aVar.o();
        boolean zP = this.f٩٧١z.p();
        if (zO || zP) {
            if (!zO) {
                i8 = 0;
            }
            if (!zP) {
                i9 = 0;
            }
            a0(i8, i9, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i8, int i9) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!M()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.K |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(g1 g1Var) {
        this.f٩٧٢z0 = g1Var;
        o0.r0.r(this, g1Var);
    }

    public void setAdapter(f0 f0Var) {
        setLayoutFrozen(false);
        f0 f0Var2 = this.f٩٦٩y;
        x0 x0Var = this.c;
        if (f0Var2 != null) {
            f0Var2.f٥٥٤٣a.unregisterObserver(x0Var);
            this.f٩٦٩y.getClass();
        }
        k0 k0Var = this.f٩٣٧a0;
        if (k0Var != null) {
            k0Var.e();
        }
        a aVar = this.f٩٧١z;
        v0 v0Var = this.f٩٥٠o;
        if (aVar != null) {
            aVar.w0(v0Var);
            this.f٩٧١z.x0(v0Var);
        }
        v0Var.f٥٧٠٦a.clear();
        v0Var.d();
        c0.d0 d0Var = this.f٩٥٤q;
        d0Var.q((ArrayList) d0Var.c);
        d0Var.q((ArrayList) d0Var.f١٣٠٥d);
        d0Var.f١٣٠٣a = 0;
        f0 f0Var3 = this.f٩٦٩y;
        this.f٩٦٩y = f0Var;
        if (f0Var != null) {
            f0Var.f٥٥٤٣a.registerObserver(x0Var);
        }
        a aVar2 = this.f٩٧١z;
        if (aVar2 != null) {
            aVar2.b0();
        }
        f0 f0Var4 = this.f٩٦٩y;
        v0Var.f٥٧٠٦a.clear();
        v0Var.d();
        u0 u0VarC = v0Var.c();
        if (f0Var3 != null) {
            u0VarC.f٥٧٠١b--;
        }
        if (u0VarC.f٥٧٠١b == 0) {
            SparseArray sparseArray = u0VarC.f٥٧٠٠a;
            for (int i8 = 0; i8 < sparseArray.size(); i8++) {
                ((r1.t0) sparseArray.valueAt(i8)).f٥٦٩٠a.clear();
            }
        }
        if (f0Var4 != null) {
            u0VarC.f٥٧٠١b++;
        }
        this.f٩٥٩s0.f = true;
        V(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(r1.i0 i0Var) {
        if (i0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(i0Var != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z7) {
        if (z7 != this.f٩٦٠t) {
            this.W = null;
            this.U = null;
            this.V = null;
            this.T = null;
        }
        this.f٩٦٠t = z7;
        super.setClipToPadding(z7);
        if (this.F) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(j0 j0Var) {
        j0Var.getClass();
        this.S = j0Var;
        this.W = null;
        this.U = null;
        this.V = null;
        this.T = null;
    }

    public void setHasFixedSize(boolean z7) {
        this.E = z7;
    }

    public void setItemAnimator(k0 k0Var) {
        k0 k0Var2 = this.f٩٣٧a0;
        if (k0Var2 != null) {
            k0Var2.e();
            this.f٩٣٧a0.f٥٥٨١a = null;
        }
        this.f٩٣٧a0 = k0Var;
        if (k0Var != null) {
            k0Var.f٥٥٨١a = this.x0;
        }
    }

    public void setItemViewCacheSize(int i8) {
        v0 v0Var = this.f٩٥٠o;
        v0Var.f٥٧٠٩e = i8;
        v0Var.k();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z7) {
        suppressLayout(z7);
    }

    public void setLayoutManager(a aVar) {
        z zVar;
        if (aVar == this.f٩٧١z) {
            return;
        }
        setScrollState(0);
        d1 d1Var = this.f٩٥٣p0;
        d1Var.f٥٥٢١t.removeCallbacks(d1Var);
        d1Var.f٥٥١٧p.abortAnimation();
        a aVar2 = this.f٩٧١z;
        if (aVar2 != null && (zVar = aVar2.f٩٧٦r) != null) {
            zVar.i();
        }
        a aVar3 = this.f٩٧١z;
        v0 v0Var = this.f٩٥٠o;
        if (aVar3 != null) {
            k0 k0Var = this.f٩٣٧a0;
            if (k0Var != null) {
                k0Var.e();
            }
            this.f٩٧١z.w0(v0Var);
            this.f٩٧١z.x0(v0Var);
            v0Var.f٥٧٠٦a.clear();
            v0Var.d();
            if (this.D) {
                a aVar4 = this.f٩٧١z;
                aVar4.f٩٧٨t = false;
                aVar4.d0(this);
            }
            this.f٩٧١z.I0(null);
            this.f٩٧١z = null;
        } else {
            v0Var.f٥٧٠٦a.clear();
            v0Var.d();
        }
        m mVar = this.f٩٥٦r;
        RecyclerView recyclerView = ((e0) mVar.f٤٧٧٧o).f٥٥٢٦a;
        ((r1.b) mVar.f٤٧٧٨p).g();
        ArrayList arrayList = (ArrayList) mVar.f٤٧٧٩q;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e1 e1VarJ = J((View) arrayList.get(size));
            if (e1VarJ != null) {
                int i8 = e1VarJ.C;
                if (recyclerView.M()) {
                    e1VarJ.D = i8;
                    recyclerView.F0.add(e1VarJ);
                } else {
                    View view = e1VarJ.c;
                    WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                    view.setImportantForAccessibility(i8);
                }
                e1VarJ.C = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = recyclerView.getChildAt(i9);
            recyclerView.o(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f٩٧١z = aVar;
        if (aVar != null) {
            if (aVar.f٩٧٣o != null) {
                throw new IllegalArgumentException("LayoutManager " + aVar + " is already attached to a RecyclerView:" + aVar.f٩٧٣o.z());
            }
            aVar.I0(this);
            if (this.D) {
                a aVar5 = this.f٩٧١z;
                aVar5.f٩٧٨t = true;
                aVar5.c0(this);
            }
        }
        v0Var.k();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z7) {
        o scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f٥١٦٨d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
            o0.f0.z(viewGroup);
        }
        scrollingChildHelper.f٥١٦٨d = z7;
    }

    public void setOnFlingListener(q0 q0Var) {
        this.j0 = q0Var;
    }

    @Deprecated
    public void setOnScrollListener(s0 s0Var) {
        this.f٩٦١t0 = s0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z7) {
        this.f٩٥١o0 = z7;
    }

    public void setRecycledViewPool(u0 u0Var) {
        v0 v0Var = this.f٩٥٠o;
        if (v0Var.f٥٧١٠g != null) {
            r1.f٥٧٠١b--;
        }
        v0Var.f٥٧١٠g = u0Var;
        if (u0Var == null || v0Var.f٥٧١١h.getAdapter() == null) {
            return;
        }
        v0Var.f٥٧١٠g.f٥٧٠١b++;
    }

    public void setRecyclerListener(w0 w0Var) {
    }

    public void setScrollState(int i8) {
        z zVar;
        if (i8 == this.f٩٣٨b0) {
            return;
        }
        this.f٩٣٨b0 = i8;
        if (i8 != 2) {
            d1 d1Var = this.f٩٥٣p0;
            d1Var.f٥٥٢١t.removeCallbacks(d1Var);
            d1Var.f٥٥١٧p.abortAnimation();
            a aVar = this.f٩٧١z;
            if (aVar != null && (zVar = aVar.f٩٧٦r) != null) {
                zVar.i();
            }
        }
        a aVar2 = this.f٩٧١z;
        if (aVar2 != null) {
            aVar2.t0(i8);
        }
        s0 s0Var = this.f٩٦١t0;
        if (s0Var != null) {
            s0Var.a(this, i8);
        }
        ArrayList arrayList = this.f٩٦٣u0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((s0) this.f٩٦٣u0.get(size)).a(this, i8);
            }
        }
    }

    public void setScrollingTouchSlop(int i8) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i8 != 0) {
            if (i8 == 1) {
                this.f٩٤٥i0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i8 + "; using default value");
        }
        this.f٩٤٥i0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(c1 c1Var) {
        this.f٩٥٠o.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i8) {
        return getScrollingChildHelper().g(i8, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z7) {
        z zVar;
        if (z7 != this.I) {
            i("Do not suppressLayout in layout or scroll");
            if (!z7) {
                this.I = false;
                if (this.H && this.f٩٧١z != null && this.f٩٦٩y != null) {
                    requestLayout();
                }
                this.H = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.I = true;
            this.J = true;
            setScrollState(0);
            d1 d1Var = this.f٩٥٣p0;
            d1Var.f٥٥٢١t.removeCallbacks(d1Var);
            d1Var.f٥٥١٧p.abortAnimation();
            a aVar = this.f٩٧١z;
            if (aVar == null || (zVar = aVar.f٩٧٦r) == null) {
                return;
            }
            zVar.i();
        }
    }

    public final void t(int i8, int i9, int i10, int i11, int[] iArr, int i12, int[] iArr2) {
        getScrollingChildHelper().d(i8, i9, i10, i11, iArr, i12, iArr2);
    }

    public final void u(int i8, int i9) {
        this.R++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i8, scrollY - i9);
        s0 s0Var = this.f٩٦١t0;
        if (s0Var != null) {
            s0Var.b(this, i8, i9);
        }
        ArrayList arrayList = this.f٩٦٣u0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((s0) this.f٩٦٣u0.get(size)).b(this, i8, i9);
            }
        }
        this.R--;
    }

    public final void v() {
        if (this.W != null) {
            return;
        }
        this.S.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.W = edgeEffect;
        if (this.f٩٦٠t) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void w() {
        if (this.T != null) {
            return;
        }
        this.S.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.T = edgeEffect;
        if (this.f٩٦٠t) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.V != null) {
            return;
        }
        this.S.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.V = edgeEffect;
        if (this.f٩٦٠t) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void y() {
        if (this.U != null) {
            return;
        }
        this.S.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.U = edgeEffect;
        if (this.f٩٦٠t) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String z() {
        return " " + super.toString() + ", adapter:" + this.f٩٦٩y + ", layout:" + this.f٩٧١z + ", context:" + getContext();
    }
}
