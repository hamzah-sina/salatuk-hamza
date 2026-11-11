package e;

import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j0 implements k.w, c4.h0 {
    public boolean c;

    /* renamed from: o, reason: collision with root package name */
    public final Object f٢٣٩٦o;

    public j0(BottomSheetBehavior bottomSheetBehavior, boolean z7) {
        this.f٢٣٩٦o = bottomSheetBehavior;
        this.c = z7;
    }

    public /* synthetic */ j0(Object obj) {
        this.f٢٣٩٦o = obj;
    }

    public j0(m0.i iVar, boolean z7) {
        this(iVar);
        this.c = z7;
    }

    @Override // k.w
    public void a(k.l lVar, boolean z7) {
        l.m mVar;
        k0 k0Var = (k0) this.f٢٣٩٦o;
        if (this.c) {
            return;
        }
        this.c = true;
        ActionMenuView actionMenuView = k0Var.f٢٣٩٧j.f٤٥٠٩a.c;
        if (actionMenuView != null && (mVar = actionMenuView.G) != null) {
            mVar.e();
            l.g gVar = mVar.H;
            if (gVar != null && gVar.b()) {
                gVar.f٤١٥٠i.dismiss();
            }
        }
        k0Var.f٢٣٩٨k.onPanelClosed(108, lVar);
        this.c = false;
    }

    public boolean b() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean c(java.lang.CharSequence r7, int r8) {
        /*
            r6 = this;
            if (r7 == 0) goto L48
            if (r8 < 0) goto L48
            int r0 = r7.length()
            int r0 = r0 - r8
            if (r0 < 0) goto L48
            java.lang.Object r0 = r6.f٢٣٩٦o
            m0.i r0 = (m0.i) r0
            if (r0 != 0) goto L16
            boolean r7 = r6.b()
            return r7
        L16:
            r0.getClass()
            r0 = 0
            r1 = 2
            r2 = 0
            r3 = 2
        L1d:
            r4 = 1
            if (r2 >= r8) goto L3d
            if (r3 != r1) goto L3d
            char r3 = r7.charAt(r2)
            byte r3 = java.lang.Character.getDirectionality(r3)
            e.j0 r5 = m0.j.f٤٨٩٩a
            if (r3 == 0) goto L39
            if (r3 == r4) goto L37
            if (r3 == r1) goto L37
            switch(r3) {
                case 14: goto L39;
                case 15: goto L39;
                case 16: goto L37;
                case 17: goto L37;
                default: goto L35;
            }
        L35:
            r3 = 2
            goto L3a
        L37:
            r3 = 0
            goto L3a
        L39:
            r3 = 1
        L3a:
            int r2 = r2 + 1
            goto L1d
        L3d:
            if (r3 == 0) goto L47
            if (r3 == r4) goto L46
            boolean r7 = r6.b()
            return r7
        L46:
            return r0
        L47:
            return r4
        L48:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e.j0.c(java.lang.CharSequence, int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    @Override // c4.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o0.u1 d(android.view.View r12, o0.u1 r13, c4.i0 r14) {
        /*
            r11 = this;
            o0.s1 r0 = r13.f٥١٨٩a
            r1 = 7
            f0.c r1 = r0.f(r1)
            r2 = 32
            f0.c r0 = r0.f(r2)
            java.lang.Object r2 = r11.f٢٣٩٦o
            com.google.android.material.bottomsheet.BottomSheetBehavior r2 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r2
            int r3 = r1.f٢٦٣١b
            int r4 = r1.c
            int r5 = r1.f٢٦٣٠a
            r2.J = r3
            boolean r3 = c4.f0.d(r12)
            int r6 = r12.getPaddingBottom()
            int r7 = r12.getPaddingLeft()
            int r8 = r12.getPaddingRight()
            boolean r9 = r2.B
            if (r9 == 0) goto L36
            int r6 = r13.a()
            r2.I = r6
            int r10 = r14.f١٤٢١d
            int r6 = r6 + r10
        L36:
            boolean r10 = r2.C
            if (r10 == 0) goto L42
            if (r3 == 0) goto L3f
            int r7 = r14.c
            goto L41
        L3f:
            int r7 = r14.f١٤١٩a
        L41:
            int r7 = r7 + r5
        L42:
            boolean r10 = r2.D
            if (r10 == 0) goto L4f
            if (r3 == 0) goto L4b
            int r14 = r14.f١٤١٩a
            goto L4d
        L4b:
            int r14 = r14.c
        L4d:
            int r8 = r14 + r4
        L4f:
            android.view.ViewGroup$LayoutParams r14 = r12.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r14 = (android.view.ViewGroup.MarginLayoutParams) r14
            boolean r3 = r2.F
            r10 = 1
            if (r3 == 0) goto L62
            int r3 = r14.leftMargin
            if (r3 == r5) goto L62
            r14.leftMargin = r5
            r3 = 1
            goto L63
        L62:
            r3 = 0
        L63:
            boolean r5 = r2.G
            if (r5 == 0) goto L6e
            int r5 = r14.rightMargin
            if (r5 == r4) goto L6e
            r14.rightMargin = r4
            r3 = 1
        L6e:
            boolean r4 = r2.H
            if (r4 == 0) goto L7b
            int r4 = r14.topMargin
            int r1 = r1.f٢٦٣١b
            if (r4 == r1) goto L7b
            r14.topMargin = r1
            goto L7c
        L7b:
            r10 = r3
        L7c:
            if (r10 == 0) goto L81
            r12.setLayoutParams(r14)
        L81:
            int r14 = r12.getPaddingTop()
            r12.setPadding(r7, r14, r8, r6)
            boolean r12 = r11.c
            if (r12 == 0) goto L90
            int r14 = r0.f٢٦٣٢d
            r2.f١٦٩٩z = r14
        L90:
            if (r9 != 0) goto L96
            if (r12 == 0) goto L95
            goto L96
        L95:
            return r13
        L96:
            r2.P()
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: e.j0.d(android.view.View, o0.u1, c4.i0):o0.u1");
    }

    @Override // k.w
    public boolean h(k.l lVar) {
        ((k0) this.f٢٣٩٦o).f٢٣٩٨k.onMenuOpened(108, lVar);
        return true;
    }
}
