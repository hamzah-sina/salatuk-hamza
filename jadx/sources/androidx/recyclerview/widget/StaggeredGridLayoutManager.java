package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.emoji2.text.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import l2.e;
import o0.r0;
import p0.h;
import p0.i;
import q.j;
import r1.a1;
import r1.b1;
import r1.i1;
import r1.j1;
import r1.l1;
import r1.n0;
import r1.o0;
import r1.u;
import r1.v0;
import r1.z;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends a implements a1 {
    public final int C;
    public final j[] D;
    public final g E;
    public final g F;
    public final int G;
    public int H;
    public final u I;
    public boolean J;
    public final BitSet L;
    public final e O;
    public final int P;
    public boolean Q;
    public boolean R;
    public l1 S;
    public final Rect T;
    public final i1 U;
    public final boolean V;
    public int[] W;
    public final androidx.activity.j X;
    public boolean K = false;
    public int M = -1;
    public int N = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i8, int i9) {
        this.C = -1;
        this.J = false;
        e eVar = new e(7);
        this.O = eVar;
        this.P = 2;
        this.T = new Rect();
        this.U = new i1(this);
        this.V = true;
        this.X = new androidx.activity.j(20, this);
        n0 n0VarT = a.T(context, attributeSet, i8, i9);
        int i10 = n0VarT.f٥٦٣٦a;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        m(null);
        if (i10 != this.G) {
            this.G = i10;
            g gVar = this.E;
            this.E = this.F;
            this.F = gVar;
            A0();
        }
        int i11 = n0VarT.f٥٦٣٧b;
        m(null);
        if (i11 != this.C) {
            int[] iArr = (int[]) eVar.f٤٧٥٥o;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            eVar.f٤٧٥٦p = null;
            A0();
            this.C = i11;
            this.L = new BitSet(this.C);
            this.D = new j[this.C];
            for (int i12 = 0; i12 < this.C; i12++) {
                this.D[i12] = new j(this, i12);
            }
            A0();
        }
        boolean z7 = n0VarT.c;
        m(null);
        l1 l1Var = this.S;
        if (l1Var != null && l1Var.f٥٦١٨u != z7) {
            l1Var.f٥٦١٨u = z7;
        }
        this.J = z7;
        A0();
        u uVar = new u();
        uVar.f٥٦٩٣a = true;
        uVar.f = 0;
        uVar.f٥٦٩٧g = 0;
        this.I = uVar;
        this.E = g.a(this, this.G);
        this.F = g.a(this, 1 - this.G);
    }

    public static int p1(int i8, int i9, int i10) {
        int mode;
        return (!(i9 == 0 && i10 == 0) && ((mode = View.MeasureSpec.getMode(i8)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i8) - i9) - i10), mode) : i8;
    }

    @Override // androidx.recyclerview.widget.a
    public final int B0(int i8, v0 v0Var, b1 b1Var) {
        return l1(i8, v0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final o0 C() {
        return this.G == 0 ? new j1(-2, -1) : new j1(-1, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final void C0(int i8) {
        l1 l1Var = this.S;
        if (l1Var != null && l1Var.c != i8) {
            l1Var.f٥٦١٤q = null;
            l1Var.f٥٦١٣p = 0;
            l1Var.c = -1;
            l1Var.f٥٦١٢o = -1;
        }
        this.M = i8;
        this.N = Integer.MIN_VALUE;
        A0();
    }

    @Override // androidx.recyclerview.widget.a
    public final o0 D(Context context, AttributeSet attributeSet) {
        return new j1(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.a
    public final int D0(int i8, v0 v0Var, b1 b1Var) {
        return l1(i8, v0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final o0 E(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new j1((ViewGroup.MarginLayoutParams) layoutParams) : new j1(layoutParams);
    }

    @Override // androidx.recyclerview.widget.a
    public final void G0(Rect rect, int i8, int i9) {
        int iR;
        int iR2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i10 = this.G;
        int i11 = this.C;
        if (i10 == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.f٩٧٣o;
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            iR2 = a.r(i9, iHeight, recyclerView.getMinimumHeight());
            iR = a.r(i8, (this.H * i11) + paddingRight, this.f٩٧٣o.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.f٩٧٣o;
            WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
            iR = a.r(i8, iWidth, recyclerView2.getMinimumWidth());
            iR2 = a.r(i9, (this.H * i11) + paddingBottom, this.f٩٧٣o.getMinimumHeight());
        }
        this.f٩٧٣o.setMeasuredDimension(iR, iR2);
    }

    @Override // androidx.recyclerview.widget.a
    public final int I(v0 v0Var, b1 b1Var) {
        return this.G == 1 ? this.C : super.I(v0Var, b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void M0(RecyclerView recyclerView, int i8) {
        z zVar = new z(recyclerView.getContext());
        zVar.f٥٧٢٩a = i8;
        N0(zVar);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean O0() {
        return this.S == null;
    }

    public final boolean P0() {
        int iW0;
        if (G() != 0 && this.P != 0 && this.f٩٧٨t) {
            if (this.K) {
                iW0 = X0();
                W0();
            } else {
                iW0 = W0();
                X0();
            }
            if (iW0 == 0 && b1() != null) {
                e eVar = this.O;
                int[] iArr = (int[]) eVar.f٤٧٥٥o;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                eVar.f٤٧٥٦p = null;
                this.f٩٧٧s = true;
                A0();
                return true;
            }
        }
        return false;
    }

    public final int Q0(b1 b1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z7 = !this.V;
        return androidx.work.z.l(b1Var, this.E, T0(z7), S0(z7), this, this.V, this.K);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int R0(v0 v0Var, u uVar, b1 b1Var) {
        j jVar;
        ?? r8;
        int i8;
        int iC;
        int iK;
        int iC2;
        int i9;
        int i10;
        int i11;
        int i12 = 1;
        this.L.set(0, this.C, true);
        u uVar2 = this.I;
        int i13 = uVar2.f٥٦٩٩i ? uVar.f٥٦٩٦e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : uVar.f٥٦٩٦e == 1 ? uVar.f٥٦٩٧g + uVar.f٥٦٩٤b : uVar.f - uVar.f٥٦٩٤b;
        int i14 = uVar.f٥٦٩٦e;
        for (int i15 = 0; i15 < this.C; i15++) {
            if (!((ArrayList) this.D[i15].f).isEmpty()) {
                o1(this.D[i15], i14, i13);
            }
        }
        int iG = this.K ? this.E.g() : this.E.k();
        boolean z7 = false;
        while (true) {
            int i16 = uVar.c;
            if (i16 < 0 || i16 >= b1Var.b() || (!uVar2.f٥٦٩٩i && this.L.isEmpty())) {
                break;
            }
            View view = v0Var.i(uVar.c, Long.MAX_VALUE).c;
            uVar.c += uVar.f٥٦٩٥d;
            j1 j1Var = (j1) view.getLayoutParams();
            int iC3 = j1Var.c.c();
            e eVar = this.O;
            int[] iArr = (int[]) eVar.f٤٧٥٥o;
            int i17 = (iArr == null || iC3 >= iArr.length) ? -1 : iArr[iC3];
            if (i17 == -1) {
                if (f1(uVar.f٥٦٩٦e)) {
                    i10 = this.C - i12;
                    i9 = -1;
                    i11 = -1;
                } else {
                    i9 = this.C;
                    i10 = 0;
                    i11 = 1;
                }
                j jVar2 = null;
                if (uVar.f٥٦٩٦e == i12) {
                    int iK2 = this.E.k();
                    int i18 = Integer.MAX_VALUE;
                    while (i10 != i9) {
                        j jVar3 = this.D[i10];
                        int iG2 = jVar3.g(iK2);
                        if (iG2 < i18) {
                            i18 = iG2;
                            jVar2 = jVar3;
                        }
                        i10 += i11;
                    }
                } else {
                    int iG3 = this.E.g();
                    int i19 = Integer.MIN_VALUE;
                    while (i10 != i9) {
                        j jVar4 = this.D[i10];
                        int i20 = jVar4.i(iG3);
                        if (i20 > i19) {
                            jVar2 = jVar4;
                            i19 = i20;
                        }
                        i10 += i11;
                    }
                }
                jVar = jVar2;
                eVar.a(iC3);
                ((int[]) eVar.f٤٧٥٥o)[iC3] = jVar.f٥٣٦٠e;
            } else {
                jVar = this.D[i17];
            }
            j1Var.f٥٥٧٨r = jVar;
            if (uVar.f٥٦٩٦e == 1) {
                r8 = 0;
                l(view, -1, false);
            } else {
                r8 = 0;
                l(view, 0, false);
            }
            if (this.G == 1) {
                d1(view, a.H(r8, this.H, this.f٩٨٣y, r8, ((ViewGroup.MarginLayoutParams) j1Var).width), a.H(true, this.B, this.f٩٨٤z, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) j1Var).height));
            } else {
                d1(view, a.H(true, this.A, this.f٩٨٣y, getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) j1Var).width), a.H(false, this.H, this.f٩٨٤z, 0, ((ViewGroup.MarginLayoutParams) j1Var).height));
            }
            if (uVar.f٥٦٩٦e == 1) {
                iC = jVar.g(iG);
                i8 = this.E.c(view) + iC;
            } else {
                i8 = jVar.i(iG);
                iC = i8 - this.E.c(view);
            }
            if (uVar.f٥٦٩٦e == 1) {
                j jVar5 = j1Var.f٥٥٧٨r;
                jVar5.getClass();
                j1 j1Var2 = (j1) view.getLayoutParams();
                j1Var2.f٥٥٧٨r = jVar5;
                ArrayList arrayList = (ArrayList) jVar5.f;
                arrayList.add(view);
                jVar5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    jVar5.f٥٣٥٨b = Integer.MIN_VALUE;
                }
                if (j1Var2.c.i() || j1Var2.c.l()) {
                    jVar5.f٥٣٥٩d = ((StaggeredGridLayoutManager) jVar5.f٥٣٦١g).E.c(view) + jVar5.f٥٣٥٩d;
                }
            } else {
                j jVar6 = j1Var.f٥٥٧٨r;
                jVar6.getClass();
                j1 j1Var3 = (j1) view.getLayoutParams();
                j1Var3.f٥٥٧٨r = jVar6;
                ArrayList arrayList2 = (ArrayList) jVar6.f;
                arrayList2.add(0, view);
                jVar6.f٥٣٥٨b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    jVar6.c = Integer.MIN_VALUE;
                }
                if (j1Var3.c.i() || j1Var3.c.l()) {
                    jVar6.f٥٣٥٩d = ((StaggeredGridLayoutManager) jVar6.f٥٣٦١g).E.c(view) + jVar6.f٥٣٥٩d;
                }
            }
            if (c1() && this.G == 1) {
                iC2 = this.F.g() - (((this.C - 1) - jVar.f٥٣٦٠e) * this.H);
                iK = iC2 - this.F.c(view);
            } else {
                iK = this.F.k() + (jVar.f٥٣٦٠e * this.H);
                iC2 = this.F.c(view) + iK;
            }
            if (this.G == 1) {
                a.Y(view, iK, iC, iC2, i8);
            } else {
                a.Y(view, iC, iK, i8, iC2);
            }
            o1(jVar, uVar2.f٥٦٩٦e, i13);
            h1(v0Var, uVar2);
            if (uVar2.f٥٦٩٨h && view.hasFocusable()) {
                this.L.set(jVar.f٥٣٦٠e, false);
            }
            i12 = 1;
            z7 = true;
        }
        if (!z7) {
            h1(v0Var, uVar2);
        }
        int iK3 = uVar2.f٥٦٩٦e == -1 ? this.E.k() - Z0(this.E.k()) : Y0(this.E.g()) - this.E.g();
        if (iK3 > 0) {
            return Math.min(uVar.f٥٦٩٤b, iK3);
        }
        return 0;
    }

    public final View S0(boolean z7) {
        int iK = this.E.k();
        int iG = this.E.g();
        View view = null;
        for (int iG2 = G() - 1; iG2 >= 0; iG2--) {
            View viewF = F(iG2);
            int iE = this.E.e(viewF);
            int iB = this.E.b(viewF);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z7) {
                    return viewF;
                }
                if (view == null) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    public final View T0(boolean z7) {
        int iK = this.E.k();
        int iG = this.E.g();
        int iG2 = G();
        View view = null;
        for (int i8 = 0; i8 < iG2; i8++) {
            View viewF = F(i8);
            int iE = this.E.e(viewF);
            if (this.E.b(viewF) > iK && iE < iG) {
                if (iE >= iK || !z7) {
                    return viewF;
                }
                if (view == null) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.a
    public final int U(v0 v0Var, b1 b1Var) {
        return this.G == 0 ? this.C : super.U(v0Var, b1Var);
    }

    public final void U0(v0 v0Var, b1 b1Var, boolean z7) {
        int iG;
        int iY0 = Y0(Integer.MIN_VALUE);
        if (iY0 != Integer.MIN_VALUE && (iG = this.E.g() - iY0) > 0) {
            int i8 = iG - (-l1(-iG, v0Var, b1Var));
            if (!z7 || i8 <= 0) {
                return;
            }
            this.E.p(i8);
        }
    }

    public final void V0(v0 v0Var, b1 b1Var, boolean z7) {
        int iK;
        int iZ0 = Z0(Integer.MAX_VALUE);
        if (iZ0 != Integer.MAX_VALUE && (iK = iZ0 - this.E.k()) > 0) {
            int iL1 = iK - l1(iK, v0Var, b1Var);
            if (!z7 || iL1 <= 0) {
                return;
            }
            this.E.p(-iL1);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean W() {
        return this.P != 0;
    }

    public final int W0() {
        if (G() == 0) {
            return 0;
        }
        return a.S(F(0));
    }

    public final int X0() {
        int iG = G();
        if (iG == 0) {
            return 0;
        }
        return a.S(F(iG - 1));
    }

    public final int Y0(int i8) {
        int iG = this.D[0].g(i8);
        for (int i9 = 1; i9 < this.C; i9++) {
            int iG2 = this.D[i9].g(i8);
            if (iG2 > iG) {
                iG = iG2;
            }
        }
        return iG;
    }

    @Override // androidx.recyclerview.widget.a
    public final void Z(int i8) {
        super.Z(i8);
        for (int i9 = 0; i9 < this.C; i9++) {
            j jVar = this.D[i9];
            int i10 = jVar.f٥٣٥٨b;
            if (i10 != Integer.MIN_VALUE) {
                jVar.f٥٣٥٨b = i10 + i8;
            }
            int i11 = jVar.c;
            if (i11 != Integer.MIN_VALUE) {
                jVar.c = i11 + i8;
            }
        }
    }

    public final int Z0(int i8) {
        int i9 = this.D[0].i(i8);
        for (int i10 = 1; i10 < this.C; i10++) {
            int i11 = this.D[i10].i(i8);
            if (i11 < i9) {
                i9 = i11;
            }
        }
        return i9;
    }

    @Override // androidx.recyclerview.widget.a
    public final void a0(int i8) {
        super.a0(i8);
        for (int i9 = 0; i9 < this.C; i9++) {
            j jVar = this.D[i9];
            int i10 = jVar.f٥٣٥٨b;
            if (i10 != Integer.MIN_VALUE) {
                jVar.f٥٣٥٨b = i10 + i8;
            }
            int i11 = jVar.c;
            if (i11 != Integer.MIN_VALUE) {
                jVar.c = i11 + i8;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a1(int r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.a1(int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View b1() {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.b1():android.view.View");
    }

    public final boolean c1() {
        return R() == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f٩٧٣o;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.X);
        }
        for (int i8 = 0; i8 < this.C; i8++) {
            this.D[i8].b();
        }
        recyclerView.requestLayout();
    }

    public final void d1(View view, int i8, int i9) {
        Rect rect = this.T;
        n(rect, view);
        j1 j1Var = (j1) view.getLayoutParams();
        int iP1 = p1(i8, ((ViewGroup.MarginLayoutParams) j1Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) j1Var).rightMargin + rect.right);
        int iP12 = p1(i9, ((ViewGroup.MarginLayoutParams) j1Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) j1Var).bottomMargin + rect.bottom);
        if (J0(view, iP1, iP12, j1Var)) {
            view.measure(iP1, iP12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    @Override // r1.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.PointF e(int r4) {
        /*
            r3 = this;
            int r0 = r3.G()
            r1 = -1
            r2 = 1
            if (r0 != 0) goto Le
            boolean r4 = r3.K
            if (r4 == 0) goto L1b
        Lc:
            r1 = 1
            goto L1b
        Le:
            int r0 = r3.W0()
            if (r4 >= r0) goto L16
            r4 = 1
            goto L17
        L16:
            r4 = 0
        L17:
            boolean r0 = r3.K
            if (r4 == r0) goto Lc
        L1b:
            android.graphics.PointF r4 = new android.graphics.PointF
            r4.<init>()
            if (r1 != 0) goto L24
            r4 = 0
            return r4
        L24:
            int r0 = r3.G
            r2 = 0
            if (r0 != 0) goto L2f
            float r0 = (float) r1
            r4.x = r0
            r4.y = r2
            return r4
        L2f:
            r4.x = r2
            float r0 = (float) r1
            r4.y = r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.e(int):android.graphics.PointF");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0054  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r9, int r10, r1.v0 r11, r1.b1 r12) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.e0(android.view.View, int, r1.v0, r1.b1):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0426  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e1(r1.v0 r17, r1.b1 r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 1089
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.e1(r1.v0, r1.b1, boolean):void");
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            View viewT0 = T0(false);
            View viewS0 = S0(false);
            if (viewT0 == null || viewS0 == null) {
                return;
            }
            int iS = a.S(viewT0);
            int iS2 = a.S(viewS0);
            if (iS < iS2) {
                accessibilityEvent.setFromIndex(iS);
                accessibilityEvent.setToIndex(iS2);
            } else {
                accessibilityEvent.setFromIndex(iS2);
                accessibilityEvent.setToIndex(iS);
            }
        }
    }

    public final boolean f1(int i8) {
        if (this.G == 0) {
            return (i8 == -1) != this.K;
        }
        return ((i8 == -1) == this.K) == c1();
    }

    public final void g1(int i8, b1 b1Var) {
        int iW0;
        int i9;
        if (i8 > 0) {
            iW0 = X0();
            i9 = 1;
        } else {
            iW0 = W0();
            i9 = -1;
        }
        u uVar = this.I;
        uVar.f٥٦٩٣a = true;
        n1(iW0, b1Var);
        m1(i9);
        uVar.c = iW0 + uVar.f٥٦٩٥d;
        uVar.f٥٦٩٤b = Math.abs(i8);
    }

    public final void h1(v0 v0Var, u uVar) {
        if (!uVar.f٥٦٩٣a || uVar.f٥٦٩٩i) {
            return;
        }
        if (uVar.f٥٦٩٤b == 0) {
            if (uVar.f٥٦٩٦e == -1) {
                i1(v0Var, uVar.f٥٦٩٧g);
                return;
            } else {
                j1(v0Var, uVar.f);
                return;
            }
        }
        int i8 = 1;
        if (uVar.f٥٦٩٦e == -1) {
            int i9 = uVar.f;
            int i10 = this.D[0].i(i9);
            while (i8 < this.C) {
                int i11 = this.D[i8].i(i9);
                if (i11 > i10) {
                    i10 = i11;
                }
                i8++;
            }
            int i12 = i9 - i10;
            i1(v0Var, i12 < 0 ? uVar.f٥٦٩٧g : uVar.f٥٦٩٧g - Math.min(i12, uVar.f٥٦٩٤b));
            return;
        }
        int i13 = uVar.f٥٦٩٧g;
        int iG = this.D[0].g(i13);
        while (i8 < this.C) {
            int iG2 = this.D[i8].g(i13);
            if (iG2 < iG) {
                iG = iG2;
            }
            i8++;
        }
        int i14 = iG - uVar.f٥٦٩٧g;
        j1(v0Var, i14 < 0 ? uVar.f : Math.min(i14, uVar.f٥٦٩٤b) + uVar.f);
    }

    @Override // androidx.recyclerview.widget.a
    public final void i0(v0 v0Var, b1 b1Var, View view, i iVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof j1)) {
            h0(view, iVar);
            return;
        }
        j1 j1Var = (j1) layoutParams;
        if (this.G == 0) {
            j jVar = j1Var.f٥٥٧٨r;
            iVar.k(h.a(jVar == null ? -1 : jVar.f٥٣٦٠e, 1, -1, -1, false, false));
        } else {
            j jVar2 = j1Var.f٥٥٧٨r;
            iVar.k(h.a(-1, -1, jVar2 == null ? -1 : jVar2.f٥٣٦٠e, 1, false, false));
        }
    }

    public final void i1(v0 v0Var, int i8) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            if (this.E.e(viewF) < i8 || this.E.o(viewF) < i8) {
                return;
            }
            j1 j1Var = (j1) viewF.getLayoutParams();
            j1Var.getClass();
            if (((ArrayList) j1Var.f٥٥٧٨r.f).size() == 1) {
                return;
            }
            j jVar = j1Var.f٥٥٧٨r;
            ArrayList arrayList = (ArrayList) jVar.f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            j1 j1Var2 = (j1) view.getLayoutParams();
            j1Var2.f٥٥٧٨r = null;
            if (j1Var2.c.i() || j1Var2.c.l()) {
                jVar.f٥٣٥٩d -= ((StaggeredGridLayoutManager) jVar.f٥٣٦١g).E.c(view);
            }
            if (size == 1) {
                jVar.f٥٣٥٨b = Integer.MIN_VALUE;
            }
            jVar.c = Integer.MIN_VALUE;
            y0(viewF, v0Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i8, int i9) {
        a1(i8, i9, 1);
    }

    public final void j1(v0 v0Var, int i8) {
        while (G() > 0) {
            View viewF = F(0);
            if (this.E.b(viewF) > i8 || this.E.n(viewF) > i8) {
                return;
            }
            j1 j1Var = (j1) viewF.getLayoutParams();
            j1Var.getClass();
            if (((ArrayList) j1Var.f٥٥٧٨r.f).size() == 1) {
                return;
            }
            j jVar = j1Var.f٥٥٧٨r;
            ArrayList arrayList = (ArrayList) jVar.f;
            View view = (View) arrayList.remove(0);
            j1 j1Var2 = (j1) view.getLayoutParams();
            j1Var2.f٥٥٧٨r = null;
            if (arrayList.size() == 0) {
                jVar.c = Integer.MIN_VALUE;
            }
            if (j1Var2.c.i() || j1Var2.c.l()) {
                jVar.f٥٣٥٩d -= ((StaggeredGridLayoutManager) jVar.f٥٣٦١g).E.c(view);
            }
            jVar.f٥٣٥٨b = Integer.MIN_VALUE;
            y0(viewF, v0Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0() {
        e eVar = this.O;
        int[] iArr = (int[]) eVar.f٤٧٥٥o;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        eVar.f٤٧٥٦p = null;
        A0();
    }

    public final void k1() {
        if (this.G == 1 || !c1()) {
            this.K = this.J;
        } else {
            this.K = !this.J;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i8, int i9) {
        a1(i8, i9, 8);
    }

    public final int l1(int i8, v0 v0Var, b1 b1Var) {
        if (G() == 0 || i8 == 0) {
            return 0;
        }
        g1(i8, b1Var);
        u uVar = this.I;
        int iR0 = R0(v0Var, uVar, b1Var);
        if (uVar.f٥٦٩٤b >= iR0) {
            i8 = i8 < 0 ? -iR0 : iR0;
        }
        this.E.p(-i8);
        this.Q = this.K;
        uVar.f٥٦٩٤b = 0;
        h1(v0Var, uVar);
        return i8;
    }

    @Override // androidx.recyclerview.widget.a
    public final void m(String str) {
        if (this.S == null) {
            super.m(str);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i8, int i9) {
        a1(i8, i9, 2);
    }

    public final void m1(int i8) {
        u uVar = this.I;
        uVar.f٥٦٩٦e = i8;
        uVar.f٥٦٩٥d = this.K != (i8 == -1) ? -1 : 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n1(int r5, r1.b1 r6) {
        /*
            r4 = this;
            r1.u r0 = r4.I
            r1 = 0
            r0.f٥٦٩٤b = r1
            r0.c = r5
            r1.z r2 = r4.f٩٧٦r
            r3 = 1
            if (r2 == 0) goto L2f
            boolean r2 = r2.f٥٧٣٢e
            if (r2 == 0) goto L2f
            int r6 = r6.f٥٤٩٤a
            r2 = -1
            if (r6 == r2) goto L2f
            boolean r2 = r4.K
            if (r6 >= r5) goto L1b
            r5 = 1
            goto L1c
        L1b:
            r5 = 0
        L1c:
            if (r2 != r5) goto L26
            androidx.emoji2.text.g r5 = r4.E
            int r5 = r5.l()
        L24:
            r6 = 0
            goto L31
        L26:
            androidx.emoji2.text.g r5 = r4.E
            int r5 = r5.l()
            r6 = r5
            r5 = 0
            goto L31
        L2f:
            r5 = 0
            goto L24
        L31:
            androidx.recyclerview.widget.RecyclerView r2 = r4.f٩٧٣o
            if (r2 == 0) goto L4c
            boolean r2 = r2.f٩٦٠t
            if (r2 == 0) goto L4c
            androidx.emoji2.text.g r2 = r4.E
            int r2 = r2.k()
            int r2 = r2 - r6
            r0.f = r2
            androidx.emoji2.text.g r6 = r4.E
            int r6 = r6.g()
            int r6 = r6 + r5
            r0.f٥٦٩٧g = r6
            goto L58
        L4c:
            androidx.emoji2.text.g r2 = r4.E
            int r2 = r2.f()
            int r2 = r2 + r5
            r0.f٥٦٩٧g = r2
            int r5 = -r6
            r0.f = r5
        L58:
            r0.f٥٦٩٨h = r1
            r0.f٥٦٩٣a = r3
            androidx.emoji2.text.g r5 = r4.E
            int r5 = r5.i()
            if (r5 != 0) goto L6d
            androidx.emoji2.text.g r5 = r4.E
            int r5 = r5.f()
            if (r5 != 0) goto L6d
            r1 = 1
        L6d:
            r0.f٥٦٩٩i = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.n1(int, r1.b1):void");
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return this.G == 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(RecyclerView recyclerView, int i8, int i9) {
        a1(i8, i9, 4);
    }

    public final void o1(j jVar, int i8, int i9) {
        int i10 = jVar.f٥٣٥٩d;
        int i11 = jVar.f٥٣٦٠e;
        if (i8 != -1) {
            int i12 = jVar.c;
            if (i12 == Integer.MIN_VALUE) {
                jVar.a();
                i12 = jVar.c;
            }
            if (i12 - i10 >= i9) {
                this.L.set(i11, false);
                return;
            }
            return;
        }
        int i13 = jVar.f٥٣٥٨b;
        if (i13 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) jVar.f).get(0);
            j1 j1Var = (j1) view.getLayoutParams();
            jVar.f٥٣٥٨b = ((StaggeredGridLayoutManager) jVar.f٥٣٦١g).E.e(view);
            j1Var.getClass();
            i13 = jVar.f٥٣٥٨b;
        }
        if (i13 + i10 <= i9) {
            this.L.set(i11, false);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return this.G == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(v0 v0Var, b1 b1Var) {
        e1(v0Var, b1Var, true);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(o0 o0Var) {
        return o0Var instanceof j1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(b1 b1Var) {
        this.M = -1;
        this.N = Integer.MIN_VALUE;
        this.S = null;
        this.U.a();
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof l1) {
            this.S = (l1) parcelable;
            A0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void s(int i8, int i9, b1 b1Var, o3.g gVar) {
        u uVar;
        int iG;
        int i10;
        if (this.G != 0) {
            i8 = i9;
        }
        if (G() == 0 || i8 == 0) {
            return;
        }
        g1(i8, b1Var);
        int[] iArr = this.W;
        if (iArr == null || iArr.length < this.C) {
            this.W = new int[this.C];
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = this.C;
            uVar = this.I;
            if (i11 >= i13) {
                break;
            }
            if (uVar.f٥٦٩٥d == -1) {
                iG = uVar.f;
                i10 = this.D[i11].i(iG);
            } else {
                iG = this.D[i11].g(uVar.f٥٦٩٧g);
                i10 = uVar.f٥٦٩٧g;
            }
            int i14 = iG - i10;
            if (i14 >= 0) {
                this.W[i12] = i14;
                i12++;
            }
            i11++;
        }
        Arrays.sort(this.W, 0, i12);
        for (int i15 = 0; i15 < i12; i15++) {
            int i16 = uVar.c;
            if (i16 < 0 || i16 >= b1Var.b()) {
                return;
            }
            gVar.a(uVar.c, this.W[i15]);
            uVar.c += uVar.f٥٦٩٥d;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable s0() {
        int i8;
        int iK;
        int[] iArr;
        l1 l1Var = this.S;
        if (l1Var != null) {
            l1 l1Var2 = new l1();
            l1Var2.f٥٦١٣p = l1Var.f٥٦١٣p;
            l1Var2.c = l1Var.c;
            l1Var2.f٥٦١٢o = l1Var.f٥٦١٢o;
            l1Var2.f٥٦١٤q = l1Var.f٥٦١٤q;
            l1Var2.f٥٦١٥r = l1Var.f٥٦١٥r;
            l1Var2.f٥٦١٦s = l1Var.f٥٦١٦s;
            l1Var2.f٥٦١٨u = l1Var.f٥٦١٨u;
            l1Var2.f٥٦١٩v = l1Var.f٥٦١٩v;
            l1Var2.f٥٦٢٠w = l1Var.f٥٦٢٠w;
            l1Var2.f٥٦١٧t = l1Var.f٥٦١٧t;
            return l1Var2;
        }
        l1 l1Var3 = new l1();
        l1Var3.f٥٦١٨u = this.J;
        l1Var3.f٥٦١٩v = this.Q;
        l1Var3.f٥٦٢٠w = this.R;
        e eVar = this.O;
        if (eVar == null || (iArr = (int[]) eVar.f٤٧٥٥o) == null) {
            l1Var3.f٥٦١٥r = 0;
        } else {
            l1Var3.f٥٦١٦s = iArr;
            l1Var3.f٥٦١٥r = iArr.length;
            l1Var3.f٥٦١٧t = (ArrayList) eVar.f٤٧٥٦p;
        }
        if (G() <= 0) {
            l1Var3.c = -1;
            l1Var3.f٥٦١٢o = -1;
            l1Var3.f٥٦١٣p = 0;
            return l1Var3;
        }
        l1Var3.c = this.Q ? X0() : W0();
        View viewS0 = this.K ? S0(true) : T0(true);
        l1Var3.f٥٦١٢o = viewS0 != null ? a.S(viewS0) : -1;
        int i9 = this.C;
        l1Var3.f٥٦١٣p = i9;
        l1Var3.f٥٦١٤q = new int[i9];
        for (int i10 = 0; i10 < this.C; i10++) {
            if (this.Q) {
                i8 = this.D[i10].g(Integer.MIN_VALUE);
                if (i8 != Integer.MIN_VALUE) {
                    iK = this.E.g();
                    i8 -= iK;
                }
            } else {
                i8 = this.D[i10].i(Integer.MIN_VALUE);
                if (i8 != Integer.MIN_VALUE) {
                    iK = this.E.k();
                    i8 -= iK;
                }
            }
            l1Var3.f٥٦١٤q[i10] = i8;
        }
        return l1Var3;
    }

    @Override // androidx.recyclerview.widget.a
    public final void t0(int i8) {
        if (i8 == 0) {
            P0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(b1 b1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z7 = !this.V;
        return androidx.work.z.k(b1Var, this.E, T0(z7), S0(z7), this, this.V);
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(b1 b1Var) {
        return Q0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(b1 b1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z7 = !this.V;
        return androidx.work.z.m(b1Var, this.E, T0(z7), S0(z7), this, this.V);
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(b1 b1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z7 = !this.V;
        return androidx.work.z.k(b1Var, this.E, T0(z7), S0(z7), this, this.V);
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(b1 b1Var) {
        return Q0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(b1 b1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z7 = !this.V;
        return androidx.work.z.m(b1Var, this.E, T0(z7), S0(z7), this, this.V);
    }
}
