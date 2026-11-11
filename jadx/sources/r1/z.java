package r1;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    public int f٥٧٢٩a = -1;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f٥٧٣٠b;
    public androidx.recyclerview.widget.a c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٥٧٣١d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٥٧٣٢e;
    public View f;

    /* renamed from: g, reason: collision with root package name */
    public final z0 f٥٧٣٣g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٥٧٣٤h;

    /* renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f٥٧٣٥i;

    /* renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f٥٧٣٦j;

    /* renamed from: k, reason: collision with root package name */
    public PointF f٥٧٣٧k;

    /* renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f٥٧٣٨l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f٥٧٣٩m;

    /* renamed from: n, reason: collision with root package name */
    public float f٥٧٤٠n;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٧٤١o;

    /* renamed from: p, reason: collision with root package name */
    public int f٥٧٤٢p;

    public z(Context context) {
        z0 z0Var = new z0();
        z0Var.f٥٧٤٥d = -1;
        z0Var.f = false;
        z0Var.f٥٧٤٧g = 0;
        z0Var.f٥٧٤٣a = 0;
        z0Var.f٥٧٤٤b = 0;
        z0Var.c = Integer.MIN_VALUE;
        z0Var.f٥٧٤٦e = null;
        this.f٥٧٣٣g = z0Var;
        this.f٥٧٣٥i = new LinearInterpolator();
        this.f٥٧٣٦j = new DecelerateInterpolator();
        this.f٥٧٣٩m = false;
        this.f٥٧٤١o = 0;
        this.f٥٧٤٢p = 0;
        this.f٥٧٣٨l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i8, int i9, int i10, int i11, int i12) {
        if (i12 == -1) {
            return i10 - i8;
        }
        if (i12 != 0) {
            if (i12 == 1) {
                return i11 - i9;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i13 = i10 - i8;
        if (i13 > 0) {
            return i13;
        }
        int i14 = i11 - i9;
        if (i14 < 0) {
            return i14;
        }
        return 0;
    }

    public int b(View view, int i8) {
        androidx.recyclerview.widget.a aVar = this.c;
        if (aVar == null || !aVar.o()) {
            return 0;
        }
        o0 o0Var = (o0) view.getLayoutParams();
        return a(androidx.recyclerview.widget.a.L(view) - ((ViewGroup.MarginLayoutParams) o0Var).leftMargin, androidx.recyclerview.widget.a.O(view) + ((ViewGroup.MarginLayoutParams) o0Var).rightMargin, aVar.getPaddingLeft(), aVar.A - aVar.getPaddingRight(), i8);
    }

    public int c(View view, int i8) {
        androidx.recyclerview.widget.a aVar = this.c;
        if (aVar == null || !aVar.p()) {
            return 0;
        }
        o0 o0Var = (o0) view.getLayoutParams();
        return a(androidx.recyclerview.widget.a.P(view) - ((ViewGroup.MarginLayoutParams) o0Var).topMargin, androidx.recyclerview.widget.a.J(view) + ((ViewGroup.MarginLayoutParams) o0Var).bottomMargin, aVar.getPaddingTop(), aVar.B - aVar.getPaddingBottom(), i8);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i8) {
        float fAbs = Math.abs(i8);
        if (!this.f٥٧٣٩m) {
            this.f٥٧٤٠n = d(this.f٥٧٣٨l);
            this.f٥٧٣٩m = true;
        }
        return (int) Math.ceil(fAbs * this.f٥٧٤٠n);
    }

    public PointF f(int i8) {
        Object obj = this.c;
        if (obj instanceof a1) {
            return ((a1) obj).e(i8);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + a1.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(int r9, int r10) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.z.g(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(android.view.View r7, r1.z0 r8) {
        /*
            r6 = this;
            android.graphics.PointF r0 = r6.f٥٧٣٧k
            r1 = 0
            r2 = -1
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L15
            float r0 = r0.x
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 != 0) goto Lf
            goto L15
        Lf:
            if (r0 <= 0) goto L13
            r0 = 1
            goto L16
        L13:
            r0 = -1
            goto L16
        L15:
            r0 = 0
        L16:
            int r0 = r6.b(r7, r0)
            android.graphics.PointF r5 = r6.f٥٧٣٧k
            if (r5 == 0) goto L2a
            float r5 = r5.y
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 != 0) goto L25
            goto L2a
        L25:
            if (r4 <= 0) goto L29
            r1 = 1
            goto L2a
        L29:
            r1 = -1
        L2a:
            int r7 = r6.c(r7, r1)
            int r1 = r0 * r0
            int r2 = r7 * r7
            int r2 = r2 + r1
            double r1 = (double) r2
            double r1 = java.lang.Math.sqrt(r1)
            int r1 = (int) r1
            int r1 = r6.e(r1)
            double r1 = (double) r1
            r4 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            double r1 = r1 / r4
            double r1 = java.lang.Math.ceil(r1)
            int r1 = (int) r1
            if (r1 <= 0) goto L59
            int r0 = -r0
            int r7 = -r7
            r8.f٥٧٤٣a = r0
            r8.f٥٧٤٤b = r7
            r8.c = r1
            android.view.animation.DecelerateInterpolator r7 = r6.f٥٧٣٦j
            r8.f٥٧٤٦e = r7
            r8.f = r3
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.z.h(android.view.View, r1.z0):void");
    }

    public final void i() {
        if (this.f٥٧٣٢e) {
            this.f٥٧٣٢e = false;
            this.f٥٧٤٢p = 0;
            this.f٥٧٤١o = 0;
            this.f٥٧٣٧k = null;
            this.f٥٧٣٠b.f٩٥٩s0.f٥٤٩٤a = -1;
            this.f = null;
            this.f٥٧٢٩a = -1;
            this.f٥٧٣١d = false;
            androidx.recyclerview.widget.a aVar = this.c;
            if (aVar.f٩٧٦r == this) {
                aVar.f٩٧٦r = null;
            }
            this.c = null;
            this.f٥٧٣٠b = null;
        }
    }
}
