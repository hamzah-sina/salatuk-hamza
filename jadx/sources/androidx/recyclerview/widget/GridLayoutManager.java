package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.WeakHashMap;
import l2.c;
import o0.r0;
import o3.g;
import p0.h;
import p0.i;
import r1.b1;
import r1.o;
import r1.o0;
import r1.v;
import r1.v0;
import r1.w;
import r1.x;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean R;
    public int S;
    public int[] T;
    public View[] U;
    public final SparseIntArray V;
    public final SparseIntArray W;
    public final c X;
    public final Rect Y;

    public GridLayoutManager(int i8) {
        super(1);
        this.R = false;
        this.S = -1;
        this.V = new SparseIntArray();
        this.W = new SparseIntArray();
        this.X = new c(7);
        this.Y = new Rect();
        C1(i8);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i8, int i9) {
        super(context, attributeSet, i8, i9);
        this.R = false;
        this.S = -1;
        this.V = new SparseIntArray();
        this.W = new SparseIntArray();
        this.X = new c(7);
        this.Y = new Rect();
        C1(a.T(context, attributeSet, i8, i9).f٥٦٣٧b);
    }

    public final int A1(int i8, v0 v0Var, b1 b1Var) {
        boolean z7 = b1Var.f٥٤٩٨g;
        c cVar = this.X;
        if (!z7) {
            cVar.getClass();
            return 1;
        }
        int i9 = this.V.get(i8, -1);
        if (i9 != -1) {
            return i9;
        }
        if (v0Var.b(i8) != -1) {
            cVar.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i8);
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int B0(int i8, v0 v0Var, b1 b1Var) {
        D1();
        w1();
        return super.B0(i8, v0Var, b1Var);
    }

    public final void B1(View view, int i8, boolean z7) {
        int iH;
        int iH2;
        o oVar = (o) view.getLayoutParams();
        Rect rect = oVar.f٥٦٤٤o;
        int i9 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) oVar).topMargin + ((ViewGroup.MarginLayoutParams) oVar).bottomMargin;
        int i10 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) oVar).leftMargin + ((ViewGroup.MarginLayoutParams) oVar).rightMargin;
        int iX1 = x1(oVar.f٥٦٤٢r, oVar.f٥٦٤٣s);
        if (this.C == 1) {
            iH2 = a.H(false, iX1, i8, i10, ((ViewGroup.MarginLayoutParams) oVar).width);
            iH = a.H(true, this.E.l(), this.f٩٨٤z, i9, ((ViewGroup.MarginLayoutParams) oVar).height);
        } else {
            int iH3 = a.H(false, iX1, i8, i9, ((ViewGroup.MarginLayoutParams) oVar).height);
            int iH4 = a.H(true, this.E.l(), this.f٩٨٣y, i10, ((ViewGroup.MarginLayoutParams) oVar).width);
            iH = iH3;
            iH2 = iH4;
        }
        o0 o0Var = (o0) view.getLayoutParams();
        if (z7 ? L0(view, iH2, iH, o0Var) : J0(view, iH2, iH, o0Var)) {
            view.measure(iH2, iH);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final o0 C() {
        return this.C == 0 ? new o(-2, -1) : new o(-1, -2);
    }

    public final void C1(int i8) {
        if (i8 == this.S) {
            return;
        }
        this.R = true;
        if (i8 < 1) {
            throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "Span count should be at least 1. Provided "));
        }
        this.S = i8;
        this.X.h();
        A0();
    }

    @Override // androidx.recyclerview.widget.a
    public final o0 D(Context context, AttributeSet attributeSet) {
        o oVar = new o(context, attributeSet);
        oVar.f٥٦٤٢r = -1;
        oVar.f٥٦٤٣s = 0;
        return oVar;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int D0(int i8, v0 v0Var, b1 b1Var) {
        D1();
        w1();
        return super.D0(i8, v0Var, b1Var);
    }

    public final void D1() {
        int paddingBottom;
        int paddingTop;
        if (this.C == 1) {
            paddingBottom = this.A - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.B - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        v1(paddingBottom - paddingTop);
    }

    @Override // androidx.recyclerview.widget.a
    public final o0 E(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            o oVar = new o((ViewGroup.MarginLayoutParams) layoutParams);
            oVar.f٥٦٤٢r = -1;
            oVar.f٥٦٤٣s = 0;
            return oVar;
        }
        o oVar2 = new o(layoutParams);
        oVar2.f٥٦٤٢r = -1;
        oVar2.f٥٦٤٣s = 0;
        return oVar2;
    }

    @Override // androidx.recyclerview.widget.a
    public final void G0(Rect rect, int i8, int i9) {
        int iR;
        int iR2;
        if (this.T == null) {
            super.G0(rect, i8, i9);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.C == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.f٩٧٣o;
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            iR2 = a.r(i9, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.T;
            iR = a.r(i8, iArr[iArr.length - 1] + paddingRight, this.f٩٧٣o.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.f٩٧٣o;
            WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
            iR = a.r(i8, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.T;
            iR2 = a.r(i9, iArr2[iArr2.length - 1] + paddingBottom, this.f٩٧٣o.getMinimumHeight());
        }
        this.f٩٧٣o.setMeasuredDimension(iR, iR2);
    }

    @Override // androidx.recyclerview.widget.a
    public final int I(v0 v0Var, b1 b1Var) {
        if (this.C == 1) {
            return this.S;
        }
        if (b1Var.b() < 1) {
            return 0;
        }
        return y1(b1Var.b() - 1, v0Var, b1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final boolean O0() {
        return this.M == null && !this.R;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void Q0(b1 b1Var, x xVar, g gVar) {
        int i8;
        int i9 = this.S;
        for (int i10 = 0; i10 < this.S && (i8 = xVar.f٥٧١٧d) >= 0 && i8 < b1Var.b() && i9 > 0; i10++) {
            gVar.a(xVar.f٥٧١٧d, Math.max(0, xVar.f٥٧١٩g));
            this.X.getClass();
            i9--;
            xVar.f٥٧١٧d += xVar.f٥٧١٨e;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int U(v0 v0Var, b1 b1Var) {
        if (this.C == 0) {
            return this.S;
        }
        if (b1Var.b() < 1) {
            return 0;
        }
        return y1(b1Var.b() - 1, v0Var, b1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View d1(v0 v0Var, b1 b1Var, int i8, int i9, int i10) {
        V0();
        int iK = this.E.k();
        int iG = this.E.g();
        int i11 = i9 > i8 ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i8 != i9) {
            View viewF = F(i8);
            int iS = a.S(viewF);
            if (iS >= 0 && iS < i10 && z1(iS, v0Var, b1Var) == 0) {
                if (((o0) viewF.getLayoutParams()).c.i()) {
                    if (view2 == null) {
                        view2 = viewF;
                    }
                } else {
                    if (this.E.e(viewF) < iG && this.E.b(viewF) >= iK) {
                        return viewF;
                    }
                    if (view == null) {
                        view = viewF;
                    }
                }
            }
            i8 += i11;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L٥٧;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0142, code lost:
    
        if (r16 == null) goto L٨٦;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0144, code lost:
    
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0145, code lost:
    
        return r17;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r23, int r24, r1.v0 r25, r1.b1 r26) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.e0(android.view.View, int, r1.v0, r1.b1):android.view.View");
    }

    @Override // androidx.recyclerview.widget.a
    public final void i0(v0 v0Var, b1 b1Var, View view, i iVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof o)) {
            h0(view, iVar);
            return;
        }
        o oVar = (o) layoutParams;
        int iY1 = y1(oVar.c.c(), v0Var, b1Var);
        if (this.C == 0) {
            iVar.k(h.a(oVar.f٥٦٤٢r, oVar.f٥٦٤٣s, iY1, 1, false, false));
        } else {
            iVar.k(h.a(iY1, 1, oVar.f٥٦٤٢r, oVar.f٥٦٤٣s, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i8, int i9) {
        c cVar = this.X;
        cVar.h();
        ((SparseIntArray) cVar.f٤٧٥٢p).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void j1(v0 v0Var, b1 b1Var, x xVar, w wVar) {
        int i8;
        int i9;
        int i10;
        int iD;
        int paddingLeft;
        int iD2;
        int i11;
        int iH;
        int iH2;
        boolean z7;
        int i12;
        View viewB;
        int iJ = this.E.j();
        boolean z8 = iJ != 1073741824;
        int i13 = G() > 0 ? this.T[this.S] : 0;
        if (z8) {
            D1();
        }
        boolean z9 = xVar.f٥٧١٨e == 1;
        int iZ1 = this.S;
        if (!z9) {
            iZ1 = z1(xVar.f٥٧١٧d, v0Var, b1Var) + A1(xVar.f٥٧١٧d, v0Var, b1Var);
        }
        int i14 = 0;
        while (i14 < this.S && (i12 = xVar.f٥٧١٧d) >= 0 && i12 < b1Var.b() && iZ1 > 0) {
            int i15 = xVar.f٥٧١٧d;
            int iA1 = A1(i15, v0Var, b1Var);
            if (iA1 > this.S) {
                StringBuilder sb = new StringBuilder("Item at position ");
                sb.append(i15);
                sb.append(" requires ");
                sb.append(iA1);
                sb.append(" spans but GridLayoutManager has only ");
                throw new IllegalArgumentException(android.support.v4.media.a.l(sb, this.S, " spans."));
            }
            iZ1 -= iA1;
            if (iZ1 < 0 || (viewB = xVar.b(v0Var)) == null) {
                break;
            }
            this.U[i14] = viewB;
            i14++;
        }
        if (i14 == 0) {
            wVar.f٥٧١٣b = true;
            return;
        }
        if (z9) {
            i9 = i14;
            i8 = 0;
            i10 = 1;
        } else {
            i8 = i14 - 1;
            i9 = -1;
            i10 = -1;
        }
        int i16 = 0;
        while (i8 != i9) {
            View view = this.U[i8];
            o oVar = (o) view.getLayoutParams();
            int iA12 = A1(a.S(view), v0Var, b1Var);
            oVar.f٥٦٤٣s = iA12;
            oVar.f٥٦٤٢r = i16;
            i16 += iA12;
            i8 += i10;
        }
        float f = 0.0f;
        int i17 = 0;
        for (int i18 = 0; i18 < i14; i18++) {
            View view2 = this.U[i18];
            if (xVar.f٥٧٢٣k != null) {
                z7 = false;
                if (z9) {
                    l(view2, -1, true);
                } else {
                    l(view2, 0, true);
                }
            } else if (z9) {
                z7 = false;
                l(view2, -1, false);
            } else {
                z7 = false;
                l(view2, 0, false);
            }
            n(this.Y, view2);
            B1(view2, iJ, z7);
            int iC = this.E.c(view2);
            if (iC > i17) {
                i17 = iC;
            }
            float fD = (this.E.d(view2) * 1.0f) / ((o) view2.getLayoutParams()).f٥٦٤٣s;
            if (fD > f) {
                f = fD;
            }
        }
        if (z8) {
            v1(Math.max(Math.round(f * this.S), i13));
            i17 = 0;
            for (int i19 = 0; i19 < i14; i19++) {
                View view3 = this.U[i19];
                B1(view3, 1073741824, true);
                int iC2 = this.E.c(view3);
                if (iC2 > i17) {
                    i17 = iC2;
                }
            }
        }
        for (int i20 = 0; i20 < i14; i20++) {
            View view4 = this.U[i20];
            if (this.E.c(view4) != i17) {
                o oVar2 = (o) view4.getLayoutParams();
                Rect rect = oVar2.f٥٦٤٤o;
                int i21 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) oVar2).topMargin + ((ViewGroup.MarginLayoutParams) oVar2).bottomMargin;
                int i22 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) oVar2).leftMargin + ((ViewGroup.MarginLayoutParams) oVar2).rightMargin;
                int iX1 = x1(oVar2.f٥٦٤٢r, oVar2.f٥٦٤٣s);
                if (this.C == 1) {
                    iH2 = a.H(false, iX1, 1073741824, i22, ((ViewGroup.MarginLayoutParams) oVar2).width);
                    iH = View.MeasureSpec.makeMeasureSpec(i17 - i21, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - i22, 1073741824);
                    iH = a.H(false, iX1, 1073741824, i21, ((ViewGroup.MarginLayoutParams) oVar2).height);
                    iH2 = iMakeMeasureSpec;
                }
                if (L0(view4, iH2, iH, (o0) view4.getLayoutParams())) {
                    view4.measure(iH2, iH);
                }
            }
        }
        wVar.f٥٧١٢a = i17;
        if (this.C == 1) {
            if (xVar.f == -1) {
                int i23 = xVar.f٥٧١٦b;
                i11 = i23 - i17;
                iD2 = i23;
            } else {
                i11 = xVar.f٥٧١٦b;
                iD2 = i11 + i17;
            }
            paddingLeft = 0;
            iD = 0;
        } else {
            if (xVar.f == -1) {
                int i24 = xVar.f٥٧١٦b;
                paddingLeft = i24 - i17;
                iD = i24;
            } else {
                int i25 = xVar.f٥٧١٦b;
                iD = i25 + i17;
                paddingLeft = i25;
            }
            iD2 = 0;
            i11 = 0;
        }
        for (int i26 = 0; i26 < i14; i26++) {
            View view5 = this.U[i26];
            o oVar3 = (o) view5.getLayoutParams();
            if (this.C != 1) {
                int paddingTop = getPaddingTop() + this.T[oVar3.f٥٦٤٢r];
                i11 = paddingTop;
                iD2 = this.E.d(view5) + paddingTop;
            } else if (i1()) {
                int paddingLeft2 = getPaddingLeft() + this.T[this.S - oVar3.f٥٦٤٢r];
                iD = paddingLeft2;
                paddingLeft = paddingLeft2 - this.E.d(view5);
            } else {
                paddingLeft = getPaddingLeft() + this.T[oVar3.f٥٦٤٢r];
                iD = this.E.d(view5) + paddingLeft;
            }
            a.Y(view5, paddingLeft, i11, iD, iD2);
            if (oVar3.c.i() || oVar3.c.l()) {
                wVar.c = true;
            }
            wVar.f٥٧١٤d = view5.hasFocusable() | wVar.f٥٧١٤d;
        }
        Arrays.fill(this.U, (Object) null);
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0() {
        c cVar = this.X;
        cVar.h();
        ((SparseIntArray) cVar.f٤٧٥٢p).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void k1(v0 v0Var, b1 b1Var, v vVar, int i8) {
        D1();
        if (b1Var.b() > 0 && !b1Var.f٥٤٩٨g) {
            boolean z7 = i8 == 1;
            int iZ1 = z1(vVar.f٥٧٠٣b, v0Var, b1Var);
            if (z7) {
                while (iZ1 > 0) {
                    int i9 = vVar.f٥٧٠٣b;
                    if (i9 <= 0) {
                        break;
                    }
                    int i10 = i9 - 1;
                    vVar.f٥٧٠٣b = i10;
                    iZ1 = z1(i10, v0Var, b1Var);
                }
            } else {
                int iB = b1Var.b() - 1;
                int i11 = vVar.f٥٧٠٣b;
                while (i11 < iB) {
                    int i12 = i11 + 1;
                    int iZ12 = z1(i12, v0Var, b1Var);
                    if (iZ12 <= iZ1) {
                        break;
                    }
                    i11 = i12;
                    iZ1 = iZ12;
                }
                vVar.f٥٧٠٣b = i11;
            }
        }
        w1();
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i8, int i9) {
        c cVar = this.X;
        cVar.h();
        ((SparseIntArray) cVar.f٤٧٥٢p).clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i8, int i9) {
        c cVar = this.X;
        cVar.h();
        ((SparseIntArray) cVar.f٤٧٥٢p).clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(RecyclerView recyclerView, int i8, int i9) {
        c cVar = this.X;
        cVar.h();
        ((SparseIntArray) cVar.f٤٧٥٢p).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void p0(v0 v0Var, b1 b1Var) {
        boolean z7 = b1Var.f٥٤٩٨g;
        SparseIntArray sparseIntArray = this.W;
        SparseIntArray sparseIntArray2 = this.V;
        if (z7) {
            int iG = G();
            for (int i8 = 0; i8 < iG; i8++) {
                o oVar = (o) F(i8).getLayoutParams();
                int iC = oVar.c.c();
                sparseIntArray2.put(iC, oVar.f٥٦٤٣s);
                sparseIntArray.put(iC, oVar.f٥٦٤٢r);
            }
        }
        super.p0(v0Var, b1Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(o0 o0Var) {
        return o0Var instanceof o;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void q0(b1 b1Var) {
        super.q0(b1Var);
        this.R = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void r1(boolean z7) {
        if (z7) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.r1(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int v(b1 b1Var) {
        return S0(b1Var);
    }

    public final void v1(int i8) {
        int i9;
        int[] iArr = this.T;
        int i10 = this.S;
        if (iArr == null || iArr.length != i10 + 1 || iArr[iArr.length - 1] != i8) {
            iArr = new int[i10 + 1];
        }
        int i11 = 0;
        iArr[0] = 0;
        int i12 = i8 / i10;
        int i13 = i8 % i10;
        int i14 = 0;
        for (int i15 = 1; i15 <= i10; i15++) {
            i11 += i13;
            if (i11 <= 0 || i10 - i11 >= i13) {
                i9 = i12;
            } else {
                i9 = i12 + 1;
                i11 -= i10;
            }
            i14 += i9;
            iArr[i15] = i14;
        }
        this.T = iArr;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int w(b1 b1Var) {
        return T0(b1Var);
    }

    public final void w1() {
        View[] viewArr = this.U;
        if (viewArr == null || viewArr.length != this.S) {
            this.U = new View[this.S];
        }
    }

    public final int x1(int i8, int i9) {
        if (this.C != 1 || !i1()) {
            int[] iArr = this.T;
            return iArr[i9 + i8] - iArr[i8];
        }
        int[] iArr2 = this.T;
        int i10 = this.S;
        return iArr2[i10 - i8] - iArr2[(i10 - i8) - i9];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int y(b1 b1Var) {
        return S0(b1Var);
    }

    public final int y1(int i8, v0 v0Var, b1 b1Var) {
        boolean z7 = b1Var.f٥٤٩٨g;
        c cVar = this.X;
        if (!z7) {
            int i9 = this.S;
            cVar.getClass();
            return c.g(i8, i9);
        }
        int iB = v0Var.b(i8);
        if (iB != -1) {
            int i10 = this.S;
            cVar.getClass();
            return c.g(iB, i10);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i8);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int z(b1 b1Var) {
        return T0(b1Var);
    }

    public final int z1(int i8, v0 v0Var, b1 b1Var) {
        boolean z7 = b1Var.f٥٤٩٨g;
        c cVar = this.X;
        if (!z7) {
            int i9 = this.S;
            cVar.getClass();
            return i8 % i9;
        }
        int i10 = this.W.get(i8, -1);
        if (i10 != -1) {
            return i10;
        }
        int iB = v0Var.b(i8);
        if (iB != -1) {
            int i11 = this.S;
            cVar.getClass();
            return iB % i11;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i8);
        return 0;
    }
}
