package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.emoji2.text.g;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import com.masarat.salati.ui.views.CalendarView.m;
import java.util.ArrayList;
import java.util.List;
import l0.e;
import q2.c;
import q2.f;
import q2.h;
import q2.i;
import r1.a0;
import r1.a1;
import r1.b1;
import r1.n0;
import r1.o0;
import r1.v0;
import r1.z;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class FlexboxLayoutManager extends a implements q2.a, a1 {

    /* renamed from: a0, reason: collision with root package name */
    public static final Rect f١٥٣٥a0 = new Rect();
    public int C;
    public final int D;
    public final int E;
    public boolean G;
    public boolean H;
    public v0 K;
    public b1 L;
    public h M;
    public final f N;
    public g O;
    public g P;
    public i Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public final SparseArray V;
    public final Context W;
    public View X;
    public int Y;
    public final m Z;
    public final int F = -1;
    public List I = new ArrayList();
    public final e J = new e(this);

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i8, int i9) {
        f fVar = new f(this);
        this.N = fVar;
        this.R = -1;
        this.S = Integer.MIN_VALUE;
        this.T = Integer.MIN_VALUE;
        this.U = Integer.MIN_VALUE;
        this.V = new SparseArray();
        this.Y = -1;
        this.Z = new m();
        n0 n0VarT = a.T(context, attributeSet, i8, i9);
        int i10 = n0VarT.f٥٦٣٦a;
        if (i10 != 0) {
            if (i10 == 1) {
                if (n0VarT.c) {
                    f1(3);
                } else {
                    f1(2);
                }
            }
        } else if (n0VarT.c) {
            f1(1);
        } else {
            f1(0);
        }
        int i11 = this.D;
        if (i11 != 1) {
            if (i11 == 0) {
                v0();
                this.I.clear();
                f.b(fVar);
                fVar.f٥٣٩٦d = 0;
            }
            this.D = 1;
            this.O = null;
            this.P = null;
            A0();
        }
        if (this.E != 4) {
            v0();
            this.I.clear();
            f.b(fVar);
            fVar.f٥٣٩٦d = 0;
            this.E = 4;
            A0();
        }
        this.W = context;
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

    @Override // androidx.recyclerview.widget.a
    public final int B0(int i8, v0 v0Var, b1 b1Var) throws NoSuchFieldException, SecurityException {
        if (!j() || this.D == 0) {
            int iC1 = c1(i8, v0Var, b1Var);
            this.V.clear();
            return iC1;
        }
        int iD1 = d1(i8);
        this.N.f٥٣٩٦d += iD1;
        this.P.p(-iD1);
        return iD1;
    }

    @Override // androidx.recyclerview.widget.a
    public final o0 C() {
        q2.g gVar = new q2.g(-2, -2);
        gVar.f٥٤٠٠r = 0.0f;
        gVar.f٥٤٠١s = 1.0f;
        gVar.f٥٤٠٢t = -1;
        gVar.f٥٤٠٣u = -1.0f;
        gVar.f٥٤٠٦x = 16777215;
        gVar.f٥٤٠٧y = 16777215;
        return gVar;
    }

    @Override // androidx.recyclerview.widget.a
    public final void C0(int i8) {
        this.R = i8;
        this.S = Integer.MIN_VALUE;
        i iVar = this.Q;
        if (iVar != null) {
            iVar.c = -1;
        }
        A0();
    }

    @Override // androidx.recyclerview.widget.a
    public final o0 D(Context context, AttributeSet attributeSet) {
        q2.g gVar = new q2.g(context, attributeSet);
        gVar.f٥٤٠٠r = 0.0f;
        gVar.f٥٤٠١s = 1.0f;
        gVar.f٥٤٠٢t = -1;
        gVar.f٥٤٠٣u = -1.0f;
        gVar.f٥٤٠٦x = 16777215;
        gVar.f٥٤٠٧y = 16777215;
        return gVar;
    }

    @Override // androidx.recyclerview.widget.a
    public final int D0(int i8, v0 v0Var, b1 b1Var) throws NoSuchFieldException, SecurityException {
        if (j() || (this.D == 0 && !j())) {
            int iC1 = c1(i8, v0Var, b1Var);
            this.V.clear();
            return iC1;
        }
        int iD1 = d1(i8);
        this.N.f٥٣٩٦d += iD1;
        this.P.p(-iD1);
        return iD1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void M0(RecyclerView recyclerView, int i8) {
        z zVar = new z(recyclerView.getContext());
        zVar.f٥٧٢٩a = i8;
        N0(zVar);
    }

    public final int P0(b1 b1Var) {
        if (G() == 0) {
            return 0;
        }
        int iB = b1Var.b();
        S0();
        View viewU0 = U0(iB);
        View viewW0 = W0(iB);
        if (b1Var.b() == 0 || viewU0 == null || viewW0 == null) {
            return 0;
        }
        return Math.min(this.O.l(), this.O.b(viewW0) - this.O.e(viewU0));
    }

    public final int Q0(b1 b1Var) {
        if (G() == 0) {
            return 0;
        }
        int iB = b1Var.b();
        View viewU0 = U0(iB);
        View viewW0 = W0(iB);
        if (b1Var.b() == 0 || viewU0 == null || viewW0 == null) {
            return 0;
        }
        int iS = a.S(viewU0);
        int iS2 = a.S(viewW0);
        int iAbs = Math.abs(this.O.b(viewW0) - this.O.e(viewU0));
        int i8 = ((int[]) this.J.f٤٧٢٢d)[iS];
        if (i8 == 0 || i8 == -1) {
            return 0;
        }
        return Math.round((i8 * (iAbs / ((r3[iS2] - i8) + 1))) + (this.O.k() - this.O.e(viewU0)));
    }

    public final int R0(b1 b1Var) {
        if (G() != 0) {
            int iB = b1Var.b();
            View viewU0 = U0(iB);
            View viewW0 = W0(iB);
            if (b1Var.b() != 0 && viewU0 != null && viewW0 != null) {
                View viewY0 = Y0(0, G());
                int iS = viewY0 == null ? -1 : a.S(viewY0);
                return (int) ((Math.abs(this.O.b(viewW0) - this.O.e(viewU0)) / (((Y0(G() - 1, -1) != null ? a.S(r4) : -1) - iS) + 1)) * b1Var.b());
            }
        }
        return 0;
    }

    public final void S0() {
        if (this.O != null) {
            return;
        }
        if (j()) {
            if (this.D == 0) {
                this.O = new a0(this, 0);
                this.P = new a0(this, 1);
                return;
            } else {
                this.O = new a0(this, 1);
                this.P = new a0(this, 0);
                return;
            }
        }
        if (this.D == 0) {
            this.O = new a0(this, 1);
            this.P = new a0(this, 0);
        } else {
            this.O = new a0(this, 0);
            this.P = new a0(this, 1);
        }
    }

    public final int T0(v0 v0Var, b1 b1Var, h hVar) {
        int i8;
        int i9;
        boolean z7;
        int i10;
        int i11;
        int i12;
        e eVar;
        float f;
        Rect rect;
        int i13;
        int i14;
        Rect rect2;
        int i15;
        float measuredHeight;
        int i16;
        boolean z8;
        int i17;
        int i18;
        Rect rect3;
        int i19;
        int i20 = hVar.f;
        if (i20 != Integer.MIN_VALUE) {
            int i21 = hVar.f٥٤٠٩a;
            if (i21 < 0) {
                hVar.f = i20 + i21;
            }
            e1(v0Var, hVar);
        }
        int i22 = hVar.f٥٤٠٩a;
        boolean zJ = j();
        int i23 = i22;
        int i24 = 0;
        while (true) {
            if (i23 <= 0 && !this.M.f٥٤١٠b) {
                break;
            }
            List list = this.I;
            int i25 = hVar.f٥٤١١d;
            if (i25 < 0 || i25 >= b1Var.b() || (i8 = hVar.c) < 0 || i8 >= list.size()) {
                break;
            }
            c cVar = (c) this.I.get(hVar.c);
            hVar.f٥٤١١d = cVar.f٥٣٨٠o;
            boolean zJ2 = j();
            f fVar = this.N;
            Rect rect4 = f١٥٣٥a0;
            e eVar2 = this.J;
            if (zJ2) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i26 = this.A;
                int i27 = hVar.f٥٤١٢e;
                if (hVar.f٥٤١٤h == -1) {
                    i27 -= cVar.f٥٣٧٢g;
                }
                int i28 = i27;
                int i29 = hVar.f٥٤١١d;
                float f6 = fVar.f٥٣٩٦d;
                float measuredWidth = paddingLeft - f6;
                float measuredWidth2 = (i26 - paddingRight) - f6;
                float fMax = Math.max(0.0f, 0.0f);
                int i30 = cVar.f٥٣٧٣h;
                int i31 = i29;
                int i32 = 0;
                while (i31 < i29 + i30) {
                    int i33 = i30;
                    View viewA = a(i31);
                    if (viewA == null) {
                        i16 = i22;
                        z8 = zJ;
                        i17 = i33;
                        i19 = i29;
                        i18 = i31;
                        rect3 = rect4;
                    } else {
                        i16 = i22;
                        z8 = zJ;
                        if (hVar.f٥٤١٤h == 1) {
                            n(rect4, viewA);
                            l(viewA, -1, false);
                        } else {
                            n(rect4, viewA);
                            int i34 = i32;
                            l(viewA, i34, false);
                            i32 = i34 + 1;
                        }
                        float f7 = measuredWidth2;
                        long j7 = ((long[]) eVar2.f٤٧٢٣e)[i31];
                        int i35 = (int) j7;
                        int i36 = (int) (j7 >> 32);
                        if (g1(viewA, i35, i36, (q2.g) viewA.getLayoutParams())) {
                            viewA.measure(i35, i36);
                        }
                        float f8 = measuredWidth + ((ViewGroup.MarginLayoutParams) r5).leftMargin + ((o0) viewA.getLayoutParams()).f٥٦٤٤o.left;
                        float f9 = f7 - (((ViewGroup.MarginLayoutParams) r5).rightMargin + ((o0) viewA.getLayoutParams()).f٥٦٤٤o.right);
                        int i37 = i28 + ((o0) viewA.getLayoutParams()).f٥٦٤٤o.top;
                        if (this.G) {
                            i17 = i33;
                            i18 = i31;
                            rect3 = rect4;
                            i19 = i29;
                            this.J.o(viewA, cVar, Math.round(f9) - viewA.getMeasuredWidth(), i37, Math.round(f9), viewA.getMeasuredHeight() + i37);
                        } else {
                            i17 = i33;
                            i18 = i31;
                            rect3 = rect4;
                            i19 = i29;
                            this.J.o(viewA, cVar, Math.round(f8), i37, viewA.getMeasuredWidth() + Math.round(f8), viewA.getMeasuredHeight() + i37);
                        }
                        measuredWidth2 = f9 - (((viewA.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r5).leftMargin) + ((o0) viewA.getLayoutParams()).f٥٦٤٤o.left) + fMax);
                        measuredWidth = viewA.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r5).rightMargin + ((o0) viewA.getLayoutParams()).f٥٦٤٤o.right + fMax + f8;
                    }
                    i31 = i18 + 1;
                    i22 = i16;
                    zJ = z8;
                    i29 = i19;
                    i30 = i17;
                    rect4 = rect3;
                }
                i9 = i22;
                z7 = zJ;
                hVar.c += this.M.f٥٤١٤h;
                i12 = cVar.f٥٣٧٢g;
            } else {
                i9 = i22;
                z7 = zJ;
                Rect rect5 = rect4;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int i38 = this.B;
                int i39 = hVar.f٥٤١٢e;
                if (hVar.f٥٤١٤h == -1) {
                    int i40 = cVar.f٥٣٧٢g;
                    i11 = i39 + i40;
                    i10 = i39 - i40;
                } else {
                    i10 = i39;
                    i11 = i10;
                }
                int i41 = hVar.f٥٤١١d;
                float f10 = i38 - paddingBottom;
                float f11 = fVar.f٥٣٩٦d;
                float f12 = paddingTop - f11;
                float f13 = f10 - f11;
                float fMax2 = Math.max(0.0f, 0.0f);
                int i42 = cVar.f٥٣٧٣h;
                float measuredHeight2 = f13;
                int i43 = i41;
                int i44 = 0;
                while (i43 < i41 + i42) {
                    int i45 = i42;
                    View viewA2 = a(i43);
                    if (viewA2 == null) {
                        eVar = eVar2;
                        measuredHeight = f12;
                        i13 = i41;
                        i14 = i45;
                        rect2 = rect5;
                        i15 = i43;
                    } else {
                        eVar = eVar2;
                        float f14 = f12;
                        long j8 = ((long[]) eVar2.f٤٧٢٣e)[i43];
                        int i46 = (int) j8;
                        int i47 = (int) (j8 >> 32);
                        if (g1(viewA2, i46, i47, (q2.g) viewA2.getLayoutParams())) {
                            viewA2.measure(i46, i47);
                        }
                        float f15 = f14 + ((ViewGroup.MarginLayoutParams) r4).topMargin + ((o0) viewA2.getLayoutParams()).f٥٦٤٤o.top;
                        float f16 = measuredHeight2 - (((ViewGroup.MarginLayoutParams) r4).rightMargin + ((o0) viewA2.getLayoutParams()).f٥٦٤٤o.bottom);
                        if (hVar.f٥٤١٤h == 1) {
                            rect = rect5;
                            n(rect, viewA2);
                            f = f15;
                            l(viewA2, -1, false);
                        } else {
                            f = f15;
                            rect = rect5;
                            n(rect, viewA2);
                            l(viewA2, i44, false);
                            i44++;
                        }
                        int i48 = i10 + ((o0) viewA2.getLayoutParams()).f٥٦٤٤o.left;
                        int i49 = i11 - ((o0) viewA2.getLayoutParams()).f٥٦٤٤o.right;
                        Rect rect6 = rect;
                        boolean z9 = this.G;
                        if (!z9) {
                            i13 = i41;
                            i14 = i45;
                            rect2 = rect6;
                            i15 = i43;
                            if (this.H) {
                                this.J.p(viewA2, cVar, z9, i48, Math.round(f16) - viewA2.getMeasuredHeight(), viewA2.getMeasuredWidth() + i48, Math.round(f16));
                            } else {
                                this.J.p(viewA2, cVar, z9, i48, Math.round(f), viewA2.getMeasuredWidth() + i48, viewA2.getMeasuredHeight() + Math.round(f));
                            }
                        } else if (this.H) {
                            i13 = i41;
                            i14 = i45;
                            rect2 = rect6;
                            i15 = i43;
                            this.J.p(viewA2, cVar, z9, i49 - viewA2.getMeasuredWidth(), Math.round(f16) - viewA2.getMeasuredHeight(), i49, Math.round(f16));
                        } else {
                            i13 = i41;
                            i14 = i45;
                            rect2 = rect6;
                            i15 = i43;
                            this.J.p(viewA2, cVar, z9, i49 - viewA2.getMeasuredWidth(), Math.round(f), i49, viewA2.getMeasuredHeight() + Math.round(f));
                        }
                        measuredHeight = viewA2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r4).topMargin + ((o0) viewA2.getLayoutParams()).f٥٦٤٤o.bottom + fMax2 + f;
                        measuredHeight2 = f16 - (((viewA2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r4).bottomMargin) + ((o0) viewA2.getLayoutParams()).f٥٦٤٤o.top) + fMax2);
                    }
                    i43 = i15 + 1;
                    i42 = i14;
                    eVar2 = eVar;
                    i41 = i13;
                    rect5 = rect2;
                    f12 = measuredHeight;
                }
                hVar.c += this.M.f٥٤١٤h;
                i12 = cVar.f٥٣٧٢g;
            }
            i24 += i12;
            if (z7 || !this.G) {
                hVar.f٥٤١٢e += cVar.f٥٣٧٢g * hVar.f٥٤١٤h;
            } else {
                hVar.f٥٤١٢e -= cVar.f٥٣٧٢g * hVar.f٥٤١٤h;
            }
            i23 -= cVar.f٥٣٧٢g;
            i22 = i9;
            zJ = z7;
        }
        int i50 = i22;
        int i51 = hVar.f٥٤٠٩a - i24;
        hVar.f٥٤٠٩a = i51;
        int i52 = hVar.f;
        if (i52 != Integer.MIN_VALUE) {
            int i53 = i52 + i24;
            hVar.f = i53;
            if (i51 < 0) {
                hVar.f = i53 + i51;
            }
            e1(v0Var, hVar);
        }
        return i50 - hVar.f٥٤٠٩a;
    }

    public final View U0(int i8) {
        View viewZ0 = Z0(0, G(), i8);
        if (viewZ0 == null) {
            return null;
        }
        int i9 = ((int[]) this.J.f٤٧٢٢d)[a.S(viewZ0)];
        if (i9 == -1) {
            return null;
        }
        return V0(viewZ0, (c) this.I.get(i9));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View V0(android.view.View r6, q2.c r7) {
        /*
            r5 = this;
            boolean r0 = r5.j()
            int r7 = r7.f٥٣٧٣h
            r1 = 1
        L7:
            if (r1 >= r7) goto L3f
            android.view.View r2 = r5.F(r1)
            if (r2 == 0) goto L3c
            int r3 = r2.getVisibility()
            r4 = 8
            if (r3 != r4) goto L18
            goto L3c
        L18:
            boolean r3 = r5.G
            if (r3 == 0) goto L2d
            if (r0 != 0) goto L2d
            androidx.emoji2.text.g r3 = r5.O
            int r3 = r3.b(r6)
            androidx.emoji2.text.g r4 = r5.O
            int r4 = r4.b(r2)
            if (r3 >= r4) goto L3c
            goto L3b
        L2d:
            androidx.emoji2.text.g r3 = r5.O
            int r3 = r3.e(r6)
            androidx.emoji2.text.g r4 = r5.O
            int r4 = r4.e(r2)
            if (r3 <= r4) goto L3c
        L3b:
            r6 = r2
        L3c:
            int r1 = r1 + 1
            goto L7
        L3f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.V0(android.view.View, q2.c):android.view.View");
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean W() {
        return true;
    }

    public final View W0(int i8) {
        View viewZ0 = Z0(G() - 1, -1, i8);
        if (viewZ0 == null) {
            return null;
        }
        return X0(viewZ0, (c) this.I.get(((int[]) this.J.f٤٧٢٢d)[a.S(viewZ0)]));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View X0(android.view.View r6, q2.c r7) {
        /*
            r5 = this;
            boolean r0 = r5.j()
            int r1 = r5.G()
            int r1 = r1 + (-2)
            int r2 = r5.G()
            int r7 = r7.f٥٣٧٣h
            int r2 = r2 - r7
            int r2 = r2 + (-1)
        L13:
            if (r1 <= r2) goto L4b
            android.view.View r7 = r5.F(r1)
            if (r7 == 0) goto L48
            int r3 = r7.getVisibility()
            r4 = 8
            if (r3 != r4) goto L24
            goto L48
        L24:
            boolean r3 = r5.G
            if (r3 == 0) goto L39
            if (r0 != 0) goto L39
            androidx.emoji2.text.g r3 = r5.O
            int r3 = r3.e(r6)
            androidx.emoji2.text.g r4 = r5.O
            int r4 = r4.e(r7)
            if (r3 <= r4) goto L48
            goto L47
        L39:
            androidx.emoji2.text.g r3 = r5.O
            int r3 = r3.b(r6)
            androidx.emoji2.text.g r4 = r5.O
            int r4 = r4.b(r7)
            if (r3 >= r4) goto L48
        L47:
            r6 = r7
        L48:
            int r1 = r1 + (-1)
            goto L13
        L4b:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.X0(android.view.View, q2.c):android.view.View");
    }

    public final View Y0(int i8, int i9) {
        int i10 = i9 > i8 ? 1 : -1;
        while (i8 != i9) {
            View viewF = F(i8);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.A - getPaddingRight();
            int paddingBottom = this.B - getPaddingBottom();
            int iL = a.L(viewF) - ((ViewGroup.MarginLayoutParams) ((o0) viewF.getLayoutParams())).leftMargin;
            int iP = a.P(viewF) - ((ViewGroup.MarginLayoutParams) ((o0) viewF.getLayoutParams())).topMargin;
            int iO = a.O(viewF) + ((ViewGroup.MarginLayoutParams) ((o0) viewF.getLayoutParams())).rightMargin;
            int iJ = a.J(viewF) + ((ViewGroup.MarginLayoutParams) ((o0) viewF.getLayoutParams())).bottomMargin;
            boolean z7 = iL >= paddingRight || iO >= paddingLeft;
            boolean z8 = iP >= paddingBottom || iJ >= paddingTop;
            if (z7 && z8) {
                return viewF;
            }
            i8 += i10;
        }
        return null;
    }

    public final View Z0(int i8, int i9, int i10) {
        int iS;
        S0();
        if (this.M == null) {
            h hVar = new h();
            hVar.f٥٤١٤h = 1;
            this.M = hVar;
        }
        int iK = this.O.k();
        int iG = this.O.g();
        int i11 = i9 <= i8 ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i8 != i9) {
            View viewF = F(i8);
            if (viewF != null && (iS = a.S(viewF)) >= 0 && iS < i10) {
                if (((o0) viewF.getLayoutParams()).c.i()) {
                    if (view2 == null) {
                        view2 = viewF;
                    }
                } else {
                    if (this.O.e(viewF) >= iK && this.O.b(viewF) <= iG) {
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

    @Override // q2.a
    public final View a(int i8) {
        View view = (View) this.V.get(i8);
        return view != null ? view : this.K.i(i8, Long.MAX_VALUE).c;
    }

    public final int a1(int i8, v0 v0Var, b1 b1Var, boolean z7) throws NoSuchFieldException, SecurityException {
        int iC1;
        int iG;
        if (j() || !this.G) {
            int iG2 = this.O.g() - i8;
            if (iG2 <= 0) {
                return 0;
            }
            iC1 = -c1(-iG2, v0Var, b1Var);
        } else {
            int iK = i8 - this.O.k();
            if (iK <= 0) {
                return 0;
            }
            iC1 = c1(iK, v0Var, b1Var);
        }
        int i9 = i8 + iC1;
        if (!z7 || (iG = this.O.g() - i9) <= 0) {
            return iC1;
        }
        this.O.p(iG);
        return iG + iC1;
    }

    @Override // q2.a
    public final int b(View view, int i8, int i9) {
        int i10;
        int i11;
        if (j()) {
            i10 = ((o0) view.getLayoutParams()).f٥٦٤٤o.left;
            i11 = ((o0) view.getLayoutParams()).f٥٦٤٤o.right;
        } else {
            i10 = ((o0) view.getLayoutParams()).f٥٦٤٤o.top;
            i11 = ((o0) view.getLayoutParams()).f٥٦٤٤o.bottom;
        }
        return i10 + i11;
    }

    @Override // androidx.recyclerview.widget.a
    public final void b0() {
        v0();
    }

    public final int b1(int i8, v0 v0Var, b1 b1Var, boolean z7) throws NoSuchFieldException, SecurityException {
        int iC1;
        int iK;
        if (j() || !this.G) {
            int iK2 = i8 - this.O.k();
            if (iK2 <= 0) {
                return 0;
            }
            iC1 = -c1(iK2, v0Var, b1Var);
        } else {
            int iG = this.O.g() - i8;
            if (iG <= 0) {
                return 0;
            }
            iC1 = c1(-iG, v0Var, b1Var);
        }
        int i9 = i8 + iC1;
        if (!z7 || (iK = i9 - this.O.k()) <= 0) {
            return iC1;
        }
        this.O.p(-iK);
        return iC1 - iK;
    }

    @Override // q2.a
    public final void c(c cVar) {
    }

    @Override // androidx.recyclerview.widget.a
    public final void c0(RecyclerView recyclerView) {
        this.X = (View) recyclerView.getParent();
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c1(int r20, r1.v0 r21, r1.b1 r22) throws java.lang.NoSuchFieldException, java.lang.SecurityException {
        /*
            Method dump skipped, instructions count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.c1(int, r1.v0, r1.b1):int");
    }

    @Override // q2.a
    public final int d(int i8, int i9, int i10) {
        return a.H(p(), this.B, this.f٩٨٤z, i9, i10);
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
    }

    public final int d1(int i8) {
        if (G() == 0 || i8 == 0) {
            return 0;
        }
        S0();
        boolean zJ = j();
        View view = this.X;
        int width = zJ ? view.getWidth() : view.getHeight();
        int i9 = zJ ? this.A : this.B;
        int iR = R();
        f fVar = this.N;
        if (iR == 1) {
            int iAbs = Math.abs(i8);
            if (i8 < 0) {
                return -Math.min((i9 + fVar.f٥٣٩٦d) - width, iAbs);
            }
            int i10 = fVar.f٥٣٩٦d;
            if (i10 + i8 > 0) {
                return -i10;
            }
        } else {
            if (i8 > 0) {
                return Math.min((i9 - fVar.f٥٣٩٦d) - width, i8);
            }
            int i11 = fVar.f٥٣٩٦d;
            if (i11 + i8 < 0) {
                return -i11;
            }
        }
        return i8;
    }

    @Override // r1.a1
    public final PointF e(int i8) {
        View viewF;
        if (G() == 0 || (viewF = F(0)) == null) {
            return null;
        }
        int i9 = i8 < a.S(viewF) ? -1 : 1;
        return j() ? new PointF(0.0f, i9) : new PointF(i9, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e1(r1.v0 r10, q2.h r11) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.e1(r1.v0, q2.h):void");
    }

    @Override // q2.a
    public final View f(int i8) {
        return a(i8);
    }

    public final void f1(int i8) {
        if (this.C != i8) {
            v0();
            this.C = i8;
            this.O = null;
            this.P = null;
            this.I.clear();
            f fVar = this.N;
            f.b(fVar);
            fVar.f٥٣٩٦d = 0;
            A0();
        }
    }

    @Override // q2.a
    public final void g(View view, int i8) {
        this.V.put(i8, view);
    }

    public final boolean g1(View view, int i8, int i9, q2.g gVar) {
        return (!view.isLayoutRequested() && this.f٩٧٩u && X(view.getWidth(), i8, ((ViewGroup.MarginLayoutParams) gVar).width) && X(view.getHeight(), i9, ((ViewGroup.MarginLayoutParams) gVar).height)) ? false : true;
    }

    @Override // q2.a
    public final int getAlignContent() {
        return 5;
    }

    @Override // q2.a
    public final int getAlignItems() {
        return this.E;
    }

    @Override // q2.a
    public final int getFlexDirection() {
        return this.C;
    }

    @Override // q2.a
    public final int getFlexItemCount() {
        return this.L.b();
    }

    @Override // q2.a
    public final List getFlexLinesInternal() {
        return this.I;
    }

    @Override // q2.a
    public final int getFlexWrap() {
        return this.D;
    }

    @Override // q2.a
    public final int getLargestMainSize() {
        if (this.I.size() == 0) {
            return 0;
        }
        int size = this.I.size();
        int iMax = Integer.MIN_VALUE;
        for (int i8 = 0; i8 < size; i8++) {
            iMax = Math.max(iMax, ((c) this.I.get(i8)).f٥٣٧١e);
        }
        return iMax;
    }

    @Override // q2.a
    public final int getMaxLine() {
        return this.F;
    }

    @Override // q2.a
    public final int getSumOfCrossSize() {
        int size = this.I.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            i8 += ((c) this.I.get(i9)).f٥٣٧٢g;
        }
        return i8;
    }

    @Override // q2.a
    public final int h(int i8, int i9, int i10) {
        return a.H(o(), this.A, this.f٩٨٣y, i9, i10);
    }

    public final void h1(int i8) {
        View viewY0 = Y0(G() - 1, -1);
        if (i8 >= (viewY0 != null ? a.S(viewY0) : -1)) {
            return;
        }
        int iG = G();
        e eVar = this.J;
        eVar.j(iG);
        eVar.k(iG);
        eVar.i(iG);
        if (i8 >= ((int[]) eVar.f٤٧٢٢d).length) {
            return;
        }
        this.Y = i8;
        View viewF = F(0);
        if (viewF == null) {
            return;
        }
        this.R = a.S(viewF);
        if (j() || !this.G) {
            this.S = this.O.e(viewF) - this.O.k();
        } else {
            this.S = this.O.h() + this.O.b(viewF);
        }
    }

    @Override // q2.a
    public final void i(View view, int i8, int i9, c cVar) {
        n(f١٥٣٥a0, view);
        if (j()) {
            int i10 = ((o0) view.getLayoutParams()).f٥٦٤٤o.left + ((o0) view.getLayoutParams()).f٥٦٤٤o.right;
            cVar.f٥٣٧١e += i10;
            cVar.f += i10;
        } else {
            int i11 = ((o0) view.getLayoutParams()).f٥٦٤٤o.top + ((o0) view.getLayoutParams()).f٥٦٤٤o.bottom;
            cVar.f٥٣٧١e += i11;
            cVar.f += i11;
        }
    }

    public final void i1(f fVar, boolean z7, boolean z8) {
        int i8;
        if (z8) {
            int i9 = j() ? this.f٩٨٤z : this.f٩٨٣y;
            this.M.f٥٤١٠b = i9 == 0 || i9 == Integer.MIN_VALUE;
        } else {
            this.M.f٥٤١٠b = false;
        }
        if (j() || !this.G) {
            this.M.f٥٤٠٩a = this.O.g() - fVar.c;
        } else {
            this.M.f٥٤٠٩a = fVar.c - getPaddingRight();
        }
        h hVar = this.M;
        hVar.f٥٤١١d = fVar.f٥٣٩٤a;
        hVar.f٥٤١٤h = 1;
        hVar.f٥٤١٢e = fVar.c;
        hVar.f = Integer.MIN_VALUE;
        hVar.c = fVar.f٥٣٩٥b;
        if (!z7 || this.I.size() <= 1 || (i8 = fVar.f٥٣٩٥b) < 0 || i8 >= this.I.size() - 1) {
            return;
        }
        c cVar = (c) this.I.get(fVar.f٥٣٩٥b);
        h hVar2 = this.M;
        hVar2.c++;
        hVar2.f٥٤١١d += cVar.f٥٣٧٣h;
    }

    @Override // q2.a
    public final boolean j() {
        int i8 = this.C;
        return i8 == 0 || i8 == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i8, int i9) {
        h1(i8);
    }

    public final void j1(f fVar, boolean z7, boolean z8) {
        if (z8) {
            int i8 = j() ? this.f٩٨٤z : this.f٩٨٣y;
            this.M.f٥٤١٠b = i8 == 0 || i8 == Integer.MIN_VALUE;
        } else {
            this.M.f٥٤١٠b = false;
        }
        if (j() || !this.G) {
            this.M.f٥٤٠٩a = fVar.c - this.O.k();
        } else {
            this.M.f٥٤٠٩a = (this.X.getWidth() - fVar.c) - this.O.k();
        }
        h hVar = this.M;
        hVar.f٥٤١١d = fVar.f٥٣٩٤a;
        hVar.f٥٤١٤h = -1;
        hVar.f٥٤١٢e = fVar.c;
        hVar.f = Integer.MIN_VALUE;
        int i9 = fVar.f٥٣٩٥b;
        hVar.c = i9;
        if (!z7 || i9 <= 0) {
            return;
        }
        int size = this.I.size();
        int i10 = fVar.f٥٣٩٥b;
        if (size > i10) {
            c cVar = (c) this.I.get(i10);
            h hVar2 = this.M;
            hVar2.c--;
            hVar2.f٥٤١١d -= cVar.f٥٣٧٣h;
        }
    }

    @Override // q2.a
    public final int k(View view) {
        int i8;
        int i9;
        if (j()) {
            i8 = ((o0) view.getLayoutParams()).f٥٦٤٤o.top;
            i9 = ((o0) view.getLayoutParams()).f٥٦٤٤o.bottom;
        } else {
            i8 = ((o0) view.getLayoutParams()).f٥٦٤٤o.left;
            i9 = ((o0) view.getLayoutParams()).f٥٦٤٤o.right;
        }
        return i8 + i9;
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i8, int i9) {
        h1(Math.min(i8, i9));
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i8, int i9) {
        h1(i8);
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i8) {
        h1(i8);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        if (this.D == 0) {
            return j();
        }
        if (!j()) {
            return true;
        }
        int i8 = this.A;
        View view = this.X;
        return i8 > (view != null ? view.getWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(RecyclerView recyclerView, int i8, int i9) {
        h1(i8);
        h1(i8);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        if (this.D == 0) {
            return !j();
        }
        if (!j()) {
            int i8 = this.B;
            View view = this.X;
            if (i8 <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ee  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0(r1.v0 r22, r1.b1 r23) throws java.lang.NoSuchFieldException, java.lang.SecurityException {
        /*
            Method dump skipped, instructions count: 1013
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.p0(r1.v0, r1.b1):void");
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(o0 o0Var) {
        return o0Var instanceof q2.g;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(b1 b1Var) {
        this.Q = null;
        this.R = -1;
        this.S = Integer.MIN_VALUE;
        this.Y = -1;
        f.b(this.N);
        this.V.clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof i) {
            this.Q = (i) parcelable;
            A0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable s0() {
        i iVar = this.Q;
        if (iVar != null) {
            i iVar2 = new i();
            iVar2.c = iVar.c;
            iVar2.f٥٤١٦o = iVar.f٥٤١٦o;
            return iVar2;
        }
        i iVar3 = new i();
        if (G() <= 0) {
            iVar3.c = -1;
            return iVar3;
        }
        View viewF = F(0);
        iVar3.c = a.S(viewF);
        iVar3.f٥٤١٦o = this.O.e(viewF) - this.O.k();
        return iVar3;
    }

    @Override // q2.a
    public final void setFlexLines(List list) {
        this.I = list;
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(b1 b1Var) {
        return P0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(b1 b1Var) {
        return Q0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(b1 b1Var) {
        return R0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(b1 b1Var) {
        return P0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(b1 b1Var) {
        return Q0(b1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(b1 b1Var) {
        return R0(b1Var);
    }
}
