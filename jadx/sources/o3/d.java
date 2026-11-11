package o3;

import android.view.VelocityTracker;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class d extends f {

    /* renamed from: p, reason: collision with root package name */
    public h2.e f٥٢٠٨p;

    /* renamed from: q, reason: collision with root package name */
    public OverScroller f٥٢٠٩q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٥٢١٠r;

    /* renamed from: s, reason: collision with root package name */
    public int f٥٢١١s;

    /* renamed from: t, reason: collision with root package name */
    public int f٥٢١٢t;

    /* renamed from: u, reason: collision with root package name */
    public int f٥٢١٣u;

    /* renamed from: v, reason: collision with root package name */
    public VelocityTracker f٥٢١٤v;

    public final void A(CoordinatorLayout coordinatorLayout, View view, int i8) {
        z(coordinatorLayout, view, i8, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5  */
    @Override // a0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(androidx.coordinatorlayout.widget.CoordinatorLayout r8, android.view.View r9, android.view.MotionEvent r10) {
        /*
            r7 = this;
            int r0 = r7.f٥٢١٣u
            if (r0 >= 0) goto L12
            android.content.Context r0 = r8.getContext()
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)
            int r0 = r0.getScaledTouchSlop()
            r7.f٥٢١٣u = r0
        L12:
            int r0 = r10.getActionMasked()
            r1 = 2
            r2 = 1
            r3 = -1
            r4 = 0
            if (r0 != r1) goto L42
            boolean r0 = r7.f٥٢١٠r
            if (r0 == 0) goto L42
            int r0 = r7.f٥٢١١s
            if (r0 != r3) goto L26
            goto La8
        L26:
            int r0 = r10.findPointerIndex(r0)
            if (r0 != r3) goto L2e
            goto La8
        L2e:
            float r0 = r10.getY(r0)
            int r0 = (int) r0
            int r1 = r7.f٥٢١٢t
            int r1 = r0 - r1
            int r1 = java.lang.Math.abs(r1)
            int r5 = r7.f٥٢١٣u
            if (r1 <= r5) goto L42
            r7.f٥٢١٢t = r0
            return r2
        L42:
            int r0 = r10.getActionMasked()
            if (r0 != 0) goto La1
            r7.f٥٢١١s = r3
            float r0 = r10.getX()
            int r0 = (int) r0
            float r1 = r10.getY()
            int r1 = (int) r1
            r5 = r7
            com.google.android.material.appbar.AppBarLayout$BaseBehavior r5 = (com.google.android.material.appbar.AppBarLayout.BaseBehavior) r5
            r6 = r9
            com.google.android.material.appbar.AppBarLayout r6 = (com.google.android.material.appbar.AppBarLayout) r6
            java.lang.ref.WeakReference r5 = r5.A
            if (r5 == 0) goto L72
            java.lang.Object r5 = r5.get()
            android.view.View r5 = (android.view.View) r5
            if (r5 == 0) goto L7a
            boolean r6 = r5.isShown()
            if (r6 == 0) goto L7a
            boolean r3 = r5.canScrollVertically(r3)
            if (r3 != 0) goto L7a
        L72:
            boolean r8 = r8.o(r9, r0, r1)
            if (r8 == 0) goto L7a
            r8 = 1
            goto L7b
        L7a:
            r8 = 0
        L7b:
            r7.f٥٢١٠r = r8
            if (r8 == 0) goto La1
            r7.f٥٢١٢t = r1
            int r8 = r10.getPointerId(r4)
            r7.f٥٢١١s = r8
            android.view.VelocityTracker r8 = r7.f٥٢١٤v
            if (r8 != 0) goto L91
            android.view.VelocityTracker r8 = android.view.VelocityTracker.obtain()
            r7.f٥٢١٤v = r8
        L91:
            android.widget.OverScroller r8 = r7.f٥٢٠٩q
            if (r8 == 0) goto La1
            boolean r8 = r8.isFinished()
            if (r8 != 0) goto La1
            android.widget.OverScroller r8 = r7.f٥٢٠٩q
            r8.abortAnimation()
            return r2
        La1:
            android.view.VelocityTracker r8 = r7.f٥٢١٤v
            if (r8 == 0) goto La8
            r8.addMovement(r10)
        La8:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.d.k(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fc A[ADDED_TO_REGION] */
    @Override // a0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v(androidx.coordinatorlayout.widget.CoordinatorLayout r21, android.view.View r22, android.view.MotionEvent r23) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.d.v(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    public abstract int y();

    public abstract int z(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10);
}
