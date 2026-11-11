package k4;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends b2.a {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f٤١٨٨n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0.c f٤١٨٩o;

    public /* synthetic */ d(a0.c cVar, int i8) {
        this.f٤١٨٨n = i8;
        this.f٤١٨٩o = cVar;
    }

    @Override // b2.a
    public final void M0(int i8) {
        switch (this.f٤١٨٨n) {
            case 0:
                if (i8 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f٤١٨٩o;
                    if (sideSheetBehavior.f١٧٩٥t) {
                        sideSheetBehavior.x(1);
                        break;
                    }
                }
                break;
            default:
                if (i8 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f٤١٨٩o;
                    if (bottomSheetBehavior.X) {
                        bottomSheetBehavior.J(1);
                        break;
                    }
                }
                break;
        }
    }

    @Override // b2.a
    public final void N0(View view, int i8, int i9) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f٤١٨٨n) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f٤١٨٩o;
                WeakReference weakReference = sideSheetBehavior.D;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.c.g1(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.I;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.c.M(i8);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                return;
            default:
                ((BottomSheetBehavior) this.f٤١٨٩o).z(i9);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // b2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O0(android.view.View r6, float r7, float r8) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k4.d.O0(android.view.View, float, float):void");
    }

    @Override // b2.a
    public final int Q(View view, int i8) {
        switch (this.f٤١٨٨n) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f٤١٨٩o;
                return a.a.e(i8, sideSheetBehavior.c.q0(), sideSheetBehavior.c.p0());
            default:
                return view.getLeft();
        }
    }

    @Override // b2.a
    public final int R(View view, int i8) {
        switch (this.f٤١٨٨n) {
            case 0:
                return view.getTop();
            default:
                return a.a.e(i8, ((BottomSheetBehavior) this.f٤١٨٩o).D(), z0());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    @Override // b2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e1(android.view.View r5, int r6) {
        /*
            r4 = this;
            int r0 = r4.f٤١٨٨n
            switch(r0) {
                case 0: goto L41;
                default: goto L5;
            }
        L5:
            a0.c r0 = r4.f٤١٨٩o
            com.google.android.material.bottomsheet.BottomSheetBehavior r0 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r0
            int r1 = r0.Y
            r2 = 1
            if (r1 != r2) goto Lf
            goto L3f
        Lf:
            boolean r3 = r0.f١٦٨٥o0
            if (r3 == 0) goto L14
            goto L3f
        L14:
            r3 = 3
            if (r1 != r3) goto L31
            int r1 = r0.f١٦٨٢m0
            if (r1 != r6) goto L31
            java.lang.ref.WeakReference r6 = r0.f١٦٧٩i0
            if (r6 == 0) goto L26
            java.lang.Object r6 = r6.get()
            android.view.View r6 = (android.view.View) r6
            goto L27
        L26:
            r6 = 0
        L27:
            if (r6 == 0) goto L31
            r1 = -1
            boolean r6 = r6.canScrollVertically(r1)
            if (r6 == 0) goto L31
            goto L3f
        L31:
            java.lang.System.currentTimeMillis()
            java.lang.ref.WeakReference r6 = r0.f١٦٧٨h0
            if (r6 == 0) goto L3f
            java.lang.Object r6 = r6.get()
            if (r6 != r5) goto L3f
            goto L40
        L3f:
            r2 = 0
        L40:
            return r2
        L41:
            a0.c r6 = r4.f٤١٨٩o
            com.google.android.material.sidesheet.SideSheetBehavior r6 = (com.google.android.material.sidesheet.SideSheetBehavior) r6
            int r0 = r6.f١٧٩٦u
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L4c
            goto L57
        L4c:
            java.lang.ref.WeakReference r6 = r6.C
            if (r6 == 0) goto L57
            java.lang.Object r6 = r6.get()
            if (r6 != r5) goto L57
            r1 = 1
        L57:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: k4.d.e1(android.view.View, int):boolean");
    }

    @Override // b2.a
    public int y0(View view) {
        switch (this.f٤١٨٨n) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f٤١٨٩o;
                return sideSheetBehavior.f١٨٠٠y + sideSheetBehavior.B;
            default:
                return super.y0(view);
        }
    }

    @Override // b2.a
    public int z0() {
        switch (this.f٤١٨٨n) {
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f٤١٨٩o;
                int i8 = BottomSheetBehavior.f١٦٧٠s0;
                return bottomSheetBehavior.V ? bottomSheetBehavior.f١٦٧٧g0 : bottomSheetBehavior.T;
            default:
                return super.z0();
        }
    }
}
