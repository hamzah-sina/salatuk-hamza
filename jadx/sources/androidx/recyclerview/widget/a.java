package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l2.l;
import l2.m;
import o0.r0;
import o3.g;
import p0.h;
import p0.i;
import q.k;
import q1.d;
import r1.b;
import r1.b1;
import r1.d1;
import r1.e0;
import r1.e1;
import r1.f0;
import r1.k0;
import r1.m0;
import r1.n0;
import r1.n1;
import r1.o0;
import r1.v0;
import r1.z;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {
    public int A;
    public int B;
    public m c;

    /* renamed from: o, reason: collision with root package name */
    public RecyclerView f٩٧٣o;

    /* renamed from: p, reason: collision with root package name */
    public final l f٩٧٤p;

    /* renamed from: q, reason: collision with root package name */
    public final l f٩٧٥q;

    /* renamed from: r, reason: collision with root package name */
    public z f٩٧٦r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٩٧٧s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٩٧٨t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f٩٧٩u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f٩٨٠v;

    /* renamed from: w, reason: collision with root package name */
    public int f٩٨١w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٩٨٢x;

    /* renamed from: y, reason: collision with root package name */
    public int f٩٨٣y;

    /* renamed from: z, reason: collision with root package name */
    public int f٩٨٤z;

    public a() {
        m0 m0Var = new m0(this, 0);
        m0 m0Var2 = new m0(this, 1);
        this.f٩٧٤p = new l(m0Var);
        this.f٩٧٥q = new l(m0Var2);
        this.f٩٧٧s = false;
        this.f٩٧٨t = false;
        this.f٩٧٩u = true;
        this.f٩٨٠v = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int H(boolean r4, int r5, int r6, int r7, int r8) {
        /*
            int r5 = r5 - r7
            r7 = 0
            int r5 = java.lang.Math.max(r7, r5)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r4 == 0) goto L1e
            if (r8 < 0) goto L13
        L10:
            r6 = 1073741824(0x40000000, float:2.0)
            goto L32
        L13:
            if (r8 != r1) goto L1b
            if (r6 == r2) goto L23
            if (r6 == 0) goto L1b
            if (r6 == r3) goto L23
        L1b:
            r6 = 0
            r8 = 0
            goto L32
        L1e:
            if (r8 < 0) goto L21
            goto L10
        L21:
            if (r8 != r1) goto L25
        L23:
            r8 = r5
            goto L32
        L25:
            if (r8 != r0) goto L1b
            if (r6 == r2) goto L2f
            if (r6 != r3) goto L2c
            goto L2f
        L2c:
            r8 = r5
            r6 = 0
            goto L32
        L2f:
            r8 = r5
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
        L32:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.H(boolean, int, int, int, int):int");
    }

    public static int J(View view) {
        return view.getBottom() + ((o0) view.getLayoutParams()).f٥٦٤٤o.bottom;
    }

    public static int L(View view) {
        return view.getLeft() - ((o0) view.getLayoutParams()).f٥٦٤٤o.left;
    }

    public static int M(View view) {
        Rect rect = ((o0) view.getLayoutParams()).f٥٦٤٤o;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int N(View view) {
        Rect rect = ((o0) view.getLayoutParams()).f٥٦٤٤o;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int O(View view) {
        return view.getRight() + ((o0) view.getLayoutParams()).f٥٦٤٤o.right;
    }

    public static int P(View view) {
        return view.getTop() - ((o0) view.getLayoutParams()).f٥٦٤٤o.top;
    }

    public static int S(View view) {
        return ((o0) view.getLayoutParams()).c.c();
    }

    public static n0 T(Context context, AttributeSet attributeSet, int i8, int i9) {
        n0 n0Var = new n0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d.RecyclerView, i8, i9);
        n0Var.f٥٦٣٦a = typedArrayObtainStyledAttributes.getInt(d.RecyclerView_android_orientation, 1);
        n0Var.f٥٦٣٧b = typedArrayObtainStyledAttributes.getInt(d.RecyclerView_spanCount, 1);
        n0Var.c = typedArrayObtainStyledAttributes.getBoolean(d.RecyclerView_reverseLayout, false);
        n0Var.f٥٦٣٨d = typedArrayObtainStyledAttributes.getBoolean(d.RecyclerView_stackFromEnd, false);
        typedArrayObtainStyledAttributes.recycle();
        return n0Var;
    }

    public static boolean X(int i8, int i9, int i10) {
        int mode = View.MeasureSpec.getMode(i9);
        int size = View.MeasureSpec.getSize(i9);
        if (i10 > 0 && i8 != i10) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i8;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i8;
        }
        return true;
    }

    public static void Y(View view, int i8, int i9, int i10, int i11) {
        o0 o0Var = (o0) view.getLayoutParams();
        Rect rect = o0Var.f٥٦٤٤o;
        view.layout(i8 + rect.left + ((ViewGroup.MarginLayoutParams) o0Var).leftMargin, i9 + rect.top + ((ViewGroup.MarginLayoutParams) o0Var).topMargin, (i10 - rect.right) - ((ViewGroup.MarginLayoutParams) o0Var).rightMargin, (i11 - rect.bottom) - ((ViewGroup.MarginLayoutParams) o0Var).bottomMargin);
    }

    public static int r(int i8, int i9, int i10) {
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i9, i10) : size : Math.min(size, Math.max(i9, i10));
    }

    public final void A(v0 v0Var) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            e1 e1VarJ = RecyclerView.J(viewF);
            if (!e1VarJ.p()) {
                if (!e1VarJ.g() || e1VarJ.i() || this.f٩٧٣o.f٩٦٩y.f٥٥٤٤b) {
                    F(iG);
                    this.c.k(iG);
                    v0Var.h(viewF);
                    this.f٩٧٣o.f٩٥٨s.h(e1VarJ);
                } else {
                    if (F(iG) != null) {
                        m mVar = this.c;
                        int iU = mVar.u(iG);
                        e0 e0Var = (e0) mVar.f٤٧٧٧o;
                        View childAt = e0Var.f٥٥٢٦a.getChildAt(iU);
                        if (childAt != null) {
                            if (((b) mVar.f٤٧٧٨p).f(iU)) {
                                mVar.G(childAt);
                            }
                            e0Var.h(iU);
                        }
                    }
                    v0Var.g(e1VarJ);
                }
            }
        }
    }

    public final void A0() {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public View B(int i8) {
        int iG = G();
        for (int i9 = 0; i9 < iG; i9++) {
            View viewF = F(i9);
            e1 e1VarJ = RecyclerView.J(viewF);
            if (e1VarJ != null && e1VarJ.c() == i8 && !e1VarJ.p() && (this.f٩٧٣o.f٩٥٩s0.f٥٤٩٨g || !e1VarJ.i())) {
                return viewF;
            }
        }
        return null;
    }

    public abstract int B0(int i8, v0 v0Var, b1 b1Var);

    public abstract o0 C();

    public abstract void C0(int i8);

    public o0 D(Context context, AttributeSet attributeSet) {
        return new o0(context, attributeSet);
    }

    public abstract int D0(int i8, v0 v0Var, b1 b1Var);

    public o0 E(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o0 ? new o0((o0) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new o0((ViewGroup.MarginLayoutParams) layoutParams) : new o0(layoutParams);
    }

    public final void E0(RecyclerView recyclerView) {
        F0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final View F(int i8) {
        m mVar = this.c;
        if (mVar != null) {
            return mVar.n(i8);
        }
        return null;
    }

    public final void F0(int i8, int i9) {
        this.A = View.MeasureSpec.getSize(i8);
        int mode = View.MeasureSpec.getMode(i8);
        this.f٩٨٣y = mode;
        if (mode == 0 && !RecyclerView.J0) {
            this.A = 0;
        }
        this.B = View.MeasureSpec.getSize(i9);
        int mode2 = View.MeasureSpec.getMode(i9);
        this.f٩٨٤z = mode2;
        if (mode2 != 0 || RecyclerView.J0) {
            return;
        }
        this.B = 0;
    }

    public final int G() {
        m mVar = this.c;
        if (mVar != null) {
            return mVar.o();
        }
        return 0;
    }

    public void G0(Rect rect, int i8, int i9) {
        int paddingRight = getPaddingRight() + getPaddingLeft() + rect.width();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + rect.height();
        RecyclerView recyclerView = this.f٩٧٣o;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        this.f٩٧٣o.setMeasuredDimension(r(i8, paddingRight, recyclerView.getMinimumWidth()), r(i9, paddingBottom, this.f٩٧٣o.getMinimumHeight()));
    }

    public final void H0(int i8, int i9) {
        int iG = G();
        if (iG == 0) {
            this.f٩٧٣o.n(i8, i9);
            return;
        }
        int i10 = Integer.MIN_VALUE;
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MAX_VALUE;
        for (int i14 = 0; i14 < iG; i14++) {
            View viewF = F(i14);
            Rect rect = this.f٩٧٣o.f٩٦٤v;
            K(rect, viewF);
            int i15 = rect.left;
            if (i15 < i12) {
                i12 = i15;
            }
            int i16 = rect.right;
            if (i16 > i10) {
                i10 = i16;
            }
            int i17 = rect.top;
            if (i17 < i13) {
                i13 = i17;
            }
            int i18 = rect.bottom;
            if (i18 > i11) {
                i11 = i18;
            }
        }
        this.f٩٧٣o.f٩٦٤v.set(i12, i13, i10, i11);
        G0(this.f٩٧٣o.f٩٦٤v, i8, i9);
    }

    public int I(v0 v0Var, b1 b1Var) {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView == null || recyclerView.f٩٦٩y == null || !o()) {
            return 1;
        }
        return this.f٩٧٣o.f٩٦٩y.a();
    }

    public final void I0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f٩٧٣o = null;
            this.c = null;
            this.A = 0;
            this.B = 0;
        } else {
            this.f٩٧٣o = recyclerView;
            this.c = recyclerView.f٩٥٦r;
            this.A = recyclerView.getWidth();
            this.B = recyclerView.getHeight();
        }
        this.f٩٨٣y = 1073741824;
        this.f٩٨٤z = 1073741824;
    }

    final boolean J0(View view, int i8, int i9, o0 o0Var) {
        return (!view.isLayoutRequested() && this.f٩٧٩u && X(view.getWidth(), i8, ((ViewGroup.MarginLayoutParams) o0Var).width) && X(view.getHeight(), i9, ((ViewGroup.MarginLayoutParams) o0Var).height)) ? false : true;
    }

    public void K(Rect rect, View view) {
        int[] iArr = RecyclerView.I0;
        o0 o0Var = (o0) view.getLayoutParams();
        Rect rect2 = o0Var.f٥٦٤٤o;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) o0Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) o0Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) o0Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) o0Var).bottomMargin);
    }

    public boolean K0() {
        return false;
    }

    public final boolean L0(View view, int i8, int i9, o0 o0Var) {
        return (this.f٩٧٩u && X(view.getMeasuredWidth(), i8, ((ViewGroup.MarginLayoutParams) o0Var).width) && X(view.getMeasuredHeight(), i9, ((ViewGroup.MarginLayoutParams) o0Var).height)) ? false : true;
    }

    public abstract void M0(RecyclerView recyclerView, int i8);

    public final void N0(z zVar) {
        z zVar2 = this.f٩٧٦r;
        if (zVar2 != null && zVar != zVar2 && zVar2.f٥٧٣٢e) {
            zVar2.i();
        }
        this.f٩٧٦r = zVar;
        RecyclerView recyclerView = this.f٩٧٣o;
        d1 d1Var = recyclerView.f٩٥٣p0;
        d1Var.f٥٥٢١t.removeCallbacks(d1Var);
        d1Var.f٥٥١٧p.abortAnimation();
        if (zVar.f٥٧٣٤h) {
            Log.w("RecyclerView", "An instance of " + zVar.getClass().getSimpleName() + " was started more than once. Each instance of" + zVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        zVar.f٥٧٣٠b = recyclerView;
        zVar.c = this;
        int i8 = zVar.f٥٧٢٩a;
        if (i8 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f٩٥٩s0.f٥٤٩٤a = i8;
        zVar.f٥٧٣٢e = true;
        zVar.f٥٧٣١d = true;
        zVar.f = recyclerView.f٩٧١z.B(i8);
        zVar.f٥٧٣٠b.f٩٥٣p0.a();
        zVar.f٥٧٣٤h = true;
    }

    public boolean O0() {
        return false;
    }

    public final int Q() {
        RecyclerView recyclerView = this.f٩٧٣o;
        f0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public final int R() {
        RecyclerView recyclerView = this.f٩٧٣o;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        return recyclerView.getLayoutDirection();
    }

    public int U(v0 v0Var, b1 b1Var) {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView == null || recyclerView.f٩٦٩y == null || !p()) {
            return 1;
        }
        return this.f٩٧٣o.f٩٦٩y.a();
    }

    public final void V(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((o0) view.getLayoutParams()).f٥٦٤٤o;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f٩٧٣o != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f٩٧٣o.f٩٦٨x;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean W();

    public void Z(int i8) {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView != null) {
            int iO = recyclerView.f٩٥٦r.o();
            for (int i9 = 0; i9 < iO; i9++) {
                recyclerView.f٩٥٦r.n(i9).offsetLeftAndRight(i8);
            }
        }
    }

    public void a0(int i8) {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView != null) {
            int iO = recyclerView.f٩٥٦r.o();
            for (int i9 = 0; i9 < iO; i9++) {
                recyclerView.f٩٥٦r.n(i9).offsetTopAndBottom(i8);
            }
        }
    }

    public void b0() {
    }

    public void c0(RecyclerView recyclerView) {
    }

    public abstract void d0(RecyclerView recyclerView);

    public View e0(View view, int i8, v0 v0Var, b1 b1Var) {
        return null;
    }

    public void f0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f٩٧٣o;
        v0 v0Var = recyclerView.f٩٥٠o;
        b1 b1Var = recyclerView.f٩٥٩s0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z7 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f٩٧٣o.canScrollVertically(-1) && !this.f٩٧٣o.canScrollHorizontally(-1) && !this.f٩٧٣o.canScrollHorizontally(1)) {
            z7 = false;
        }
        accessibilityEvent.setScrollable(z7);
        f0 f0Var = this.f٩٧٣o.f٩٦٩y;
        if (f0Var != null) {
            accessibilityEvent.setItemCount(f0Var.a());
        }
    }

    public void g0(v0 v0Var, b1 b1Var, i iVar) {
        if (this.f٩٧٣o.canScrollVertically(-1) || this.f٩٧٣o.canScrollHorizontally(-1)) {
            iVar.a(8192);
            iVar.p(true);
        }
        if (this.f٩٧٣o.canScrollVertically(1) || this.f٩٧٣o.canScrollHorizontally(1)) {
            iVar.a(4096);
            iVar.p(true);
        }
        iVar.f٥٢٥٩a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(U(v0Var, b1Var), I(v0Var, b1Var), false, 0));
    }

    public final int getPaddingBottom() {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int getPaddingEnd() {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        return recyclerView.getPaddingEnd();
    }

    public final int getPaddingLeft() {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int getPaddingRight() {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int getPaddingStart() {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        return recyclerView.getPaddingStart();
    }

    public final int getPaddingTop() {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final void h0(View view, i iVar) {
        e1 e1VarJ = RecyclerView.J(view);
        if (e1VarJ == null || e1VarJ.i()) {
            return;
        }
        m mVar = this.c;
        if (((ArrayList) mVar.f٤٧٧٩q).contains(e1VarJ.c)) {
            return;
        }
        RecyclerView recyclerView = this.f٩٧٣o;
        i0(recyclerView.f٩٥٠o, recyclerView.f٩٥٩s0, view, iVar);
    }

    public void i0(v0 v0Var, b1 b1Var, View view, i iVar) {
        iVar.k(h.a(p() ? S(view) : 0, 1, o() ? S(view) : 0, 1, false, false));
    }

    public void j0(int i8, int i9) {
    }

    public void k0() {
    }

    public final void l(View view, int i8, boolean z7) {
        e1 e1VarJ = RecyclerView.J(view);
        if (z7 || e1VarJ.i()) {
            k kVar = (k) this.f٩٧٣o.f٩٥٨s.c;
            n1 n1VarA = (n1) kVar.get(e1VarJ);
            if (n1VarA == null) {
                n1VarA = n1.a();
                kVar.put(e1VarJ, n1VarA);
            }
            n1VarA.f٥٦٤٠a |= 1;
        } else {
            this.f٩٧٣o.f٩٥٨s.h(e1VarJ);
        }
        o0 o0Var = (o0) view.getLayoutParams();
        if (e1VarJ.q() || e1VarJ.j()) {
            if (e1VarJ.j()) {
                e1VarJ.A.j(e1VarJ);
            } else {
                e1VarJ.f٥٥٣٥w &= -33;
            }
            this.c.h(view, i8, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f٩٧٣o) {
                m mVar = this.c;
                b bVar = (b) mVar.f٤٧٧٨p;
                int iIndexOfChild = ((e0) mVar.f٤٧٧٧o).f٥٥٢٦a.indexOfChild(view);
                int iB = (iIndexOfChild == -1 || bVar.d(iIndexOfChild)) ? -1 : iIndexOfChild - bVar.b(iIndexOfChild);
                if (i8 == -1) {
                    i8 = this.c.o();
                }
                if (iB == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f٩٧٣o.indexOfChild(view) + this.f٩٧٣o.z());
                }
                if (iB != i8) {
                    a aVar = this.f٩٧٣o.f٩٧١z;
                    View viewF = aVar.F(iB);
                    if (viewF == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + aVar.f٩٧٣o.toString());
                    }
                    aVar.F(iB);
                    aVar.c.k(iB);
                    o0 o0Var2 = (o0) viewF.getLayoutParams();
                    e1 e1VarJ2 = RecyclerView.J(viewF);
                    if (e1VarJ2.i()) {
                        k kVar2 = (k) aVar.f٩٧٣o.f٩٥٨s.c;
                        n1 n1VarA2 = (n1) kVar2.get(e1VarJ2);
                        if (n1VarA2 == null) {
                            n1VarA2 = n1.a();
                            kVar2.put(e1VarJ2, n1VarA2);
                        }
                        n1VarA2.f٥٦٤٠a = 1 | n1VarA2.f٥٦٤٠a;
                    } else {
                        aVar.f٩٧٣o.f٩٥٨s.h(e1VarJ2);
                    }
                    aVar.c.h(viewF, i8, o0Var2, e1VarJ2.i());
                }
            } else {
                this.c.g(view, i8, false);
                o0Var.f٥٦٤٥p = true;
                z zVar = this.f٩٧٦r;
                if (zVar != null && zVar.f٥٧٣٢e) {
                    zVar.f٥٧٣٠b.getClass();
                    e1 e1VarJ3 = RecyclerView.J(view);
                    if ((e1VarJ3 != null ? e1VarJ3.c() : -1) == zVar.f٥٧٢٩a) {
                        zVar.f = view;
                    }
                }
            }
        }
        if (o0Var.f٥٦٤٦q) {
            e1VarJ.c.invalidate();
            o0Var.f٥٦٤٦q = false;
        }
    }

    public void l0(int i8, int i9) {
    }

    public void m(String str) {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView != null) {
            recyclerView.i(str);
        }
    }

    public void m0(int i8, int i9) {
    }

    public final void n(Rect rect, View view) {
        RecyclerView recyclerView = this.f٩٧٣o;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.K(view));
        }
    }

    public void n0(int i8) {
    }

    public abstract boolean o();

    public void o0(RecyclerView recyclerView, int i8, int i9) {
        n0(i8);
    }

    public abstract boolean p();

    public abstract void p0(v0 v0Var, b1 b1Var);

    public boolean q(o0 o0Var) {
        return o0Var != null;
    }

    public abstract void q0(b1 b1Var);

    public void r0(Parcelable parcelable) {
    }

    public void s(int i8, int i9, b1 b1Var, g gVar) {
    }

    public Parcelable s0() {
        return null;
    }

    public void t(int i8, g gVar) {
    }

    public void t0(int i8) {
    }

    public abstract int u(b1 b1Var);

    /* JADX WARN: Removed duplicated region for block: B:26:0x0068 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean u0(r1.v0 r2, r1.b1 r3, int r4, android.os.Bundle r5) {
        /*
            r1 = this;
            androidx.recyclerview.widget.RecyclerView r2 = r1.f٩٧٣o
            r3 = 0
            if (r2 != 0) goto L6
            goto L6a
        L6:
            r5 = 4096(0x1000, float:5.74E-42)
            r0 = 1
            if (r4 == r5) goto L3e
            r5 = 8192(0x2000, float:1.14794E-41)
            if (r4 == r5) goto L12
            r2 = 0
        L10:
            r4 = 0
            goto L66
        L12:
            r4 = -1
            boolean r2 = r2.canScrollVertically(r4)
            if (r2 == 0) goto L27
            int r2 = r1.B
            int r5 = r1.getPaddingTop()
            int r2 = r2 - r5
            int r5 = r1.getPaddingBottom()
            int r2 = r2 - r5
            int r2 = -r2
            goto L28
        L27:
            r2 = 0
        L28:
            androidx.recyclerview.widget.RecyclerView r5 = r1.f٩٧٣o
            boolean r4 = r5.canScrollHorizontally(r4)
            if (r4 == 0) goto L10
            int r4 = r1.A
            int r5 = r1.getPaddingLeft()
            int r4 = r4 - r5
            int r5 = r1.getPaddingRight()
            int r4 = r4 - r5
            int r4 = -r4
            goto L66
        L3e:
            boolean r2 = r2.canScrollVertically(r0)
            if (r2 == 0) goto L51
            int r2 = r1.B
            int r4 = r1.getPaddingTop()
            int r2 = r2 - r4
            int r4 = r1.getPaddingBottom()
            int r2 = r2 - r4
            goto L52
        L51:
            r2 = 0
        L52:
            androidx.recyclerview.widget.RecyclerView r4 = r1.f٩٧٣o
            boolean r4 = r4.canScrollHorizontally(r0)
            if (r4 == 0) goto L10
            int r4 = r1.A
            int r5 = r1.getPaddingLeft()
            int r4 = r4 - r5
            int r5 = r1.getPaddingRight()
            int r4 = r4 - r5
        L66:
            if (r2 != 0) goto L6b
            if (r4 != 0) goto L6b
        L6a:
            return r3
        L6b:
            androidx.recyclerview.widget.RecyclerView r3 = r1.f٩٧٣o
            r3.d0(r4, r2, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.u0(r1.v0, r1.b1, int, android.os.Bundle):boolean");
    }

    public abstract int v(b1 b1Var);

    public final void v0() {
        for (int iG = G() - 1; iG >= 0; iG--) {
            m mVar = this.c;
            int iU = mVar.u(iG);
            e0 e0Var = (e0) mVar.f٤٧٧٧o;
            View childAt = e0Var.f٥٥٢٦a.getChildAt(iU);
            if (childAt != null) {
                if (((b) mVar.f٤٧٧٨p).f(iU)) {
                    mVar.G(childAt);
                }
                e0Var.h(iU);
            }
        }
    }

    public abstract int w(b1 b1Var);

    public final void w0(v0 v0Var) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            if (!RecyclerView.J(F(iG)).p()) {
                View viewF = F(iG);
                if (F(iG) != null) {
                    m mVar = this.c;
                    int iU = mVar.u(iG);
                    e0 e0Var = (e0) mVar.f٤٧٧٧o;
                    View childAt = e0Var.f٥٥٢٦a.getChildAt(iU);
                    if (childAt != null) {
                        if (((b) mVar.f٤٧٧٨p).f(iU)) {
                            mVar.G(childAt);
                        }
                        e0Var.h(iU);
                    }
                }
                v0Var.f(viewF);
            }
        }
    }

    public abstract int x(b1 b1Var);

    public final void x0(v0 v0Var) {
        ArrayList arrayList = v0Var.f٥٧٠٦a;
        int size = arrayList.size();
        for (int i8 = size - 1; i8 >= 0; i8--) {
            View view = ((e1) arrayList.get(i8)).c;
            e1 e1VarJ = RecyclerView.J(view);
            if (!e1VarJ.p()) {
                e1VarJ.o(false);
                if (e1VarJ.k()) {
                    this.f٩٧٣o.removeDetachedView(view, false);
                }
                k0 k0Var = this.f٩٧٣o.f٩٣٧a0;
                if (k0Var != null) {
                    k0Var.d(e1VarJ);
                }
                e1VarJ.o(true);
                e1 e1VarJ2 = RecyclerView.J(view);
                e1VarJ2.A = null;
                e1VarJ2.B = false;
                e1VarJ2.f٥٥٣٥w &= -33;
                v0Var.g(e1VarJ2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = v0Var.f٥٧٠٧b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f٩٧٣o.invalidate();
        }
    }

    public abstract int y(b1 b1Var);

    public final void y0(View view, v0 v0Var) {
        m mVar = this.c;
        e0 e0Var = (e0) mVar.f٤٧٧٧o;
        int iIndexOfChild = e0Var.f٥٥٢٦a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((b) mVar.f٤٧٧٨p).f(iIndexOfChild)) {
                mVar.G(view);
            }
            e0Var.h(iIndexOfChild);
        }
        v0Var.f(view);
    }

    public abstract int z(b1 b1Var);

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean z0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.getPaddingLeft()
            int r1 = r8.getPaddingTop()
            int r2 = r8.A
            int r3 = r8.getPaddingRight()
            int r2 = r2 - r3
            int r3 = r8.B
            int r4 = r8.getPaddingBottom()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            int r3 = r8.R()
            r7 = 1
            if (r3 != r7) goto L5c
            if (r2 == 0) goto L57
            goto L64
        L57:
            int r2 = java.lang.Math.max(r6, r10)
            goto L64
        L5c:
            if (r6 == 0) goto L5f
            goto L63
        L5f:
            int r6 = java.lang.Math.min(r4, r2)
        L63:
            r2 = r6
        L64:
            if (r1 == 0) goto L67
            goto L6b
        L67:
            int r1 = java.lang.Math.min(r5, r11)
        L6b:
            int[] r10 = new int[]{r2, r1}
            r11 = r10[r0]
            r10 = r10[r7]
            if (r13 == 0) goto Lae
            android.view.View r13 = r9.getFocusedChild()
            if (r13 != 0) goto L7c
            goto Lb3
        L7c:
            int r1 = r8.getPaddingLeft()
            int r2 = r8.getPaddingTop()
            int r3 = r8.A
            int r4 = r8.getPaddingRight()
            int r3 = r3 - r4
            int r4 = r8.B
            int r5 = r8.getPaddingBottom()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.f٩٧٣o
            android.graphics.Rect r5 = r5.f٩٦٤v
            r8.K(r5, r13)
            int r13 = r5.left
            int r13 = r13 - r11
            if (r13 >= r3) goto Lb3
            int r13 = r5.right
            int r13 = r13 - r11
            if (r13 <= r1) goto Lb3
            int r13 = r5.top
            int r13 = r13 - r10
            if (r13 >= r4) goto Lb3
            int r13 = r5.bottom
            int r13 = r13 - r10
            if (r13 > r2) goto Lae
            goto Lb3
        Lae:
            if (r11 != 0) goto Lb4
            if (r10 == 0) goto Lb3
            goto Lb4
        Lb3:
            return r0
        Lb4:
            if (r12 == 0) goto Lba
            r9.scrollBy(r11, r10)
            return r7
        Lba:
            r9.d0(r11, r10, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.z0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }
}
