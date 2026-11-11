package com.google.android.material.appbar;

import a0.f;
import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c4.e0;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import l2.l;
import m3.j;
import m3.k;
import o0.f0;
import o0.n;
import o0.r0;
import o0.u1;
import o3.e;
import o3.g;
import o3.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements a0.b {
    public static final int L = j.Widget_Design_AppBarLayout;
    public final boolean A;
    public ValueAnimator B;
    public final ValueAnimator.AnimatorUpdateListener C;
    public final ArrayList D;
    public final long E;
    public final TimeInterpolator F;
    public int[] G;
    public Drawable H;
    public Integer I;
    public final float J;
    public Behavior K;
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f١٦٢١o;

    /* renamed from: p, reason: collision with root package name */
    public int f١٦٢٢p;

    /* renamed from: q, reason: collision with root package name */
    public int f١٦٢٣q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f١٦٢٤r;

    /* renamed from: s, reason: collision with root package name */
    public int f١٦٢٥s;

    /* renamed from: t, reason: collision with root package name */
    public u1 f١٦٢٦t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f١٦٢٧u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f١٦٢٨v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f١٦٢٩w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f١٦٣٠x;

    /* renamed from: y, reason: collision with root package name */
    public int f١٦٣١y;

    /* renamed from: z, reason: collision with root package name */
    public WeakReference f١٦٣٢z;

    /* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
    public static class BaseBehavior<T extends AppBarLayout> extends o3.d {
        public WeakReference A;

        /* renamed from: w, reason: collision with root package name */
        public int f١٦٣٣w;

        /* renamed from: x, reason: collision with root package name */
        public int f١٦٣٤x;

        /* renamed from: y, reason: collision with root package name */
        public ValueAnimator f١٦٣٥y;

        /* renamed from: z, reason: collision with root package name */
        public d f١٦٣٦z;

        public BaseBehavior() {
            this.f٥٢١١s = -1;
            this.f٥٢١٣u = -1;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.f٥٢١١s = -1;
            this.f٥٢١٣u = -1;
        }

        public static View B(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = coordinatorLayout.getChildAt(i8);
                if (((f) childAt.getLayoutParams()).f٨a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View D(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = coordinatorLayout.getChildAt(i8);
                if ((childAt instanceof n) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void H(androidx.coordinatorlayout.widget.CoordinatorLayout r6, com.google.android.material.appbar.AppBarLayout r7, int r8, int r9, boolean r10) {
            /*
                int r0 = java.lang.Math.abs(r8)
                int r1 = r7.getChildCount()
                r2 = 0
                r3 = 0
            La:
                if (r3 >= r1) goto L20
                android.view.View r4 = r7.getChildAt(r3)
                int r5 = r4.getTop()
                if (r0 < r5) goto L1d
                int r5 = r4.getBottom()
                if (r0 > r5) goto L1d
                goto L21
            L1d:
                int r3 = r3 + 1
                goto La
            L20:
                r4 = 0
            L21:
                if (r4 == 0) goto L5c
                android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
                o3.c r0 = (o3.c) r0
                int r0 = r0.f٥٢٠٦a
                r1 = r0 & 1
                if (r1 == 0) goto L5c
                java.util.WeakHashMap r1 = o0.r0.f٥١٧٨a
                int r1 = r4.getMinimumHeight()
                r3 = 1
                if (r9 <= 0) goto L4a
                r9 = r0 & 12
                if (r9 == 0) goto L4a
                int r8 = -r8
                int r9 = r4.getBottom()
                int r9 = r9 - r1
                int r0 = r7.getTopInset()
                int r9 = r9 - r0
                if (r8 < r9) goto L5c
                goto L5d
            L4a:
                r9 = r0 & 2
                if (r9 == 0) goto L5c
                int r8 = -r8
                int r9 = r4.getBottom()
                int r9 = r9 - r1
                int r0 = r7.getTopInset()
                int r9 = r9 - r0
                if (r8 < r9) goto L5c
                goto L5d
            L5c:
                r3 = 0
            L5d:
                boolean r8 = r7.f١٦٣٠x
                if (r8 == 0) goto L69
                android.view.View r8 = D(r6)
                boolean r3 = r7.f(r8)
            L69:
                boolean r8 = r7.e(r3)
                if (r10 != 0) goto La9
                if (r8 == 0) goto Ld6
                l2.i r8 = r6.f٣٦٧o
                java.lang.Object r8 = r8.f٤٧٦٨b
                q.k r8 = (q.k) r8
                java.lang.Object r8 = r8.get(r7)
                java.util.List r8 = (java.util.List) r8
                java.util.ArrayList r6 = r6.f٣٦٩q
                r6.clear()
                if (r8 == 0) goto L87
                r6.addAll(r8)
            L87:
                int r8 = r6.size()
            L8b:
                if (r2 >= r8) goto Ld6
                java.lang.Object r9 = r6.get(r2)
                android.view.View r9 = (android.view.View) r9
                android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
                a0.f r9 = (a0.f) r9
                a0.c r9 = r9.f٨a
                boolean r10 = r9 instanceof com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior
                if (r10 == 0) goto La6
                com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior r9 = (com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior) r9
                int r6 = r9.f٥٢١٨s
                if (r6 == 0) goto Ld6
                goto La9
            La6:
                int r2 = r2 + 1
                goto L8b
            La9:
                android.graphics.drawable.Drawable r6 = r7.getBackground()
                if (r6 == 0) goto Lb6
                android.graphics.drawable.Drawable r6 = r7.getBackground()
                r6.jumpToCurrentState()
            Lb6:
                int r6 = android.os.Build.VERSION.SDK_INT
                r8 = 23
                if (r6 < r8) goto Lc9
                android.graphics.drawable.Drawable r6 = r7.getForeground()
                if (r6 == 0) goto Lc9
                android.graphics.drawable.Drawable r6 = r7.getForeground()
                r6.jumpToCurrentState()
            Lc9:
                android.animation.StateListAnimator r6 = r7.getStateListAnimator()
                if (r6 == 0) goto Ld6
                android.animation.StateListAnimator r6 = r7.getStateListAnimator()
                r6.jumpToCurrentState()
            Ld6:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.H(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, int, int, boolean):void");
        }

        public final void C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i8) {
            int iAbs = Math.abs(y() - i8);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iY = y();
            if (iY == i8) {
                ValueAnimator valueAnimator = this.f١٦٣٥y;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f١٦٣٥y.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f١٦٣٥y;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f١٦٣٥y = valueAnimator3;
                valueAnimator3.setInterpolator(n3.a.f٥٠٩٦e);
                this.f١٦٣٥y.addUpdateListener(new a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f١٦٣٥y.setDuration(Math.min(iRound, 600));
            this.f١٦٣٥y.setIntValues(iY, i8);
            this.f١٦٣٥y.start();
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void E(androidx.coordinatorlayout.widget.CoordinatorLayout r9, com.google.android.material.appbar.AppBarLayout r10, android.view.View r11, int r12, int[] r13) {
            /*
                r8 = this;
                if (r12 == 0) goto L2c
                if (r12 >= 0) goto L11
                int r0 = r10.getTotalScrollRange()
                int r0 = -r0
                int r1 = r10.getDownNestedPreScrollRange()
                int r1 = r1 + r0
                r7 = r1
            Lf:
                r6 = r0
                goto L19
            L11:
                int r0 = r10.getUpNestedPreScrollRange()
                int r0 = -r0
                r1 = 0
                r7 = 0
                goto Lf
            L19:
                if (r6 == r7) goto L2c
                int r0 = r8.y()
                int r5 = r0 - r12
                r2 = r8
                r3 = r9
                r4 = r10
                int r9 = r2.z(r3, r4, r5, r6, r7)
                r10 = 1
                r13[r10] = r9
                goto L2d
            L2c:
                r4 = r10
            L2d:
                boolean r9 = r4.f١٦٣٠x
                if (r9 == 0) goto L38
                boolean r9 = r4.f(r11)
                r4.e(r9)
            L38:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.E(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, android.view.View, int, int[]):void");
        }

        public final d F(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iW = w();
            int childCount = appBarLayout.getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = appBarLayout.getChildAt(i8);
                int bottom = childAt.getBottom() + iW;
                if (childAt.getTop() + iW <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = v0.b.f٦١٥٨o;
                    }
                    d dVar = new d(parcelable);
                    boolean z7 = iW == 0;
                    dVar.f١٦٤٩q = z7;
                    dVar.f١٦٤٨p = !z7 && (-iW) >= appBarLayout.getTotalScrollRange();
                    dVar.f١٦٥٠r = i8;
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    dVar.f١٦٥٢t = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    dVar.f١٦٥١s = bottom / childAt.getHeight();
                    return dVar;
                }
            }
            return null;
        }

        public final void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int paddingTop = appBarLayout.getPaddingTop() + appBarLayout.getTopInset();
            int iY = y() - paddingTop;
            int childCount = appBarLayout.getChildCount();
            int i8 = 0;
            while (true) {
                if (i8 >= childCount) {
                    i8 = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i8);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                o3.c cVar = (o3.c) childAt.getLayoutParams();
                if ((cVar.f٥٢٠٦a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) cVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) cVar).bottomMargin;
                }
                int i9 = -iY;
                if (top <= i9 && bottom >= i9) {
                    break;
                } else {
                    i8++;
                }
            }
            if (i8 >= 0) {
                View childAt2 = appBarLayout.getChildAt(i8);
                o3.c cVar2 = (o3.c) childAt2.getLayoutParams();
                int i10 = cVar2.f٥٢٠٦a;
                if ((i10 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i8 == 0) {
                        WeakHashMap weakHashMap = r0.f٥١٧٨a;
                        if (appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                            topInset -= appBarLayout.getTopInset();
                        }
                    }
                    if ((i10 & 2) == 2) {
                        WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i10 & 5) == 5) {
                        WeakHashMap weakHashMap3 = r0.f٥١٧٨a;
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iY < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i10 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) cVar2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) cVar2).bottomMargin;
                    }
                    if (iY < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    C(coordinatorLayout, appBarLayout, a.a.e(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // o3.f, a0.c
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i8) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i8);
            int pendingAction = appBarLayout.getPendingAction();
            d dVar = this.f١٦٣٦z;
            if (dVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z7 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i9 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z7) {
                            C(coordinatorLayout, appBarLayout, i9);
                        } else {
                            A(coordinatorLayout, appBarLayout, i9);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z7) {
                            C(coordinatorLayout, appBarLayout, 0);
                        } else {
                            A(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (dVar.f١٦٤٨p) {
                A(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (dVar.f١٦٤٩q) {
                A(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(dVar.f١٦٥٠r);
                int i10 = -childAt.getBottom();
                A(coordinatorLayout, appBarLayout, this.f١٦٣٦z.f١٦٥٢t ? appBarLayout.getTopInset() + childAt.getMinimumHeight() + i10 : Math.round(childAt.getHeight() * this.f١٦٣٦z.f١٦٥١s) + i10);
            }
            appBarLayout.f١٦٢٥s = 0;
            this.f١٦٣٦z = null;
            int iE = a.a.e(w(), -appBarLayout.getTotalScrollRange(), 0);
            g gVar = this.c;
            if (gVar == null) {
                this.f٥٢١٩o = iE;
            } else if (gVar.c != iE) {
                gVar.c = iE;
                gVar.b();
            }
            H(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.c = w();
            if (!appBarLayout.willNotDraw()) {
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                appBarLayout.postInvalidateOnAnimation();
            }
            if (r0.d(coordinatorLayout) != null) {
                return true;
            }
            r0.r(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // a0.c
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((f) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.r(i8, i9, View.MeasureSpec.makeMeasureSpec(0, 0), appBarLayout);
            return true;
        }

        @Override // a0.c
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i8, int i9, int[] iArr, int i10) {
            E(coordinatorLayout, (AppBarLayout) view, view2, i9, iArr);
        }

        @Override // a0.c
        public final void p(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i10 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = z(coordinatorLayout2, appBarLayout, y() - i10, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i10 == 0 && r0.d(coordinatorLayout2) == null) {
                r0.r(coordinatorLayout2, new b(coordinatorLayout2, this, appBarLayout));
            }
        }

        @Override // a0.c
        public final void r(View view, Parcelable parcelable) {
            if (parcelable instanceof d) {
                this.f١٦٣٦z = (d) parcelable;
            } else {
                this.f١٦٣٦z = null;
            }
        }

        @Override // a0.c
        public final Parcelable s(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            d dVarF = F(absSavedState, (AppBarLayout) view);
            return dVarF == null ? absSavedState : dVarF;
        }

        @Override // a0.c
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i8, int i9) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z7 = (i8 & 2) != 0 && (appBarLayout.f١٦٣٠x || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z7 && (valueAnimator = this.f١٦٣٥y) != null) {
                valueAnimator.cancel();
            }
            this.A = null;
            this.f١٦٣٤x = i9;
            return z7;
        }

        @Override // a0.c
        public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i8) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f١٦٣٤x == 0 || i8 == 1) {
                G(coordinatorLayout, appBarLayout);
                if (appBarLayout.f١٦٣٠x) {
                    appBarLayout.e(appBarLayout.f(view2));
                }
            }
            this.A = new WeakReference(view2);
        }

        @Override // o3.d
        public final int y() {
            return w() + this.f١٦٣٣w;
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0159  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0178  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x019a  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x01a1  */
        @Override // o3.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int z(androidx.coordinatorlayout.widget.CoordinatorLayout r19, android.view.View r20, int r21, int r22, int r23) {
            /*
                Method dump skipped, instructions count: 441
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.z(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int, int, int):int");
        }
    }

    /* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
    public static class ScrollingViewBehavior extends e {
        public ScrollingViewBehavior() {
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.ScrollingViewBehavior_Layout);
            this.f٥٢١٨s = typedArrayObtainStyledAttributes.getDimensionPixelSize(k.ScrollingViewBehavior_Layout_behavior_overlapTop, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public static AppBarLayout z(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                View view = (View) arrayList.get(i8);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // a0.c
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // a0.c
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            a0.c cVar = ((f) view2.getLayoutParams()).f٨a;
            if (cVar instanceof BaseBehavior) {
                r0.l(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) cVar).f١٦٣٣w) + this.f٥٢١٧r) - y(view2));
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.f١٦٣٠x) {
                return false;
            }
            appBarLayout.e(appBarLayout.f(view));
            return false;
        }

        @Override // a0.c
        public final void i(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                r0.r(coordinatorLayout, null);
            }
        }

        @Override // a0.c
        public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z7) {
            AppBarLayout appBarLayoutZ = z(coordinatorLayout.j(view));
            if (appBarLayoutZ != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.f٥٢١٥p;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayoutZ.d(false, !z7, true);
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(Context context, AttributeSet attributeSet) throws IllegalAccessException, Resources.NotFoundException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Integer numValueOf;
        int i8 = m3.a.appBarLayoutStyle;
        int i9 = L;
        super(o4.a.a(context, attributeSet, i8, i9), attributeSet, i8);
        this.f١٦٢١o = -1;
        this.f١٦٢٢p = -1;
        this.f١٦٢٣q = -1;
        this.f١٦٢٥s = 0;
        this.D = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        int i10 = Build.VERSION.SDK_INT;
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayD = e0.d(context3, attributeSet, h.f٥٢٢٣a, i8, i9, new int[0]);
        try {
            if (typedArrayD.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayD.getResourceId(0, 0)));
            }
            typedArrayD.recycle();
            TypedArray typedArrayD2 = e0.d(context2, attributeSet, k.AppBarLayout, i8, i9, new int[0]);
            Drawable drawable = typedArrayD2.getDrawable(k.AppBarLayout_android_background);
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            setBackground(drawable);
            final ColorStateList colorStateListA = g4.b.a(context2, typedArrayD2, k.AppBarLayout_liftOnScrollColor);
            this.A = colorStateListA != null;
            final ColorStateList colorStateListC = a4.d.c(getBackground());
            if (colorStateListC != null) {
                final j4.g gVar = new j4.g();
                gVar.k(colorStateListC);
                if (colorStateListA != null) {
                    Context context4 = getContext();
                    TypedValue typedValueO = r4.b.O(context4, m3.a.colorSurface);
                    if (typedValueO != null) {
                        int i11 = typedValueO.resourceId;
                        numValueOf = Integer.valueOf(i11 != 0 ? l2.f.s(context4, i11) : typedValueO.data);
                    } else {
                        numValueOf = null;
                    }
                    final Integer num = numValueOf;
                    this.C = new ValueAnimator.AnimatorUpdateListener() { // from class: o3.a
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            Integer num2;
                            AppBarLayout appBarLayout = this.f٥٢٠٠a;
                            ArrayList arrayList = appBarLayout.D;
                            int iH = l2.f.H(colorStateListC.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue(), colorStateListA.getDefaultColor());
                            ColorStateList colorStateListValueOf = ColorStateList.valueOf(iH);
                            j4.g gVar2 = gVar;
                            gVar2.k(colorStateListValueOf);
                            if (appBarLayout.H != null && (num2 = appBarLayout.I) != null && num2.equals(num)) {
                                g0.a.g(appBarLayout.H, iH);
                            }
                            if (arrayList.isEmpty()) {
                                return;
                            }
                            int size = arrayList.size();
                            int i12 = 0;
                            while (i12 < size) {
                                Object obj = arrayList.get(i12);
                                i12++;
                                if (obj != null) {
                                    throw new ClassCastException();
                                }
                                if (gVar2.c.c != null) {
                                    throw null;
                                }
                            }
                        }
                    };
                    setBackground(gVar);
                } else {
                    gVar.i(context2);
                    this.C = new ValueAnimator.AnimatorUpdateListener() { // from class: o3.b
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            int i12 = AppBarLayout.L;
                            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            gVar.j(fFloatValue);
                            AppBarLayout appBarLayout = this.f٥٢٠٤a;
                            Drawable drawable2 = appBarLayout.H;
                            if (drawable2 instanceof j4.g) {
                                ((j4.g) drawable2).j(fFloatValue);
                            }
                            Iterator it = appBarLayout.D.iterator();
                            if (it.hasNext()) {
                                it.next().getClass();
                                throw new ClassCastException();
                            }
                        }
                    };
                    setBackground(gVar);
                }
            }
            this.E = a.a.F(context2, m3.a.motionDurationMedium2, getResources().getInteger(m3.f.app_bar_elevation_anim_duration));
            this.F = a.a.G(context2, m3.a.motionEasingStandardInterpolator, n3.a.f٥٠٩٣a);
            int i12 = k.AppBarLayout_expanded;
            if (typedArrayD2.hasValue(i12)) {
                d(typedArrayD2.getBoolean(i12, false), false, false);
            }
            if (typedArrayD2.hasValue(k.AppBarLayout_elevation)) {
                h.a(this, typedArrayD2.getDimensionPixelSize(r0, 0));
            }
            if (i10 >= 26) {
                int i13 = k.AppBarLayout_android_keyboardNavigationCluster;
                if (typedArrayD2.hasValue(i13)) {
                    setKeyboardNavigationCluster(typedArrayD2.getBoolean(i13, false));
                }
                int i14 = k.AppBarLayout_android_touchscreenBlocksFocus;
                if (typedArrayD2.hasValue(i14)) {
                    setTouchscreenBlocksFocus(typedArrayD2.getBoolean(i14, false));
                }
            }
            this.J = getResources().getDimension(m3.c.design_appbar_elevation);
            this.f١٦٣٠x = typedArrayD2.getBoolean(k.AppBarLayout_liftOnScroll, false);
            this.f١٦٣١y = typedArrayD2.getResourceId(k.AppBarLayout_liftOnScrollTargetViewId, -1);
            setStatusBarForeground(typedArrayD2.getDrawable(k.AppBarLayout_statusBarForeground));
            typedArrayD2.recycle();
            f0.u(this, new l.k(12, this));
        } catch (Throwable th) {
            typedArrayD.recycle();
            throw th;
        }
    }

    public static o3.c b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            o3.c cVar = new o3.c((LinearLayout.LayoutParams) layoutParams);
            cVar.f٥٢٠٦a = 1;
            return cVar;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            o3.c cVar2 = new o3.c((ViewGroup.MarginLayoutParams) layoutParams);
            cVar2.f٥٢٠٦a = 1;
            return cVar2;
        }
        o3.c cVar3 = new o3.c(layoutParams);
        cVar3.f٥٢٠٦a = 1;
        return cVar3;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final o3.c generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        o3.c cVar = new o3.c(context, attributeSet);
        cVar.f٥٢٠٦a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.AppBarLayout_Layout);
        cVar.f٥٢٠٦a = typedArrayObtainStyledAttributes.getInt(k.AppBarLayout_Layout_layout_scrollFlags, 0);
        cVar.f٥٢٠٧b = typedArrayObtainStyledAttributes.getInt(k.AppBarLayout_Layout_layout_scrollEffect, 0) != 1 ? null : new l();
        int i8 = k.AppBarLayout_Layout_layout_scrollInterpolator;
        if (typedArrayObtainStyledAttributes.hasValue(i8)) {
            cVar.c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(i8, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return cVar;
    }

    public final void c() {
        Behavior behavior = this.K;
        d dVarF = (behavior == null || this.f١٦٢١o == -1 || this.f١٦٢٥s != 0) ? null : behavior.F(v0.b.f٦١٥٨o, this);
        this.f١٦٢١o = -1;
        this.f١٦٢٢p = -1;
        this.f١٦٢٣q = -1;
        if (dVarF != null) {
            Behavior behavior2 = this.K;
            if (behavior2.f١٦٣٦z != null) {
                return;
            }
            behavior2.f١٦٣٦z = dVarF;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o3.c;
    }

    public final void d(boolean z7, boolean z8, boolean z9) {
        this.f١٦٢٥s = (z7 ? 1 : 2) | (z8 ? 4 : 0) | (z9 ? 8 : 0);
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.H == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.c);
        this.H.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.H;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final boolean e(boolean z7) {
        if (this.f١٦٢٧u || this.f١٦٢٩w == z7) {
            return false;
        }
        this.f١٦٢٩w = z7;
        refreshDrawableState();
        if (!(getBackground() instanceof j4.g)) {
            return true;
        }
        if (this.A) {
            g(z7 ? 0.0f : 1.0f, z7 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f١٦٣٠x) {
            return true;
        }
        float f = this.J;
        g(z7 ? 0.0f : f, z7 ? f : 0.0f);
        return true;
    }

    public final boolean f(View view) {
        int i8;
        if (this.f١٦٣٢z == null && (i8 = this.f١٦٣١y) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i8) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f١٦٣١y);
            }
            if (viewFindViewById != null) {
                this.f١٦٣٢z = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.f١٦٣٢z;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    public final void g(float f, float f6) {
        ValueAnimator valueAnimator = this.B;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f6);
        this.B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.E);
        this.B.setInterpolator(this.F);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.C;
        if (animatorUpdateListener != null) {
            this.B.addUpdateListener(animatorUpdateListener);
        }
        this.B.start();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        o3.c cVar = new o3.c(-1, -2);
        cVar.f٥٢٠٦a = 1;
        return cVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        o3.c cVar = new o3.c(-1, -2);
        cVar.f٥٢٠٦a = 1;
        return cVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    @Override // a0.b
    public a0.c getBehavior() {
        Behavior behavior = new Behavior();
        this.K = behavior;
        return behavior;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getDownNestedPreScrollRange() {
        /*
            r9 = this;
            int r0 = r9.f١٦٢٢p
            r1 = -1
            if (r0 == r1) goto L6
            return r0
        L6:
            int r0 = r9.getChildCount()
            int r0 = r0 + (-1)
            r1 = 0
            r2 = 0
        Le:
            if (r0 < 0) goto L69
            android.view.View r3 = r9.getChildAt(r0)
            int r4 = r3.getVisibility()
            r5 = 8
            if (r4 != r5) goto L1d
            goto L66
        L1d:
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            o3.c r4 = (o3.c) r4
            int r5 = r3.getMeasuredHeight()
            int r6 = r4.f٥٢٠٦a
            r7 = r6 & 5
            r8 = 5
            if (r7 != r8) goto L63
            int r7 = r4.topMargin
            int r4 = r4.bottomMargin
            int r7 = r7 + r4
            r4 = r6 & 8
            if (r4 == 0) goto L3f
            java.util.WeakHashMap r4 = o0.r0.f٥١٧٨a
            int r4 = r3.getMinimumHeight()
        L3d:
            int r4 = r4 + r7
            goto L4e
        L3f:
            r4 = r6 & 2
            if (r4 == 0) goto L4c
            java.util.WeakHashMap r4 = o0.r0.f٥١٧٨a
            int r4 = r3.getMinimumHeight()
            int r4 = r5 - r4
            goto L3d
        L4c:
            int r4 = r7 + r5
        L4e:
            if (r0 != 0) goto L61
            java.util.WeakHashMap r6 = o0.r0.f٥١٧٨a
            boolean r3 = r3.getFitsSystemWindows()
            if (r3 == 0) goto L61
            int r3 = r9.getTopInset()
            int r5 = r5 - r3
            int r4 = java.lang.Math.min(r4, r5)
        L61:
            int r2 = r2 + r4
            goto L66
        L63:
            if (r2 <= 0) goto L66
            goto L69
        L66:
            int r0 = r0 + (-1)
            goto Le
        L69:
            int r0 = java.lang.Math.max(r1, r2)
            r9.f١٦٢٢p = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.getDownNestedPreScrollRange():int");
    }

    public int getDownNestedScrollRange() {
        int i8 = this.f١٦٢٣q;
        if (i8 != -1) {
            return i8;
        }
        int childCount = getChildCount();
        int i9 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i9 >= childCount) {
                break;
            }
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                o3.c cVar = (o3.c) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin + childAt.getMeasuredHeight();
                int i10 = cVar.f٥٢٠٦a;
                if ((i10 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i10 & 2) != 0) {
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i9++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.f١٦٢٣q = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f١٦٣١y;
    }

    public j4.g getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof j4.g) {
            return (j4.g) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            minimumHeight = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return (minimumHeight * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f١٦٢٥s;
    }

    public Drawable getStatusBarForeground() {
        return this.H;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        u1 u1Var = this.f١٦٢٦t;
        if (u1Var != null) {
            return u1Var.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i8 = this.f١٦٢١o;
        if (i8 != -1) {
            return i8;
        }
        int childCount = getChildCount();
        int i9 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i9 >= childCount) {
                break;
            }
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                o3.c cVar = (o3.c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i10 = cVar.f٥٢٠٦a;
                if ((i10 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin + minimumHeight;
                if (i9 == 0) {
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    if (childAt.getFitsSystemWindows()) {
                        topInset -= getTopInset();
                    }
                }
                minimumHeight = topInset;
                if ((i10 & 2) != 0) {
                    WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i9++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.f١٦٢١o = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        l2.f.Q(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        if (this.G == null) {
            this.G = new int[4];
        }
        int[] iArr = this.G;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + iArr.length);
        boolean z7 = this.f١٦٢٨v;
        int i9 = m3.a.state_liftable;
        if (!z7) {
            i9 = -i9;
        }
        iArr[0] = i9;
        iArr[1] = (z7 && this.f١٦٢٩w) ? m3.a.state_lifted : -m3.a.state_lifted;
        int i10 = m3.a.state_collapsible;
        if (!z7) {
            i10 = -i10;
        }
        iArr[2] = i10;
        iArr[3] = (z7 && this.f١٦٢٩w) ? m3.a.state_collapsed : -m3.a.state_collapsed;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.f١٦٣٢z;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f١٦٣٢z = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        boolean z8 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    r0.l(getChildAt(childCount), topInset);
                }
            }
        }
        c();
        this.f١٦٢٤r = false;
        int childCount2 = getChildCount();
        int i12 = 0;
        while (true) {
            if (i12 >= childCount2) {
                break;
            }
            if (((o3.c) getChildAt(i12).getLayoutParams()).c != null) {
                this.f١٦٢٤r = true;
                break;
            }
            i12++;
        }
        Drawable drawable = this.H;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f١٦٢٧u) {
            return;
        }
        if (!this.f١٦٣٠x) {
            int childCount3 = getChildCount();
            int i13 = 0;
            while (true) {
                if (i13 >= childCount3) {
                    z8 = false;
                    break;
                }
                int i14 = ((o3.c) getChildAt(i13).getLayoutParams()).f٥٢٠٦a;
                if ((i14 & 1) == 1 && (i14 & 10) != 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        if (this.f١٦٢٨v != z8) {
            this.f١٦٢٨v = z8;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        int mode = View.MeasureSpec.getMode(i9);
        if (mode != 1073741824) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            if (getFitsSystemWindows() && getChildCount() > 0) {
                View childAt = getChildAt(0);
                if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                    int measuredHeight = getMeasuredHeight();
                    if (mode == Integer.MIN_VALUE) {
                        measuredHeight = a.a.e(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i9));
                    } else if (mode == 0) {
                        measuredHeight += getTopInset();
                    }
                    setMeasuredDimension(getMeasuredWidth(), measuredHeight);
                }
            }
        }
        c();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        l2.f.N(this, f);
    }

    public void setExpanded(boolean z7) {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        d(z7, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z7) {
        this.f١٦٣٠x = z7;
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f١٦٣١y = -1;
        if (view != null) {
            this.f١٦٣٢z = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.f١٦٣٢z;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f١٦٣٢z = null;
    }

    public void setLiftOnScrollTargetViewId(int i8) {
        this.f١٦٣١y = i8;
        WeakReference weakReference = this.f١٦٣٢z;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f١٦٣٢z = null;
    }

    public void setLiftableOverrideEnabled(boolean z7) {
        this.f١٦٢٧u = z7;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i8) {
        if (i8 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i8);
    }

    public void setStatusBarForeground(Drawable drawable) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Drawable drawable2 = this.H;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.H = drawableMutate;
            if (drawableMutate instanceof j4.g) {
                numValueOf = Integer.valueOf(((j4.g) drawableMutate).H);
            } else {
                ColorStateList colorStateListC = a4.d.c(drawableMutate);
                if (colorStateListC != null) {
                    numValueOf = Integer.valueOf(colorStateListC.getDefaultColor());
                }
            }
            this.I = numValueOf;
            Drawable drawable3 = this.H;
            boolean z7 = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.H.setState(getDrawableState());
                }
                Drawable drawable4 = this.H;
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                l2.f.O(drawable4, getLayoutDirection());
                this.H.setVisible(getVisibility() == 0, false);
                this.H.setCallback(this);
            }
            if (this.H != null && getTopInset() > 0) {
                z7 = true;
            }
            setWillNotDraw(!z7);
            WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i8) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        setStatusBarForeground(new ColorDrawable(i8));
    }

    public void setStatusBarForegroundResource(int i8) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        setStatusBarForeground(r4.b.v(getContext(), i8));
    }

    @Deprecated
    public void setTargetElevation(float f) throws Resources.NotFoundException {
        h.a(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        super.setVisibility(i8);
        boolean z7 = i8 == 0;
        Drawable drawable = this.H;
        if (drawable != null) {
            drawable.setVisible(z7, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.H;
    }
}
