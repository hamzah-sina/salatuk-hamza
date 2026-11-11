package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import com.google.android.material.datepicker.v;
import m3.k;
import r1.a1;
import r1.b1;
import r1.o0;
import r1.v0;
import v3.b;
import v3.c;
import v3.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CarouselLayoutManager extends a implements a1 {
    public final e C;
    public c D;
    public final View.OnLayoutChangeListener E;

    public CarouselLayoutManager() {
        e eVar = new e();
        new b();
        this.E = new View.OnLayoutChangeListener() { // from class: v3.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15) {
                if (i8 == i12 && i9 == i13 && i10 == i14 && i11 == i15) {
                    return;
                }
                view.post(new androidx.activity.d(25, this.f٦٢٣٨a));
            }
        };
        this.C = eVar;
        A0();
        R0(0);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i8, int i9) {
        new b();
        this.E = new View.OnLayoutChangeListener() { // from class: v3.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i82, int i92, int i10, int i11, int i12, int i13, int i14, int i15) {
                if (i82 == i12 && i92 == i13 && i10 == i14 && i11 == i15) {
                    return;
                }
                view.post(new androidx.activity.d(25, this.f٦٢٣٨a));
            }
        };
        this.C = new e();
        A0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.Carousel);
            typedArrayObtainStyledAttributes.getInt(k.Carousel_carousel_alignment, 0);
            A0();
            R0(typedArrayObtainStyledAttributes.getInt(k.RecyclerView_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int B0(int i8, v0 v0Var, b1 b1Var) {
        if (!P0() || G() == 0 || i8 == 0) {
            return 0;
        }
        View view = v0Var.i(0, Long.MAX_VALUE).c;
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.a
    public final o0 C() {
        return new o0(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final void C0(int i8) {
    }

    @Override // androidx.recyclerview.widget.a
    public final int D0(int i8, v0 v0Var, b1 b1Var) {
        if (!p() || G() == 0 || i8 == 0) {
            return 0;
        }
        View view = v0Var.i(0, Long.MAX_VALUE).c;
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.a
    public final void K(Rect rect, View view) {
        super.K(rect, view);
        rect.centerY();
        if (P0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.a
    public final void M0(RecyclerView recyclerView, int i8) {
        v vVar = new v(this, recyclerView.getContext());
        vVar.f٥٧٢٩a = i8;
        N0(vVar);
    }

    public final boolean P0() {
        return this.D.f٦٢٤١a == 0;
    }

    public final boolean Q0() {
        return P0() && R() == 1;
    }

    public final void R0(int i8) {
        c cVar;
        if (i8 != 0 && i8 != 1) {
            throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "invalid orientation:"));
        }
        m(null);
        c cVar2 = this.D;
        if (cVar2 == null || i8 != cVar2.f٦٢٤١a) {
            if (i8 == 0) {
                cVar = new c(this, 1);
            } else {
                if (i8 != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                cVar = new c(this, 0);
            }
            this.D = cVar;
            A0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean W() {
        return true;
    }

    @Override // androidx.recyclerview.widget.a
    public final void c0(RecyclerView recyclerView) throws Resources.NotFoundException {
        Context context = recyclerView.getContext();
        e eVar = this.C;
        float dimension = eVar.f٦٢٤٣a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(m3.c.m3_carousel_small_item_size_min);
        }
        eVar.f٦٢٤٣a = dimension;
        float dimension2 = eVar.f٦٢٤٤b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(m3.c.m3_carousel_small_item_size_max);
        }
        eVar.f٦٢٤٤b = dimension2;
        A0();
        recyclerView.addOnLayoutChangeListener(this.E);
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.E);
    }

    @Override // r1.a1
    public final PointF e(int i8) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r4, int r5, r1.v0 r6, r1.b1 r7) {
        /*
            r3 = this;
            int r6 = r3.G()
            if (r6 != 0) goto L8
            goto L84
        L8:
            v3.c r6 = r3.D
            int r6 = r6.f٦٢٤١a
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = -1
            r1 = 1
            if (r5 == r1) goto L34
            r2 = 2
            if (r5 == r2) goto L2a
            r2 = 17
            if (r5 == r2) goto L39
            r2 = 33
            if (r5 == r2) goto L36
            r2 = 66
            if (r5 == r2) goto L2c
            r2 = 130(0x82, float:1.82E-43)
            if (r5 == r2) goto L28
        L25:
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            goto L42
        L28:
            if (r6 != r1) goto L25
        L2a:
            r5 = 1
            goto L42
        L2c:
            if (r6 != 0) goto L25
            boolean r5 = r3.Q0()
            if (r5 == 0) goto L2a
        L34:
            r5 = -1
            goto L42
        L36:
            if (r6 != r1) goto L25
            goto L34
        L39:
            if (r6 != 0) goto L25
            boolean r5 = r3.Q0()
            if (r5 == 0) goto L34
            goto L2a
        L42:
            if (r5 != r7) goto L45
            goto L84
        L45:
            r6 = 0
            if (r5 != r0) goto L79
            int r4 = androidx.recyclerview.widget.a.S(r4)
            if (r4 != 0) goto L4f
            goto L84
        L4f:
            android.view.View r4 = r3.F(r6)
            int r4 = androidx.recyclerview.widget.a.S(r4)
            int r4 = r4 - r1
            if (r4 < 0) goto L68
            int r5 = r3.Q()
            if (r4 < r5) goto L61
            goto L68
        L61:
            v3.c r4 = r3.D
            r4.a()
            r4 = 0
            throw r4
        L68:
            boolean r4 = r3.Q0()
            if (r4 == 0) goto L74
            int r4 = r3.G()
            int r6 = r4 + (-1)
        L74:
            android.view.View r4 = r3.F(r6)
            return r4
        L79:
            int r4 = androidx.recyclerview.widget.a.S(r4)
            int r5 = r3.Q()
            int r5 = r5 - r1
            if (r4 != r5) goto L86
        L84:
            r4 = 0
            return r4
        L86:
            int r4 = r3.G()
            int r4 = r4 - r1
            android.view.View r4 = r3.F(r4)
            int r4 = androidx.recyclerview.widget.a.S(r4)
            int r4 = r4 + r1
            if (r4 < 0) goto La4
            int r5 = r3.Q()
            if (r4 < r5) goto L9d
            goto La4
        L9d:
            v3.c r4 = r3.D
            r4.a()
            r4 = 0
            throw r4
        La4:
            boolean r4 = r3.Q0()
            if (r4 == 0) goto Lab
            goto Lb1
        Lab:
            int r4 = r3.G()
            int r6 = r4 + (-1)
        Lb1:
            android.view.View r4 = r3.F(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.e0(android.view.View, int, r1.v0, r1.b1):android.view.View");
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            accessibilityEvent.setFromIndex(a.S(F(0)));
            accessibilityEvent.setToIndex(a.S(F(G() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i8, int i9) {
        Q();
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i8, int i9) {
        Q();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return P0();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return !P0();
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(v0 v0Var, b1 b1Var) {
        if (b1Var.b() > 0) {
            if ((P0() ? this.A : this.B) > 0.0f) {
                Q0();
                View view = v0Var.i(0, Long.MAX_VALUE).c;
                throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            }
        }
        w0(v0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(b1 b1Var) {
        if (G() == 0) {
            return;
        }
        a.S(F(0));
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(b1 b1Var) {
        G();
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(b1 b1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(b1 b1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(b1 b1Var) {
        G();
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(b1 b1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(b1 b1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean z0(RecyclerView recyclerView, View view, Rect rect, boolean z7, boolean z8) {
        return false;
    }
}
