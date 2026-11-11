package u0;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import l.p1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g implements View.OnTouchListener {
    public static final int E = ViewConfiguration.getTapTimeout();
    public boolean A;
    public boolean B;
    public boolean C;
    public final p1 D;
    public final a c;

    /* renamed from: o, reason: collision with root package name */
    public final AccelerateInterpolator f٥٩٧٠o;

    /* renamed from: p, reason: collision with root package name */
    public final p1 f٥٩٧١p;

    /* renamed from: q, reason: collision with root package name */
    public androidx.activity.j f٥٩٧٢q;

    /* renamed from: r, reason: collision with root package name */
    public final float[] f٥٩٧٣r;

    /* renamed from: s, reason: collision with root package name */
    public final float[] f٥٩٧٤s;

    /* renamed from: t, reason: collision with root package name */
    public final int f٥٩٧٥t;

    /* renamed from: u, reason: collision with root package name */
    public final int f٥٩٧٦u;

    /* renamed from: v, reason: collision with root package name */
    public final float[] f٥٩٧٧v;

    /* renamed from: w, reason: collision with root package name */
    public final float[] f٥٩٧٨w;

    /* renamed from: x, reason: collision with root package name */
    public final float[] f٥٩٧٩x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f٥٩٨٠y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٥٩٨١z;

    public g(p1 p1Var) {
        a aVar = new a();
        aVar.f٥٩٦٦e = Long.MIN_VALUE;
        aVar.f٥٩٦٧g = -1L;
        aVar.f = 0L;
        this.c = aVar;
        this.f٥٩٧٠o = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f٥٩٧٣r = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f٥٩٧٤s = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f٥٩٧٧v = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f٥٩٧٨w = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f٥٩٧٩x = fArr5;
        this.f٥٩٧١p = p1Var;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f6 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f6;
        fArr5[1] = f6;
        float f7 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f7;
        fArr4[1] = f7;
        this.f٥٩٧٥t = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f٥٩٧٦u = E;
        aVar.f٥٩٦٣a = 500;
        aVar.f٥٩٦٤b = 500;
        this.D = p1Var;
    }

    public static float b(float f, float f6, float f7) {
        return f > f7 ? f7 : f < f6 ? f6 : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.f٥٩٧٣r
            r0 = r0[r4]
            float[] r1 = r3.f٥٩٧٤s
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.c(r6, r0)
            float r5 = r5 - r1
            android.view.animation.AccelerateInterpolator r6 = r3.f٥٩٧٠o
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 >= 0) goto L26
            float r5 = -r5
            float r5 = r6.getInterpolation(r5)
            float r5 = -r5
            goto L2e
        L26:
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 <= 0) goto L37
            float r5 = r6.getInterpolation(r5)
        L2e:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = b(r5, r6, r0)
            goto L38
        L37:
            r5 = 0
        L38:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3d
            return r2
        L3d:
            float[] r0 = r3.f٥٩٧٧v
            r0 = r0[r4]
            float[] r1 = r3.f٥٩٧٨w
            r1 = r1[r4]
            float[] r2 = r3.f٥٩٧٩x
            r4 = r2[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L54
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            return r4
        L54:
            float r5 = -r5
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.g.a(int, float, float, float):float");
    }

    public final float c(float f, float f6) {
        if (f6 != 0.0f) {
            int i8 = this.f٥٩٧٥t;
            if (i8 == 0 || i8 == 1) {
                if (f < f6) {
                    if (f >= 0.0f) {
                        return 1.0f - (f / f6);
                    }
                    if (this.B && i8 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i8 == 2 && f < 0.0f) {
                return f / (-f6);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i8 = 0;
        if (this.f٥٩٨١z) {
            this.B = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.c;
        int i9 = (int) (jCurrentAnimationTimeMillis - aVar.f٥٩٦٦e);
        int i10 = aVar.f٥٩٦٤b;
        if (i9 > i10) {
            i8 = i10;
        } else if (i9 >= 0) {
            i8 = i9;
        }
        aVar.f٥٩٦٩i = i8;
        aVar.f٥٩٦٨h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f٥٩٦٧g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        p1 p1Var;
        int count;
        a aVar = this.c;
        float f = aVar.f٥٩٦٥d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(aVar.c);
        if (iAbs != 0 && (count = (p1Var = this.D).getCount()) != 0) {
            int childCount = p1Var.getChildCount();
            int firstVisiblePosition = p1Var.getFirstVisiblePosition();
            int i8 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && p1Var.getChildAt(0).getTop() >= 0)) : !(i8 >= count && p1Var.getChildAt(childCount - 1).getBottom() <= p1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L٣٠;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.C
            r1 = 0
            if (r0 != 0) goto L7
            goto L7e
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7e
        L17:
            r7.d()
            return r1
        L1b:
            r7.A = r2
            r7.f٥٩٨٠y = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            l.p1 r4 = r7.f٥٩٧١p
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            u0.a r9 = r7.c
            r9.c = r0
            r9.f٥٩٦٥d = r8
            boolean r8 = r7.B
            if (r8 != 0) goto L7e
            boolean r8 = r7.e()
            if (r8 == 0) goto L7e
            androidx.activity.j r8 = r7.f٥٩٧٢q
            if (r8 != 0) goto L62
            androidx.activity.j r8 = new androidx.activity.j
            r9 = 22
            r8.<init>(r9, r7)
            r7.f٥٩٧٢q = r8
        L62:
            r7.B = r2
            r7.f٥٩٨١z = r2
            boolean r8 = r7.f٥٩٨٠y
            if (r8 != 0) goto L77
            int r8 = r7.f٥٩٧٦u
            if (r8 <= 0) goto L77
            androidx.activity.j r9 = r7.f٥٩٧٢q
            long r5 = (long) r8
            java.util.WeakHashMap r8 = o0.r0.f٥١٧٨a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7c
        L77:
            androidx.activity.j r8 = r7.f٥٩٧٢q
            r8.run()
        L7c:
            r7.f٥٩٨٠y = r2
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.g.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
