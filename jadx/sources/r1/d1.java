package r1;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d1 implements Runnable {
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٥١٦o;

    /* renamed from: p, reason: collision with root package name */
    public OverScroller f٥٥١٧p;

    /* renamed from: q, reason: collision with root package name */
    public Interpolator f٥٥١٨q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٥٥١٩r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٥٥٢٠s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f٥٥٢١t;

    public d1(RecyclerView recyclerView) {
        this.f٥٥٢١t = recyclerView;
        c2.b bVar = RecyclerView.N0;
        this.f٥٥١٨q = bVar;
        this.f٥٥١٩r = false;
        this.f٥٥٢٠s = false;
        this.f٥٥١٧p = new OverScroller(recyclerView.getContext(), bVar);
    }

    public final void a() {
        if (this.f٥٥١٩r) {
            this.f٥٥٢٠s = true;
            return;
        }
        RecyclerView recyclerView = this.f٥٥٢١t;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        recyclerView.postOnAnimation(this);
    }

    public final void b(int i8, int i9, int i10, Interpolator interpolator) {
        int iRound;
        RecyclerView recyclerView = this.f٥٥٢١t;
        if (i10 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i8);
            int iAbs2 = Math.abs(i9);
            boolean z7 = iAbs > iAbs2;
            int iSqrt = (int) Math.sqrt(0);
            int iSqrt2 = (int) Math.sqrt((i9 * i9) + (i8 * i8));
            int width = z7 ? recyclerView.getWidth() : recyclerView.getHeight();
            int i11 = width / 2;
            float f = width;
            float f6 = i11;
            float fSin = (((float) Math.sin((Math.min(1.0f, (iSqrt2 * 1.0f) / f) - 0.5f) * 0.47123894f)) * f6) + f6;
            if (iSqrt > 0) {
                iRound = Math.round(Math.abs(fSin / iSqrt) * 1000.0f) * 4;
            } else {
                if (!z7) {
                    iAbs = iAbs2;
                }
                iRound = (int) (((iAbs / f) + 1.0f) * 300.0f);
            }
            i10 = Math.min(iRound, 2000);
        }
        int i12 = i10;
        if (interpolator == null) {
            interpolator = RecyclerView.N0;
        }
        if (this.f٥٥١٨q != interpolator) {
            this.f٥٥١٨q = interpolator;
            this.f٥٥١٧p = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f٥٥١٦o = 0;
        this.c = 0;
        recyclerView.setScrollState(2);
        this.f٥٥١٧p.startScroll(0, 0, i8, i9, i12);
        if (Build.VERSION.SDK_INT < 23) {
            this.f٥٥١٧p.computeScrollOffset();
        }
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8;
        int i9;
        int i10;
        int i11;
        RecyclerView recyclerView = this.f٥٥٢١t;
        int[] iArr = recyclerView.E0;
        if (recyclerView.f٩٧١z == null) {
            recyclerView.removeCallbacks(this);
            this.f٥٥١٧p.abortAnimation();
            return;
        }
        this.f٥٥٢٠s = false;
        this.f٥٥١٩r = true;
        recyclerView.m();
        OverScroller overScroller = this.f٥٥١٧p;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i12 = currX - this.c;
            int i13 = currY - this.f٥٥١٦o;
            this.c = currX;
            this.f٥٥١٦o = currY;
            int[] iArr2 = recyclerView.E0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.s(i12, i13, 1, iArr2, null)) {
                i8 = i12 - iArr[0];
                i9 = i13 - iArr[1];
            } else {
                i8 = i12;
                i9 = i13;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i8, i9);
            }
            if (recyclerView.f٩٦٩y != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.b0(i8, i9, iArr);
                i10 = iArr[0];
                i11 = iArr[1];
                i8 -= i10;
                i9 -= i11;
                z zVar = recyclerView.f٩٧١z.f٩٧٦r;
                if (zVar != null && !zVar.f٥٧٣١d && zVar.f٥٧٣٢e) {
                    int iB = recyclerView.f٩٥٩s0.b();
                    if (iB == 0) {
                        zVar.i();
                    } else if (zVar.f٥٧٢٩a >= iB) {
                        zVar.f٥٧٢٩a = iB - 1;
                        zVar.g(i10, i11);
                    } else {
                        zVar.g(i10, i11);
                    }
                }
            } else {
                i10 = 0;
                i11 = 0;
            }
            if (!recyclerView.A.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.E0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.t(i10, i11, i8, i9, null, 1, iArr3);
            int i14 = i8 - iArr[0];
            int i15 = i9 - iArr[1];
            if (i10 != 0 || i11 != 0) {
                recyclerView.u(i10, i11);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z7 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i14 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i15 != 0));
            z zVar2 = recyclerView.f٩٧١z.f٩٧٦r;
            if ((zVar2 == null || !zVar2.f٥٧٣١d) && z7) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i16 = i14 < 0 ? -currVelocity : i14 > 0 ? currVelocity : 0;
                    if (i15 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i15 <= 0) {
                        currVelocity = 0;
                    }
                    if (i16 < 0) {
                        recyclerView.w();
                        if (recyclerView.T.isFinished()) {
                            recyclerView.T.onAbsorb(-i16);
                        }
                    } else if (i16 > 0) {
                        recyclerView.x();
                        if (recyclerView.V.isFinished()) {
                            recyclerView.V.onAbsorb(i16);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.y();
                        if (recyclerView.U.isFinished()) {
                            recyclerView.U.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.v();
                        if (recyclerView.W.isFinished()) {
                            recyclerView.W.onAbsorb(currVelocity);
                        }
                    }
                    if (i16 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.L0) {
                    o3.g gVar = recyclerView.f٩٥٧r0;
                    int[] iArr4 = (int[]) gVar.f٥٢٢٢d;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    gVar.c = 0;
                }
            } else {
                a();
                n nVar = recyclerView.f٩٥٥q0;
                if (nVar != null) {
                    nVar.a(recyclerView, i10, i11);
                }
            }
        }
        z zVar3 = recyclerView.f٩٧١z.f٩٧٦r;
        if (zVar3 != null && zVar3.f٥٧٣١d) {
            zVar3.g(0, 0);
        }
        this.f٥٥١٩r = false;
        if (!this.f٥٥٢٠s) {
            recyclerView.setScrollState(0);
            recyclerView.h0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = o0.r0.f٥١٧٨a;
            recyclerView.postOnAnimation(this);
        }
    }
}
