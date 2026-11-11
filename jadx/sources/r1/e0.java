package r1;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f٥٥٢٦a;

    public /* synthetic */ e0(RecyclerView recyclerView) {
        this.f٥٥٢٦a = recyclerView;
    }

    public void a(a aVar) {
        int i8 = aVar.f٥٤٨٨a;
        RecyclerView recyclerView = this.f٥٥٢٦a;
        if (i8 == 1) {
            recyclerView.f٩٧١z.j0(aVar.f٥٤٨٩b, aVar.c);
            return;
        }
        if (i8 == 2) {
            recyclerView.f٩٧١z.m0(aVar.f٥٤٨٩b, aVar.c);
        } else if (i8 == 4) {
            recyclerView.f٩٧١z.o0(recyclerView, aVar.f٥٤٨٩b, aVar.c);
        } else {
            if (i8 != 8) {
                return;
            }
            recyclerView.f٩٧١z.l0(aVar.f٥٤٨٩b, aVar.c);
        }
    }

    public e1 b(int i8) {
        RecyclerView recyclerView = this.f٥٥٢٦a;
        int iW = recyclerView.f٩٥٦r.w();
        int i9 = 0;
        e1 e1Var = null;
        while (true) {
            if (i9 >= iW) {
                break;
            }
            e1 e1VarJ = RecyclerView.J(recyclerView.f٩٥٦r.v(i9));
            if (e1VarJ != null && !e1VarJ.i() && e1VarJ.f٥٥٢٨p == i8) {
                if (!((ArrayList) recyclerView.f٩٥٦r.f٤٧٧٩q).contains(e1VarJ.c)) {
                    e1Var = e1VarJ;
                    break;
                }
                e1Var = e1VarJ;
            }
            i9++;
        }
        if (e1Var != null) {
            if (!((ArrayList) recyclerView.f٩٥٦r.f٤٧٧٩q).contains(e1Var.c)) {
                return e1Var;
            }
        }
        return null;
    }

    public void c(int i8, int i9) {
        int i10;
        int i11;
        RecyclerView recyclerView = this.f٥٥٢٦a;
        int iW = recyclerView.f٩٥٦r.w();
        int i12 = i9 + i8;
        for (int i13 = 0; i13 < iW; i13++) {
            View viewV = recyclerView.f٩٥٦r.v(i13);
            e1 e1VarJ = RecyclerView.J(viewV);
            if (e1VarJ != null && !e1VarJ.p() && (i11 = e1VarJ.f٥٥٢٨p) >= i8 && i11 < i12) {
                e1VarJ.a(2);
                e1VarJ.a(1024);
                ((o0) viewV.getLayoutParams()).f٥٦٤٥p = true;
            }
        }
        v0 v0Var = recyclerView.f٩٥٠o;
        ArrayList arrayList = v0Var.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e1 e1Var = (e1) arrayList.get(size);
            if (e1Var != null && (i10 = e1Var.f٥٥٢٨p) >= i8 && i10 < i12) {
                e1Var.a(2);
                v0Var.e(size);
            }
        }
        recyclerView.f٩٦٧w0 = true;
    }

    public void d(int i8, int i9) {
        RecyclerView recyclerView = this.f٥٥٢٦a;
        int iW = recyclerView.f٩٥٦r.w();
        for (int i10 = 0; i10 < iW; i10++) {
            e1 e1VarJ = RecyclerView.J(recyclerView.f٩٥٦r.v(i10));
            if (e1VarJ != null && !e1VarJ.p() && e1VarJ.f٥٥٢٨p >= i8) {
                e1VarJ.m(i9, false);
                recyclerView.f٩٥٩s0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.f٩٥٠o.c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            e1 e1Var = (e1) arrayList.get(i11);
            if (e1Var != null && e1Var.f٥٥٢٨p >= i8) {
                e1Var.m(i9, true);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f٩٦٥v0 = true;
    }

    public void e(int i8, int i9) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        RecyclerView recyclerView = this.f٥٥٢٦a;
        int iW = recyclerView.f٩٥٦r.w();
        int i17 = -1;
        if (i8 < i9) {
            i11 = i8;
            i10 = i9;
            i12 = -1;
        } else {
            i10 = i8;
            i11 = i9;
            i12 = 1;
        }
        for (int i18 = 0; i18 < iW; i18++) {
            e1 e1VarJ = RecyclerView.J(recyclerView.f٩٥٦r.v(i18));
            if (e1VarJ != null && (i16 = e1VarJ.f٥٥٢٨p) >= i11 && i16 <= i10) {
                if (i16 == i8) {
                    e1VarJ.m(i9 - i8, false);
                } else {
                    e1VarJ.m(i12, false);
                }
                recyclerView.f٩٥٩s0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.f٩٥٠o.c;
        if (i8 < i9) {
            i14 = i8;
            i13 = i9;
        } else {
            i13 = i8;
            i14 = i9;
            i17 = 1;
        }
        int size = arrayList.size();
        for (int i19 = 0; i19 < size; i19++) {
            e1 e1Var = (e1) arrayList.get(i19);
            if (e1Var != null && (i15 = e1Var.f٥٥٢٨p) >= i14 && i15 <= i13) {
                if (i15 == i8) {
                    e1Var.m(i9 - i8, false);
                } else {
                    e1Var.m(i17, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f٩٦٥v0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(r1.e1 r9, androidx.navigation.t0 r10, androidx.navigation.t0 r11) {
        /*
            r8 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r8.f٥٥٢٦a
            r0.getClass()
            r1 = 0
            r9.o(r1)
            r1.k0 r1 = r0.f٩٣٧a0
            r2 = r1
            r1.i r2 = (r1.i) r2
            if (r10 == 0) goto L20
            r2.getClass()
            int r4 = r10.f٨٨٠a
            int r6 = r11.f٨٨٠a
            if (r4 != r6) goto L22
            int r1 = r10.f٨٨١b
            int r3 = r11.f٨٨١b
            if (r1 == r3) goto L20
            goto L22
        L20:
            r3 = r9
            goto L2c
        L22:
            int r5 = r10.f٨٨١b
            int r7 = r11.f٨٨١b
            r3 = r9
            boolean r9 = r2.g(r3, r4, r5, r6, r7)
            goto L3b
        L2c:
            r2.l(r3)
            android.view.View r9 = r3.c
            r10 = 0
            r9.setAlpha(r10)
            java.util.ArrayList r9 = r2.f٥٥٦٢i
            r9.add(r3)
            r9 = 1
        L3b:
            if (r9 == 0) goto L40
            r0.T()
        L40:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.e0.f(r1.e1, androidx.navigation.t0, androidx.navigation.t0):void");
    }

    public void g(e1 e1Var, androidx.navigation.t0 t0Var, androidx.navigation.t0 t0Var2) {
        boolean zG;
        RecyclerView recyclerView = this.f٥٥٢٦a;
        recyclerView.f٩٥٠o.j(e1Var);
        recyclerView.f(e1Var);
        e1Var.o(false);
        i iVar = (i) recyclerView.f٩٣٧a0;
        iVar.getClass();
        int i8 = t0Var.f٨٨٠a;
        int i9 = t0Var.f٨٨١b;
        View view = e1Var.c;
        int left = t0Var2 == null ? view.getLeft() : t0Var2.f٨٨٠a;
        int top = t0Var2 == null ? view.getTop() : t0Var2.f٨٨١b;
        if (e1Var.i() || (i8 == left && i9 == top)) {
            iVar.l(e1Var);
            iVar.f٥٥٦١h.add(e1Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = iVar.g(e1Var, i8, i9, left, top);
        }
        if (zG) {
            recyclerView.T();
        }
    }

    public void h(int i8) {
        RecyclerView recyclerView = this.f٥٥٢٦a;
        View childAt = recyclerView.getChildAt(i8);
        if (childAt != null) {
            recyclerView.o(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i8);
    }
}
