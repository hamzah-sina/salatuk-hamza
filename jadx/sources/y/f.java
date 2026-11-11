package y;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f٦٦١٠a;

    /* renamed from: b, reason: collision with root package name */
    public int f٦٦١١b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٦٦١٢d;

    /* renamed from: e, reason: collision with root package name */
    public int f٦٦١٣e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f٦٦١٤g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f٦٦١٥h;

    public f(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f٦٦١٥h = constraintLayout;
        this.f٦٦١٠a = constraintLayout2;
    }

    public static boolean a(int i8, int i9, int i10) {
        if (i8 == i9) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i8);
        View.MeasureSpec.getSize(i8);
        int mode2 = View.MeasureSpec.getMode(i9);
        int size = View.MeasureSpec.getSize(i9);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i10 == size;
        }
        return false;
    }

    public final void b(v.d dVar, w.b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        int measuredWidth;
        int baseline;
        int i8;
        if (dVar == null) {
            return;
        }
        v.c cVar = dVar.K;
        v.c cVar2 = dVar.I;
        if (dVar.f٦٠٨٧g0 == 8) {
            bVar.f٦٢٦٩e = 0;
            bVar.f = 0;
            bVar.f٦٢٧٠g = 0;
            return;
        }
        if (dVar.T == null) {
            return;
        }
        int i9 = bVar.f٦٢٦٦a;
        int i10 = bVar.f٦٢٦٧b;
        int i11 = bVar.c;
        int i12 = bVar.f٦٢٦٨d;
        int i13 = this.f٦٦١١b + this.c;
        int i14 = this.f٦٦١٢d;
        View view = dVar.f٦٠٨٥f0;
        int iA = t.e.a(i9);
        if (iA == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        } else if (iA == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i14, -2);
        } else if (iA == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i14, -2);
            boolean z7 = dVar.f٦١٠٦r == 1;
            int i15 = bVar.f٦٢٧٣j;
            if (i15 == 1 || i15 == 2) {
                boolean z8 = view.getMeasuredHeight() == dVar.k();
                if (bVar.f٦٢٧٣j == 2 || !z7 || ((z7 && z8) || dVar.A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.q(), 1073741824);
                }
            }
        } else if (iA != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i16 = this.f;
            int i17 = cVar2 != null ? cVar2.f٦٠٧٣g : 0;
            if (cVar != null) {
                i17 += cVar.f٦٠٧٣g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i16, i14 + i17, -1);
        }
        int iA2 = t.e.a(i10);
        if (iA2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        } else if (iA2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f٦٦١٤g, i13, -2);
        } else if (iA2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f٦٦١٤g, i13, -2);
            boolean z9 = dVar.f٦١٠٧s == 1;
            int i18 = bVar.f٦٢٧٣j;
            if (i18 == 1 || i18 == 2) {
                boolean z10 = view.getMeasuredWidth() == dVar.q();
                if (bVar.f٦٢٧٣j == 2 || !z9 || ((z9 && z10) || dVar.B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.k(), 1073741824);
                }
            }
        } else if (iA2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i19 = this.f٦٦١٤g;
            int i20 = cVar2 != null ? dVar.J.f٦٠٧٣g : 0;
            if (cVar != null) {
                i20 += dVar.L.f٦٠٧٣g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i19, i13 + i20, -1);
        }
        v.e eVar = (v.e) dVar.T;
        ConstraintLayout constraintLayout = this.f٦٦١٥h;
        if (eVar != null && v.j.c(constraintLayout.f٣٦٢v, 256) && view.getMeasuredWidth() == dVar.q() && view.getMeasuredWidth() < eVar.q() && view.getMeasuredHeight() == dVar.k() && view.getMeasuredHeight() < eVar.k() && view.getBaseline() == dVar.f٦٠٧٧a0 && !dVar.z() && a(dVar.G, iMakeMeasureSpec, dVar.q()) && a(dVar.H, iMakeMeasureSpec2, dVar.k())) {
            bVar.f٦٢٦٩e = dVar.q();
            bVar.f = dVar.k();
            bVar.f٦٢٧٠g = dVar.f٦٠٧٧a0;
            return;
        }
        boolean z11 = i9 == 3;
        boolean z12 = i10 == 3;
        boolean z13 = i10 == 4 || i10 == 1;
        boolean z14 = i9 == 4 || i9 == 1;
        boolean z15 = z11 && dVar.W > 0.0f;
        boolean z16 = z12 && dVar.W > 0.0f;
        if (view == null) {
            return;
        }
        e eVar2 = (e) view.getLayoutParams();
        int i21 = bVar.f٦٢٧٣j;
        if (i21 != 1 && i21 != 2 && z11 && dVar.f٦١٠٦r == 0 && z12 && dVar.f٦١٠٧s == 0) {
            measuredWidth = 0;
            baseline = 0;
            i8 = -1;
            iMax = 0;
        } else {
            if ((view instanceof t) && (dVar instanceof v.g)) {
                ((t) view).j((v.g) dVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            dVar.G = iMakeMeasureSpec;
            dVar.H = iMakeMeasureSpec2;
            dVar.f٦٠٨٦g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i22 = dVar.f٦١٠٩u;
            int iMax2 = i22 > 0 ? Math.max(i22, measuredWidth2) : measuredWidth2;
            int i23 = dVar.f٦١١٠v;
            if (i23 > 0) {
                iMax2 = Math.min(i23, iMax2);
            }
            int i24 = dVar.f٦١١٢x;
            iMax = i24 > 0 ? Math.max(i24, measuredHeight) : measuredHeight;
            int i25 = iMakeMeasureSpec2;
            int i26 = dVar.f٦١١٣y;
            if (i26 > 0) {
                iMax = Math.min(i26, iMax);
            }
            if (!v.j.c(constraintLayout.f٣٦٢v, 1)) {
                if (z15 && z13) {
                    iMax2 = (int) ((iMax * dVar.W) + 0.5f);
                } else if (z16 && z14) {
                    iMax = (int) ((iMax2 / dVar.W) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i25;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                dVar.G = iMakeMeasureSpec;
                dVar.H = iMakeMeasureSpec3;
                dVar.f٦٠٨٦g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i8 = -1;
        }
        boolean z17 = baseline != i8;
        bVar.f٦٢٧٢i = (measuredWidth == bVar.c && iMax == bVar.f٦٢٦٨d) ? false : true;
        boolean z18 = eVar2.f٦٥٧٥c0 ? true : z17;
        if (z18 && baseline != -1 && dVar.f٦٠٧٧a0 != baseline) {
            bVar.f٦٢٧٢i = true;
        }
        bVar.f٦٢٦٩e = measuredWidth;
        bVar.f = iMax;
        bVar.f٦٢٧١h = z18;
        bVar.f٦٢٧٠g = baseline;
    }
}
