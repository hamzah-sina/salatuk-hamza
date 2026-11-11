package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.emoji2.text.g;
import l2.m;
import r1.a1;
import r1.b;
import r1.b1;
import r1.e0;
import r1.n0;
import r1.o0;
import r1.v;
import r1.v0;
import r1.w;
import r1.x;
import r1.y;
import r1.z;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class LinearLayoutManager extends a implements a1 {
    public int C;
    public x D;
    public g E;
    public boolean F;
    public final boolean G;
    public boolean H;
    public boolean I;
    public final boolean J;
    public int K;
    public int L;
    public y M;
    public final v N;
    public final w O;
    public final int P;
    public final int[] Q;

    public LinearLayoutManager(int i8) {
        this.C = 1;
        this.G = false;
        this.H = false;
        this.I = false;
        this.J = true;
        this.K = -1;
        this.L = Integer.MIN_VALUE;
        this.M = null;
        this.N = new v();
        this.O = new w();
        this.P = 2;
        this.Q = new int[2];
        q1(i8);
        m(null);
        if (this.G) {
            this.G = false;
            A0();
        }
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i8, int i9) {
        this.C = 1;
        this.G = false;
        this.H = false;
        this.I = false;
        this.J = true;
        this.K = -1;
        this.L = Integer.MIN_VALUE;
        this.M = null;
        this.N = new v();
        this.O = new w();
        this.P = 2;
        this.Q = new int[2];
        n0 n0VarT = a.T(context, attributeSet, i8, i9);
        q1(n0VarT.f٥٦٣٦a);
        boolean z7 = n0VarT.c;
        m(null);
        if (z7 != this.G) {
            this.G = z7;
            A0();
        }
        r1(n0VarT.f٥٦٣٨d);
    }

    @Override // androidx.recyclerview.widget.a
    public final View B(int i8) {
        int iG = G();
        if (iG == 0) {
            return null;
        }
        int iS = i8 - a.S(F(0));
        if (iS >= 0 && iS < iG) {
            View viewF = F(iS);
            if (a.S(viewF) == i8) {
                return viewF;
            }
        }
        return super.B(i8);
    }

    @Override // androidx.recyclerview.widget.a
    public int B0(int i8, v0 v0Var, b1 b1Var) {
        if (this.C == 1) {
            return 0;
        }
        return o1(i8, v0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public o0 C() {
        return new o0(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final void C0(int i8) {
        this.K = i8;
        this.L = Integer.MIN_VALUE;
        y yVar = this.M;
        if (yVar != null) {
            yVar.c = -1;
        }
        A0();
    }

    @Override // androidx.recyclerview.widget.a
    public int D0(int i8, v0 v0Var, b1 b1Var) {
        if (this.C == 0) {
            return 0;
        }
        return o1(i8, v0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean K0() {
        if (this.f٩٨٤z != 1073741824 && this.f٩٨٣y != 1073741824) {
            int iG = G();
            for (int i8 = 0; i8 < iG; i8++) {
                ViewGroup.LayoutParams layoutParams = F(i8).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public void M0(RecyclerView recyclerView, int i8) {
        z zVar = new z(recyclerView.getContext());
        zVar.f٥٧٢٩a = i8;
        N0(zVar);
    }

    @Override // androidx.recyclerview.widget.a
    public boolean O0() {
        return this.M == null && this.F == this.I;
    }

    public void P0(b1 b1Var, int[] iArr) {
        int i8;
        int iL = b1Var.f٥٤٩٤a != -1 ? this.E.l() : 0;
        if (this.D.f == -1) {
            i8 = 0;
        } else {
            i8 = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i8;
    }

    public void Q0(b1 b1Var, x xVar, o3.g gVar) {
        int i8 = xVar.f٥٧١٧d;
        if (i8 < 0 || i8 >= b1Var.b()) {
            return;
        }
        gVar.a(i8, Math.max(0, xVar.f٥٧١٩g));
    }

    public final int R0(b1 b1Var) {
        if (G() == 0) {
            return 0;
        }
        V0();
        g gVar = this.E;
        boolean z7 = !this.J;
        return androidx.work.z.k(b1Var, gVar, Y0(z7), X0(z7), this, this.J);
    }

    public final int S0(b1 b1Var) {
        if (G() == 0) {
            return 0;
        }
        V0();
        g gVar = this.E;
        boolean z7 = !this.J;
        return androidx.work.z.l(b1Var, gVar, Y0(z7), X0(z7), this, this.J, this.H);
    }

    public final int T0(b1 b1Var) {
        if (G() == 0) {
            return 0;
        }
        V0();
        g gVar = this.E;
        boolean z7 = !this.J;
        return androidx.work.z.m(b1Var, gVar, Y0(z7), X0(z7), this, this.J);
    }

    public final int U0(int i8) {
        return i8 != 1 ? i8 != 2 ? i8 != 17 ? i8 != 33 ? i8 != 66 ? (i8 == 130 && this.C == 1) ? 1 : Integer.MIN_VALUE : this.C == 0 ? 1 : Integer.MIN_VALUE : this.C == 1 ? -1 : Integer.MIN_VALUE : this.C == 0 ? -1 : Integer.MIN_VALUE : (this.C != 1 && i1()) ? -1 : 1 : (this.C != 1 && i1()) ? 1 : -1;
    }

    public final void V0() {
        if (this.D == null) {
            x xVar = new x();
            xVar.f٥٧١٥a = true;
            xVar.f٥٧٢٠h = 0;
            xVar.f٥٧٢١i = 0;
            xVar.f٥٧٢٣k = null;
            this.D = xVar;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean W() {
        return true;
    }

    public final int W0(v0 v0Var, x xVar, b1 b1Var, boolean z7) {
        int i8;
        int i9 = xVar.c;
        int i10 = xVar.f٥٧١٩g;
        if (i10 != Integer.MIN_VALUE) {
            if (i9 < 0) {
                xVar.f٥٧١٩g = i10 + i9;
            }
            l1(v0Var, xVar);
        }
        int i11 = xVar.c + xVar.f٥٧٢٠h;
        while (true) {
            if ((!xVar.f٥٧٢٤l && i11 <= 0) || (i8 = xVar.f٥٧١٧d) < 0 || i8 >= b1Var.b()) {
                break;
            }
            w wVar = this.O;
            wVar.f٥٧١٢a = 0;
            wVar.f٥٧١٣b = false;
            wVar.c = false;
            wVar.f٥٧١٤d = false;
            j1(v0Var, b1Var, xVar, wVar);
            if (!wVar.f٥٧١٣b) {
                int i12 = xVar.f٥٧١٦b;
                int i13 = wVar.f٥٧١٢a;
                xVar.f٥٧١٦b = (xVar.f * i13) + i12;
                if (!wVar.c || xVar.f٥٧٢٣k != null || !b1Var.f٥٤٩٨g) {
                    xVar.c -= i13;
                    i11 -= i13;
                }
                int i14 = xVar.f٥٧١٩g;
                if (i14 != Integer.MIN_VALUE) {
                    int i15 = i14 + i13;
                    xVar.f٥٧١٩g = i15;
                    int i16 = xVar.c;
                    if (i16 < 0) {
                        xVar.f٥٧١٩g = i15 + i16;
                    }
                    l1(v0Var, xVar);
                }
                if (z7 && wVar.f٥٧١٤d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i9 - xVar.c;
    }

    public final View X0(boolean z7) {
        return this.H ? c1(0, G(), z7) : c1(G() - 1, -1, z7);
    }

    public final View Y0(boolean z7) {
        return this.H ? c1(G() - 1, -1, z7) : c1(0, G(), z7);
    }

    public final int Z0() {
        View viewC1 = c1(0, G(), false);
        if (viewC1 == null) {
            return -1;
        }
        return a.S(viewC1);
    }

    public final int a1() {
        View viewC1 = c1(G() - 1, -1, false);
        if (viewC1 == null) {
            return -1;
        }
        return a.S(viewC1);
    }

    public final View b1(int i8, int i9) {
        int i10;
        int i11;
        V0();
        if (i9 <= i8 && i9 >= i8) {
            return F(i8);
        }
        if (this.E.e(F(i8)) < this.E.k()) {
            i10 = 16644;
            i11 = 16388;
        } else {
            i10 = 4161;
            i11 = 4097;
        }
        return this.C == 0 ? this.f٩٧٤p.s(i8, i9, i10, i11) : this.f٩٧٥q.s(i8, i9, i10, i11);
    }

    public final View c1(int i8, int i9, boolean z7) {
        V0();
        int i10 = z7 ? 24579 : 320;
        return this.C == 0 ? this.f٩٧٤p.s(i8, i9, i10, 320) : this.f٩٧٥q.s(i8, i9, i10, 320);
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
    }

    public View d1(v0 v0Var, b1 b1Var, int i8, int i9, int i10) {
        V0();
        int iK = this.E.k();
        int iG = this.E.g();
        int i11 = i9 > i8 ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i8 != i9) {
            View viewF = F(i8);
            int iS = a.S(viewF);
            if (iS >= 0 && iS < i10) {
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

    @Override // r1.a1
    public final PointF e(int i8) {
        if (G() == 0) {
            return null;
        }
        int i9 = (i8 < a.S(F(0))) != this.H ? -1 : 1;
        return this.C == 0 ? new PointF(i9, 0.0f) : new PointF(0.0f, i9);
    }

    @Override // androidx.recyclerview.widget.a
    public View e0(View view, int i8, v0 v0Var, b1 b1Var) {
        int iU0;
        n1();
        if (G() != 0 && (iU0 = U0(i8)) != Integer.MIN_VALUE) {
            V0();
            s1(iU0, (int) (this.E.l() * 0.33333334f), false, b1Var);
            x xVar = this.D;
            xVar.f٥٧١٩g = Integer.MIN_VALUE;
            xVar.f٥٧١٥a = false;
            W0(v0Var, xVar, b1Var, true);
            View viewB1 = iU0 == -1 ? this.H ? b1(G() - 1, -1) : b1(0, G()) : this.H ? b1(0, G()) : b1(G() - 1, -1);
            View viewH1 = iU0 == -1 ? h1() : g1();
            if (!viewH1.hasFocusable()) {
                return viewB1;
            }
            if (viewB1 != null) {
                return viewH1;
            }
        }
        return null;
    }

    public final int e1(int i8, v0 v0Var, b1 b1Var, boolean z7) {
        int iG;
        int iG2 = this.E.g() - i8;
        if (iG2 <= 0) {
            return 0;
        }
        int i9 = -o1(-iG2, v0Var, b1Var);
        int i10 = i8 + i9;
        if (!z7 || (iG = this.E.g() - i10) <= 0) {
            return i9;
        }
        this.E.p(iG);
        return iG + i9;
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            accessibilityEvent.setFromIndex(Z0());
            accessibilityEvent.setToIndex(a1());
        }
    }

    public final int f1(int i8, v0 v0Var, b1 b1Var, boolean z7) {
        int iK;
        int iK2 = i8 - this.E.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i9 = -o1(iK2, v0Var, b1Var);
        int i10 = i8 + i9;
        if (!z7 || (iK = i10 - this.E.k()) <= 0) {
            return i9;
        }
        this.E.p(-iK);
        return i9 - iK;
    }

    public final View g1() {
        return F(this.H ? 0 : G() - 1);
    }

    public final View h1() {
        return F(this.H ? G() - 1 : 0);
    }

    public final boolean i1() {
        return R() == 1;
    }

    public void j1(v0 v0Var, b1 b1Var, x xVar, w wVar) {
        int paddingLeft;
        int i8;
        int i9;
        int iD;
        View viewB = xVar.b(v0Var);
        if (viewB == null) {
            wVar.f٥٧١٣b = true;
            return;
        }
        o0 o0Var = (o0) viewB.getLayoutParams();
        if (xVar.f٥٧٢٣k == null) {
            if (this.H == (xVar.f == -1)) {
                l(viewB, -1, false);
            } else {
                l(viewB, 0, false);
            }
        } else {
            if (this.H == (xVar.f == -1)) {
                l(viewB, -1, true);
            } else {
                l(viewB, 0, true);
            }
        }
        o0 o0Var2 = (o0) viewB.getLayoutParams();
        Rect rectK = this.f٩٧٣o.K(viewB);
        int i10 = rectK.left + rectK.right;
        int i11 = rectK.top + rectK.bottom;
        int iH = a.H(o(), this.A, this.f٩٨٣y, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) o0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) o0Var2).rightMargin + i10, ((ViewGroup.MarginLayoutParams) o0Var2).width);
        int iH2 = a.H(p(), this.B, this.f٩٨٤z, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) o0Var2).topMargin + ((ViewGroup.MarginLayoutParams) o0Var2).bottomMargin + i11, ((ViewGroup.MarginLayoutParams) o0Var2).height);
        if (J0(viewB, iH, iH2, o0Var2)) {
            viewB.measure(iH, iH2);
        }
        wVar.f٥٧١٢a = this.E.c(viewB);
        if (this.C == 1) {
            if (i1()) {
                iD = this.A - getPaddingRight();
                paddingLeft = iD - this.E.d(viewB);
            } else {
                paddingLeft = getPaddingLeft();
                iD = this.E.d(viewB) + paddingLeft;
            }
            if (xVar.f == -1) {
                i8 = xVar.f٥٧١٦b;
                i9 = i8 - wVar.f٥٧١٢a;
            } else {
                i9 = xVar.f٥٧١٦b;
                i8 = wVar.f٥٧١٢a + i9;
            }
        } else {
            int paddingTop = getPaddingTop();
            int iD2 = this.E.d(viewB) + paddingTop;
            if (xVar.f == -1) {
                int i12 = xVar.f٥٧١٦b;
                int i13 = i12 - wVar.f٥٧١٢a;
                iD = i12;
                i8 = iD2;
                paddingLeft = i13;
                i9 = paddingTop;
            } else {
                int i14 = xVar.f٥٧١٦b;
                int i15 = wVar.f٥٧١٢a + i14;
                paddingLeft = i14;
                i8 = iD2;
                i9 = paddingTop;
                iD = i15;
            }
        }
        a.Y(viewB, paddingLeft, i9, iD, i8);
        if (o0Var.c.i() || o0Var.c.l()) {
            wVar.c = true;
        }
        wVar.f٥٧١٤d = viewB.hasFocusable();
    }

    public void k1(v0 v0Var, b1 b1Var, v vVar, int i8) {
    }

    public final void l1(v0 v0Var, x xVar) {
        if (!xVar.f٥٧١٥a || xVar.f٥٧٢٤l) {
            return;
        }
        int i8 = xVar.f٥٧١٩g;
        int i9 = xVar.f٥٧٢١i;
        if (xVar.f == -1) {
            int iG = G();
            if (i8 < 0) {
                return;
            }
            int iF = (this.E.f() - i8) + i9;
            if (this.H) {
                for (int i10 = 0; i10 < iG; i10++) {
                    View viewF = F(i10);
                    if (this.E.e(viewF) < iF || this.E.o(viewF) < iF) {
                        m1(v0Var, 0, i10);
                        return;
                    }
                }
                return;
            }
            int i11 = iG - 1;
            for (int i12 = i11; i12 >= 0; i12--) {
                View viewF2 = F(i12);
                if (this.E.e(viewF2) < iF || this.E.o(viewF2) < iF) {
                    m1(v0Var, i11, i12);
                    return;
                }
            }
            return;
        }
        if (i8 < 0) {
            return;
        }
        int i13 = i8 - i9;
        int iG2 = G();
        if (!this.H) {
            for (int i14 = 0; i14 < iG2; i14++) {
                View viewF3 = F(i14);
                if (this.E.b(viewF3) > i13 || this.E.n(viewF3) > i13) {
                    m1(v0Var, 0, i14);
                    return;
                }
            }
            return;
        }
        int i15 = iG2 - 1;
        for (int i16 = i15; i16 >= 0; i16--) {
            View viewF4 = F(i16);
            if (this.E.b(viewF4) > i13 || this.E.n(viewF4) > i13) {
                m1(v0Var, i15, i16);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void m(String str) {
        if (this.M == null) {
            super.m(str);
        }
    }

    public final void m1(v0 v0Var, int i8, int i9) {
        if (i8 == i9) {
            return;
        }
        if (i9 <= i8) {
            while (i8 > i9) {
                View viewF = F(i8);
                if (F(i8) != null) {
                    m mVar = this.c;
                    int iU = mVar.u(i8);
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
                i8--;
            }
            return;
        }
        for (int i10 = i9 - 1; i10 >= i8; i10--) {
            View viewF2 = F(i10);
            if (F(i10) != null) {
                m mVar2 = this.c;
                int iU2 = mVar2.u(i10);
                e0 e0Var2 = (e0) mVar2.f٤٧٧٧o;
                View childAt2 = e0Var2.f٥٥٢٦a.getChildAt(iU2);
                if (childAt2 != null) {
                    if (((b) mVar2.f٤٧٧٨p).f(iU2)) {
                        mVar2.G(childAt2);
                    }
                    e0Var2.h(iU2);
                }
            }
            v0Var.f(viewF2);
        }
    }

    public final void n1() {
        if (this.C == 1 || !i1()) {
            this.H = this.G;
        } else {
            this.H = !this.G;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return this.C == 0;
    }

    public final int o1(int i8, v0 v0Var, b1 b1Var) {
        if (G() != 0 && i8 != 0) {
            V0();
            this.D.f٥٧١٥a = true;
            int i9 = i8 > 0 ? 1 : -1;
            int iAbs = Math.abs(i8);
            s1(i9, iAbs, true, b1Var);
            x xVar = this.D;
            int iW0 = W0(v0Var, xVar, b1Var, false) + xVar.f٥٧١٩g;
            if (iW0 >= 0) {
                if (iAbs > iW0) {
                    i8 = i9 * iW0;
                }
                this.E.p(-i8);
                this.D.f٥٧٢٢j = i8;
                return i8;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return this.C == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018c  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void p0(r1.v0 r18, r1.b1 r19) {
        /*
            Method dump skipped, instructions count: 1165
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.p0(r1.v0, r1.b1):void");
    }

    public final void p1(int i8, int i9) {
        this.K = i8;
        this.L = i9;
        y yVar = this.M;
        if (yVar != null) {
            yVar.c = -1;
        }
        A0();
    }

    @Override // androidx.recyclerview.widget.a
    public void q0(b1 b1Var) {
        this.M = null;
        this.K = -1;
        this.L = Integer.MIN_VALUE;
        this.N.d();
    }

    public final void q1(int i8) {
        if (i8 != 0 && i8 != 1) {
            throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "invalid orientation:"));
        }
        m(null);
        if (i8 != this.C || this.E == null) {
            g gVarA = g.a(this, i8);
            this.E = gVarA;
            this.N.f٥٧٠٢a = gVarA;
            this.C = i8;
            A0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof y) {
            this.M = (y) parcelable;
            A0();
        }
    }

    public void r1(boolean z7) {
        m(null);
        if (this.I == z7) {
            return;
        }
        this.I = z7;
        A0();
    }

    @Override // androidx.recyclerview.widget.a
    public final void s(int i8, int i9, b1 b1Var, o3.g gVar) {
        if (this.C != 0) {
            i8 = i9;
        }
        if (G() == 0 || i8 == 0) {
            return;
        }
        V0();
        s1(i8 > 0 ? 1 : -1, Math.abs(i8), true, b1Var);
        Q0(b1Var, this.D, gVar);
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable s0() {
        y yVar = this.M;
        if (yVar != null) {
            y yVar2 = new y();
            yVar2.c = yVar.c;
            yVar2.f٥٧٢٦o = yVar.f٥٧٢٦o;
            yVar2.f٥٧٢٧p = yVar.f٥٧٢٧p;
            return yVar2;
        }
        y yVar3 = new y();
        if (G() <= 0) {
            yVar3.c = -1;
            return yVar3;
        }
        V0();
        boolean z7 = this.F ^ this.H;
        yVar3.f٥٧٢٧p = z7;
        if (z7) {
            View viewG1 = g1();
            yVar3.f٥٧٢٦o = this.E.g() - this.E.b(viewG1);
            yVar3.c = a.S(viewG1);
            return yVar3;
        }
        View viewH1 = h1();
        yVar3.c = a.S(viewH1);
        yVar3.f٥٧٢٦o = this.E.e(viewH1) - this.E.k();
        return yVar3;
    }

    public final void s1(int i8, int i9, boolean z7, b1 b1Var) {
        int iK;
        this.D.f٥٧٢٤l = this.E.i() == 0 && this.E.f() == 0;
        this.D.f = i8;
        int[] iArr = this.Q;
        iArr[0] = 0;
        iArr[1] = 0;
        P0(b1Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z8 = i8 == 1;
        x xVar = this.D;
        int i10 = z8 ? iMax2 : iMax;
        xVar.f٥٧٢٠h = i10;
        if (!z8) {
            iMax = iMax2;
        }
        xVar.f٥٧٢١i = iMax;
        if (z8) {
            xVar.f٥٧٢٠h = this.E.h() + i10;
            View viewG1 = g1();
            x xVar2 = this.D;
            xVar2.f٥٧١٨e = this.H ? -1 : 1;
            int iS = a.S(viewG1);
            x xVar3 = this.D;
            xVar2.f٥٧١٧d = iS + xVar3.f٥٧١٨e;
            xVar3.f٥٧١٦b = this.E.b(viewG1);
            iK = this.E.b(viewG1) - this.E.g();
        } else {
            View viewH1 = h1();
            x xVar4 = this.D;
            xVar4.f٥٧٢٠h = this.E.k() + xVar4.f٥٧٢٠h;
            x xVar5 = this.D;
            xVar5.f٥٧١٨e = this.H ? 1 : -1;
            int iS2 = a.S(viewH1);
            x xVar6 = this.D;
            xVar5.f٥٧١٧d = iS2 + xVar6.f٥٧١٨e;
            xVar6.f٥٧١٦b = this.E.e(viewH1);
            iK = (-this.E.e(viewH1)) + this.E.k();
        }
        x xVar7 = this.D;
        xVar7.c = i9;
        if (z7) {
            xVar7.c = i9 - iK;
        }
        xVar7.f٥٧١٩g = iK;
    }

    @Override // androidx.recyclerview.widget.a
    public final void t(int i8, o3.g gVar) {
        boolean z7;
        int i9;
        y yVar = this.M;
        if (yVar == null || (i9 = yVar.c) < 0) {
            n1();
            z7 = this.H;
            i9 = this.K;
            if (i9 == -1) {
                i9 = z7 ? i8 - 1 : 0;
            }
        } else {
            z7 = yVar.f٥٧٢٧p;
        }
        int i10 = z7 ? -1 : 1;
        for (int i11 = 0; i11 < this.P && i9 >= 0 && i9 < i8; i11++) {
            gVar.a(i9, 0);
            i9 += i10;
        }
    }

    public final void t1(int i8, int i9) {
        this.D.c = this.E.g() - i9;
        x xVar = this.D;
        xVar.f٥٧١٨e = this.H ? -1 : 1;
        xVar.f٥٧١٧d = i8;
        xVar.f = 1;
        xVar.f٥٧١٦b = i9;
        xVar.f٥٧١٩g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(b1 b1Var) {
        return R0(b1Var);
    }

    public final void u1(int i8, int i9) {
        this.D.c = i9 - this.E.k();
        x xVar = this.D;
        xVar.f٥٧١٧d = i8;
        xVar.f٥٧١٨e = this.H ? 1 : -1;
        xVar.f = -1;
        xVar.f٥٧١٦b = i9;
        xVar.f٥٧١٩g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.a
    public int v(b1 b1Var) {
        return S0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public int w(b1 b1Var) {
        return T0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(b1 b1Var) {
        return R0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public int y(b1 b1Var) {
        return S0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public int z(b1 b1Var) {
        return T0(b1Var);
    }
}
