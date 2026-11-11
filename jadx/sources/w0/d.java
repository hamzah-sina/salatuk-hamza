package w0;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.activity.j;
import java.util.Arrays;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: x, reason: collision with root package name */
    public static final c2.b f٦٣٢٧x = new c2.b(4);

    /* renamed from: a, reason: collision with root package name */
    public int f٦٣٢٨a;

    /* renamed from: b, reason: collision with root package name */
    public int f٦٣٢٩b;

    /* renamed from: d, reason: collision with root package name */
    public float[] f٦٣٣٠d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f٦٣٣١e;
    public float[] f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f٦٣٣٢g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f٦٣٣٣h;

    /* renamed from: i, reason: collision with root package name */
    public int[] f٦٣٣٤i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f٦٣٣٥j;

    /* renamed from: k, reason: collision with root package name */
    public int f٦٣٣٦k;

    /* renamed from: l, reason: collision with root package name */
    public VelocityTracker f٦٣٣٧l;

    /* renamed from: m, reason: collision with root package name */
    public final float f٦٣٣٨m;

    /* renamed from: n, reason: collision with root package name */
    public float f٦٣٣٩n;

    /* renamed from: o, reason: collision with root package name */
    public int f٦٣٤٠o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٦٣٤١p;

    /* renamed from: q, reason: collision with root package name */
    public int f٦٣٤٢q;

    /* renamed from: r, reason: collision with root package name */
    public final OverScroller f٦٣٤٣r;

    /* renamed from: s, reason: collision with root package name */
    public final b2.a f٦٣٤٤s;

    /* renamed from: t, reason: collision with root package name */
    public View f٦٣٤٥t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٦٣٤٦u;

    /* renamed from: v, reason: collision with root package name */
    public final ViewGroup f٦٣٤٧v;
    public int c = -1;

    /* renamed from: w, reason: collision with root package name */
    public final j f٦٣٤٨w = new j(26, this);

    public d(Context context, ViewGroup viewGroup, b2.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f٦٣٤٧v = viewGroup;
        this.f٦٣٤٤s = aVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i8 = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f٦٣٤١p = i8;
        this.f٦٣٤٠o = i8;
        this.f٦٣٢٩b = viewConfiguration.getScaledTouchSlop();
        this.f٦٣٣٨m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f٦٣٣٩n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f٦٣٤٣r = new OverScroller(context, f٦٣٢٧x);
    }

    public final void a() {
        this.c = -1;
        float[] fArr = this.f٦٣٣٠d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f٦٣٣١e, 0.0f);
            Arrays.fill(this.f, 0.0f);
            Arrays.fill(this.f٦٣٣٢g, 0.0f);
            Arrays.fill(this.f٦٣٣٣h, 0);
            Arrays.fill(this.f٦٣٣٤i, 0);
            Arrays.fill(this.f٦٣٣٥j, 0);
            this.f٦٣٣٦k = 0;
        }
        VelocityTracker velocityTracker = this.f٦٣٣٧l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f٦٣٣٧l = null;
        }
    }

    public final void b(View view, int i8) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f٦٣٤٧v;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f٦٣٤٥t = view;
        this.c = i8;
        this.f٦٣٤٤s.L0(view, i8);
        p(1);
    }

    public final boolean c(int i8, float f, float f6, int i9) {
        float fAbs = Math.abs(f);
        float fAbs2 = Math.abs(f6);
        if ((this.f٦٣٣٣h[i8] & i9) != i9 || (this.f٦٣٤٢q & i9) == 0 || (this.f٦٣٣٥j[i8] & i9) == i9 || (this.f٦٣٣٤i[i8] & i9) == i9) {
            return false;
        }
        float f7 = this.f٦٣٢٩b;
        if (fAbs <= f7 && fAbs2 <= f7) {
            return false;
        }
        if (fAbs < fAbs2 * 0.5f) {
            this.f٦٣٤٤s.getClass();
        }
        return (this.f٦٣٣٤i[i8] & i9) == 0 && fAbs > ((float) this.f٦٣٢٩b);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0047 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(android.view.View r4, float r5, float r6) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            goto L48
        L4:
            b2.a r1 = r3.f٦٣٤٤s
            int r4 = r1.y0(r4)
            r2 = 1
            if (r4 <= 0) goto Lf
            r4 = 1
            goto L10
        Lf:
            r4 = 0
        L10:
            int r1 = r1.z0()
            if (r1 <= 0) goto L18
            r1 = 1
            goto L19
        L18:
            r1 = 0
        L19:
            if (r4 == 0) goto L2c
            if (r1 == 0) goto L2c
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r4 = r3.f٦٣٢٩b
            int r4 = r4 * r4
            float r4 = (float) r4
            int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r4 <= 0) goto L48
            goto L47
        L2c:
            if (r4 == 0) goto L3a
            float r4 = java.lang.Math.abs(r5)
            int r5 = r3.f٦٣٢٩b
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L48
            goto L47
        L3a:
            if (r1 == 0) goto L48
            float r4 = java.lang.Math.abs(r6)
            int r5 = r3.f٦٣٢٩b
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L48
        L47:
            return r2
        L48:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w0.d.d(android.view.View, float, float):boolean");
    }

    public final void e(int i8) {
        float[] fArr = this.f٦٣٣٠d;
        if (fArr != null) {
            int i9 = this.f٦٣٣٦k;
            int i10 = 1 << i8;
            if ((i9 & i10) != 0) {
                fArr[i8] = 0.0f;
                this.f٦٣٣١e[i8] = 0.0f;
                this.f[i8] = 0.0f;
                this.f٦٣٣٢g[i8] = 0.0f;
                this.f٦٣٣٣h[i8] = 0;
                this.f٦٣٣٤i[i8] = 0;
                this.f٦٣٣٥j[i8] = 0;
                this.f٦٣٣٦k = (~i10) & i9;
            }
        }
    }

    public final int f(int i8, int i9, int i10) {
        if (i8 == 0) {
            return 0;
        }
        float width = this.f٦٣٤٧v.getWidth() / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i8) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int iAbs = Math.abs(i9);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i8) / i10) + 1.0f) * 256.0f), 600);
    }

    public final boolean g() {
        if (this.f٦٣٢٨a == 2) {
            OverScroller overScroller = this.f٦٣٤٣r;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f٦٣٤٥t.getLeft();
            int top = currY - this.f٦٣٤٥t.getTop();
            if (left != 0) {
                r0.k(this.f٦٣٤٥t, left);
            }
            if (top != 0) {
                r0.l(this.f٦٣٤٥t, top);
            }
            if (left != 0 || top != 0) {
                this.f٦٣٤٤s.N0(this.f٦٣٤٥t, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f٦٣٤٧v.post(this.f٦٣٤٨w);
            }
        }
        return this.f٦٣٢٨a == 2;
    }

    public final View h(int i8, int i9) {
        ViewGroup viewGroup = this.f٦٣٤٧v;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f٦٣٤٤s.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i8 >= childAt.getLeft() && i8 < childAt.getRight() && i9 >= childAt.getTop() && i9 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean i(int i8, int i9, int i10, int i11) {
        float f;
        float f6;
        float f7;
        float f8;
        int left = this.f٦٣٤٥t.getLeft();
        int top = this.f٦٣٤٥t.getTop();
        int i12 = i8 - left;
        int i13 = i9 - top;
        OverScroller overScroller = this.f٦٣٤٣r;
        if (i12 == 0 && i13 == 0) {
            overScroller.abortAnimation();
            p(0);
            return false;
        }
        View view = this.f٦٣٤٥t;
        int i14 = (int) this.f٦٣٣٩n;
        int i15 = (int) this.f٦٣٣٨m;
        int iAbs = Math.abs(i10);
        if (iAbs < i14) {
            i10 = 0;
        } else if (iAbs > i15) {
            i10 = i10 > 0 ? i15 : -i15;
        }
        int i16 = (int) this.f٦٣٣٩n;
        int iAbs2 = Math.abs(i11);
        if (iAbs2 < i16) {
            i11 = 0;
        } else if (iAbs2 > i15) {
            i11 = i11 > 0 ? i15 : -i15;
        }
        int iAbs3 = Math.abs(i12);
        int iAbs4 = Math.abs(i13);
        int iAbs5 = Math.abs(i10);
        int iAbs6 = Math.abs(i11);
        int i17 = iAbs5 + iAbs6;
        int i18 = iAbs3 + iAbs4;
        if (i10 != 0) {
            f = iAbs5;
            f6 = i17;
        } else {
            f = iAbs3;
            f6 = i18;
        }
        float f9 = f / f6;
        if (i11 != 0) {
            f7 = iAbs6;
            f8 = i17;
        } else {
            f7 = iAbs4;
            f8 = i18;
        }
        float f10 = f7 / f8;
        b2.a aVar = this.f٦٣٤٤s;
        overScroller.startScroll(left, top, i12, i13, (int) ((f(i13, i11, aVar.z0()) * f10) + (f(i12, i10, aVar.y0(view)) * f9)));
        p(2);
        return true;
    }

    public final boolean j(int i8) {
        if ((this.f٦٣٣٦k & (1 << i8)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i8 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void k(MotionEvent motionEvent) {
        int i8;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f٦٣٣٧l == null) {
            this.f٦٣٣٧l = VelocityTracker.obtain();
        }
        this.f٦٣٣٧l.addMovement(motionEvent);
        b2.a aVar = this.f٦٣٤٤s;
        int i9 = 0;
        if (actionMasked == 0) {
            float x7 = motionEvent.getX();
            float y3 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewH = h((int) x7, (int) y3);
            n(x7, y3, pointerId);
            t(viewH, pointerId);
            if ((this.f٦٣٣٣h[pointerId] & this.f٦٣٤٢q) != 0) {
                aVar.K0();
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f٦٣٢٨a == 1) {
                l();
            }
            a();
            return;
        }
        if (actionMasked == 2) {
            if (this.f٦٣٢٨a != 1) {
                int pointerCount = motionEvent.getPointerCount();
                while (i9 < pointerCount) {
                    int pointerId2 = motionEvent.getPointerId(i9);
                    if (j(pointerId2)) {
                        float x8 = motionEvent.getX(i9);
                        float y7 = motionEvent.getY(i9);
                        float f = x8 - this.f٦٣٣٠d[pointerId2];
                        float f6 = y7 - this.f٦٣٣١e[pointerId2];
                        m(f, f6, pointerId2);
                        if (this.f٦٣٢٨a != 1) {
                            View viewH2 = h((int) x8, (int) y7);
                            if (d(viewH2, f, f6) && t(viewH2, pointerId2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i9++;
                }
                o(motionEvent);
                return;
            }
            if (j(this.c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.c);
                float x9 = motionEvent.getX(iFindPointerIndex);
                float y8 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f;
                int i10 = this.c;
                int i11 = (int) (x9 - fArr[i10]);
                int i12 = (int) (y8 - this.f٦٣٣٢g[i10]);
                int left = this.f٦٣٤٥t.getLeft() + i11;
                int top = this.f٦٣٤٥t.getTop() + i12;
                int left2 = this.f٦٣٤٥t.getLeft();
                int top2 = this.f٦٣٤٥t.getTop();
                if (i11 != 0) {
                    left = aVar.Q(this.f٦٣٤٥t, left);
                    r0.k(this.f٦٣٤٥t, left - left2);
                }
                if (i12 != 0) {
                    top = aVar.R(this.f٦٣٤٥t, top);
                    r0.l(this.f٦٣٤٥t, top - top2);
                }
                if (i11 != 0 || i12 != 0) {
                    aVar.N0(this.f٦٣٤٥t, left, top);
                }
                o(motionEvent);
                return;
            }
            return;
        }
        if (actionMasked == 3) {
            if (this.f٦٣٢٨a == 1) {
                this.f٦٣٤٦u = true;
                aVar.O0(this.f٦٣٤٥t, 0.0f, 0.0f);
                this.f٦٣٤٦u = false;
                if (this.f٦٣٢٨a == 1) {
                    p(0);
                }
            }
            a();
            return;
        }
        if (actionMasked != 5) {
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f٦٣٢٨a == 1 && pointerId3 == this.c) {
                int pointerCount2 = motionEvent.getPointerCount();
                while (true) {
                    if (i9 >= pointerCount2) {
                        i8 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i9);
                    if (pointerId4 != this.c) {
                        View viewH3 = h((int) motionEvent.getX(i9), (int) motionEvent.getY(i9));
                        View view = this.f٦٣٤٥t;
                        if (viewH3 == view && t(view, pointerId4)) {
                            i8 = this.c;
                            break;
                        }
                    }
                    i9++;
                }
                if (i8 == -1) {
                    l();
                }
            }
            e(pointerId3);
            return;
        }
        int pointerId5 = motionEvent.getPointerId(actionIndex);
        float x10 = motionEvent.getX(actionIndex);
        float y9 = motionEvent.getY(actionIndex);
        n(x10, y9, pointerId5);
        if (this.f٦٣٢٨a == 0) {
            t(h((int) x10, (int) y9), pointerId5);
            if ((this.f٦٣٣٣h[pointerId5] & this.f٦٣٤٢q) != 0) {
                aVar.K0();
                return;
            }
            return;
        }
        int i13 = (int) x10;
        int i14 = (int) y9;
        View view2 = this.f٦٣٤٥t;
        if (view2 != null && i13 >= view2.getLeft() && i13 < view2.getRight() && i14 >= view2.getTop() && i14 < view2.getBottom()) {
            i9 = 1;
        }
        if (i9 != 0) {
            t(this.f٦٣٤٥t, pointerId5);
        }
    }

    public final void l() {
        VelocityTracker velocityTracker = this.f٦٣٣٧l;
        float f = this.f٦٣٣٨m;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.f٦٣٣٧l.getXVelocity(this.c);
        float f6 = this.f٦٣٣٩n;
        float fAbs = Math.abs(xVelocity);
        if (fAbs < f6) {
            xVelocity = 0.0f;
        } else if (fAbs > f) {
            xVelocity = xVelocity > 0.0f ? f : -f;
        }
        float yVelocity = this.f٦٣٣٧l.getYVelocity(this.c);
        float f7 = this.f٦٣٣٩n;
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f7) {
            f = 0.0f;
        } else if (fAbs2 <= f) {
            f = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f = -f;
        }
        this.f٦٣٤٦u = true;
        this.f٦٣٤٤s.O0(this.f٦٣٤٥t, xVelocity, f);
        this.f٦٣٤٦u = false;
        if (this.f٦٣٢٨a == 1) {
            p(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v3, types: [b2.a] */
    public final void m(float f, float f6, int i8) {
        boolean zC = c(i8, f, f6, 1);
        boolean z7 = zC;
        if (c(i8, f6, f, 4)) {
            z7 = (zC ? 1 : 0) | 4;
        }
        boolean z8 = z7;
        if (c(i8, f, f6, 2)) {
            z8 = (z7 ? 1 : 0) | 2;
        }
        ?? r02 = z8;
        if (c(i8, f6, f, 8)) {
            r02 = (z8 ? 1 : 0) | 8;
        }
        if (r02 != 0) {
            int[] iArr = this.f٦٣٣٤i;
            iArr[i8] = iArr[i8] | r02;
            this.f٦٣٤٤s.J0(r02, i8);
        }
    }

    public final void n(float f, float f6, int i8) {
        float[] fArr = this.f٦٣٣٠d;
        if (fArr == null || fArr.length <= i8) {
            int i9 = i8 + 1;
            float[] fArr2 = new float[i9];
            float[] fArr3 = new float[i9];
            float[] fArr4 = new float[i9];
            float[] fArr5 = new float[i9];
            int[] iArr = new int[i9];
            int[] iArr2 = new int[i9];
            int[] iArr3 = new int[i9];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f٦٣٣١e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f٦٣٣٢g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f٦٣٣٣h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f٦٣٣٤i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f٦٣٣٥j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f٦٣٣٠d = fArr2;
            this.f٦٣٣١e = fArr3;
            this.f = fArr4;
            this.f٦٣٣٢g = fArr5;
            this.f٦٣٣٣h = iArr;
            this.f٦٣٣٤i = iArr2;
            this.f٦٣٣٥j = iArr3;
        }
        float[] fArr9 = this.f٦٣٣٠d;
        this.f[i8] = f;
        fArr9[i8] = f;
        float[] fArr10 = this.f٦٣٣١e;
        this.f٦٣٣٢g[i8] = f6;
        fArr10[i8] = f6;
        int[] iArr7 = this.f٦٣٣٣h;
        int i10 = (int) f;
        int i11 = (int) f6;
        ViewGroup viewGroup = this.f٦٣٤٧v;
        int i12 = i10 < viewGroup.getLeft() + this.f٦٣٤٠o ? 1 : 0;
        if (i11 < viewGroup.getTop() + this.f٦٣٤٠o) {
            i12 |= 4;
        }
        if (i10 > viewGroup.getRight() - this.f٦٣٤٠o) {
            i12 |= 2;
        }
        if (i11 > viewGroup.getBottom() - this.f٦٣٤٠o) {
            i12 |= 8;
        }
        iArr7[i8] = i12;
        this.f٦٣٣٦k |= 1 << i8;
    }

    public final void o(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i8 = 0; i8 < pointerCount; i8++) {
            int pointerId = motionEvent.getPointerId(i8);
            if (j(pointerId)) {
                float x7 = motionEvent.getX(i8);
                float y3 = motionEvent.getY(i8);
                this.f[pointerId] = x7;
                this.f٦٣٣٢g[pointerId] = y3;
            }
        }
    }

    public final void p(int i8) {
        this.f٦٣٤٧v.removeCallbacks(this.f٦٣٤٨w);
        if (this.f٦٣٢٨a != i8) {
            this.f٦٣٢٨a = i8;
            this.f٦٣٤٤s.M0(i8);
            if (this.f٦٣٢٨a == 0) {
                this.f٦٣٤٥t = null;
            }
        }
    }

    public final boolean q(int i8, int i9) {
        if (this.f٦٣٤٦u) {
            return i(i8, i9, (int) this.f٦٣٣٧l.getXVelocity(this.c), (int) this.f٦٣٣٧l.getYVelocity(this.c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w0.d.r(android.view.MotionEvent):boolean");
    }

    public final boolean s(View view, int i8, int i9) {
        this.f٦٣٤٥t = view;
        this.c = -1;
        boolean zI = i(i8, i9, 0, 0);
        if (!zI && this.f٦٣٢٨a == 0 && this.f٦٣٤٥t != null) {
            this.f٦٣٤٥t = null;
        }
        return zI;
    }

    public final boolean t(View view, int i8) {
        if (view == this.f٦٣٤٥t && this.c == i8) {
            return true;
        }
        if (view == null || !this.f٦٣٤٤s.e1(view, i8)) {
            return false;
        }
        this.c = i8;
        b(view, i8);
        return true;
    }
}
