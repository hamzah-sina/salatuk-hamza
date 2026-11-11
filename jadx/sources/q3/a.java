package q3;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import l2.i;
import l4.e;
import l4.f;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends b2.a {

    /* renamed from: n, reason: collision with root package name */
    public int f٥٤١٧n;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٤١٨o = -1;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f٥٤١٩p;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f٥٤١٩p = swipeDismissBehavior;
    }

    @Override // b2.a
    public final void L0(View view, int i8) {
        this.f٥٤١٨o = i8;
        this.f٥٤١٧n = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f٥٤١٩p;
            swipeDismissBehavior.f١٦٦٥q = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f١٦٦٥q = false;
        }
    }

    @Override // b2.a
    public final void M0(int i8) {
        e eVar = this.f٥٤١٩p.f١٦٦٣o;
        if (eVar != null) {
            f fVar = eVar.c.f٤٨٦٧s;
            if (i8 == 0) {
                i.k().t(fVar);
            } else if (i8 == 1 || i8 == 2) {
                i.k().s(fVar);
            }
        }
    }

    @Override // b2.a
    public final void N0(View view, int i8, int i9) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f٥٤١٩p;
        float f = width * swipeDismissBehavior.f١٦٦٧s;
        float width2 = view.getWidth() * swipeDismissBehavior.f١٦٦٨t;
        float fAbs = Math.abs(i8 - this.f٥٤١٧n);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    @Override // b2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O0(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.f٥٤١٨o = r11
            int r11 = r9.getWidth()
            r0 = 0
            com.google.android.material.behavior.SwipeDismissBehavior r1 = r8.f٥٤١٩p
            r2 = 1
            r3 = 0
            int r4 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r4 == 0) goto L39
            java.util.WeakHashMap r5 = o0.r0.f٥١٧٨a
            int r5 = r9.getLayoutDirection()
            if (r5 != r2) goto L1a
            r5 = 1
            goto L1b
        L1a:
            r5 = 0
        L1b:
            int r6 = r1.f١٦٦٦r
            r7 = 2
            if (r6 != r7) goto L21
            goto L53
        L21:
            if (r6 != 0) goto L2d
            if (r5 == 0) goto L2a
            int r4 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r4 >= 0) goto L67
            goto L53
        L2a:
            if (r4 <= 0) goto L67
            goto L53
        L2d:
            if (r6 != r2) goto L67
            if (r5 == 0) goto L34
            if (r4 <= 0) goto L67
            goto L53
        L34:
            int r4 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r4 >= 0) goto L67
            goto L53
        L39:
            int r4 = r9.getLeft()
            int r5 = r8.f٥٤١٧n
            int r4 = r4 - r5
            int r5 = r9.getWidth()
            float r5 = (float) r5
            r6 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 * r6
            int r5 = java.lang.Math.round(r5)
            int r4 = java.lang.Math.abs(r4)
            if (r4 < r5) goto L67
        L53:
            int r10 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r10 < 0) goto L62
            int r10 = r9.getLeft()
            int r0 = r8.f٥٤١٧n
            if (r10 >= r0) goto L60
            goto L62
        L60:
            int r0 = r0 + r11
            goto L6b
        L62:
            int r10 = r8.f٥٤١٧n
            int r0 = r10 - r11
            goto L6b
        L67:
            int r10 = r8.f٥٤١٧n
            r0 = r10
            r2 = 0
        L6b:
            w0.d r10 = r1.c
            int r11 = r9.getTop()
            boolean r10 = r10.q(r0, r11)
            if (r10 == 0) goto L82
            androidx.lifecycle.q0 r10 = new androidx.lifecycle.q0
            r10.<init>(r1, r9, r2)
            java.util.WeakHashMap r11 = o0.r0.f٥١٧٨a
            r9.postOnAnimation(r10)
            return
        L82:
            if (r2 == 0) goto L8b
            l4.e r10 = r1.f١٦٦٣o
            if (r10 == 0) goto L8b
            r10.a(r9)
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q3.a.O0(android.view.View, float, float):void");
    }

    @Override // b2.a
    public final int Q(View view, int i8) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        boolean z7 = view.getLayoutDirection() == 1;
        int i9 = this.f٥٤١٩p.f١٦٦٦r;
        if (i9 == 0) {
            if (z7) {
                width = this.f٥٤١٧n - view.getWidth();
                width2 = this.f٥٤١٧n;
            } else {
                width = this.f٥٤١٧n;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i9 != 1) {
            width = this.f٥٤١٧n - view.getWidth();
            width2 = view.getWidth() + this.f٥٤١٧n;
        } else if (z7) {
            width = this.f٥٤١٧n;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f٥٤١٧n - view.getWidth();
            width2 = this.f٥٤١٧n;
        }
        return Math.min(Math.max(width, i8), width2);
    }

    @Override // b2.a
    public final int R(View view, int i8) {
        return view.getTop();
    }

    @Override // b2.a
    public final boolean e1(View view, int i8) {
        int i9 = this.f٥٤١٨o;
        return (i9 == -1 || i9 == i8) && this.f٥٤١٩p.w(view);
    }

    @Override // b2.a
    public final int y0(View view) {
        return view.getWidth();
    }
}
