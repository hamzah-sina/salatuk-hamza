package o3;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar$ScrollingViewBehavior;
import java.util.WeakHashMap;
import o0.r0;
import o0.u1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e extends f {

    /* renamed from: p, reason: collision with root package name */
    public final Rect f٥٢١٥p;

    /* renamed from: q, reason: collision with root package name */
    public final Rect f٥٢١٦q;

    /* renamed from: r, reason: collision with root package name */
    public int f٥٢١٧r;

    /* renamed from: s, reason: collision with root package name */
    public int f٥٢١٨s;

    public e() {
        this.f٥٢١٥p = new Rect();
        this.f٥٢١٦q = new Rect();
        this.f٥٢١٧r = 0;
    }

    public e(int i8) {
        super(0);
        this.f٥٢١٥p = new Rect();
        this.f٥٢١٦q = new Rect();
        this.f٥٢١٧r = 0;
    }

    @Override // a0.c
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10) {
        AppBarLayout appBarLayoutZ;
        u1 lastWindowInsets;
        int i11 = view.getLayoutParams().height;
        if ((i11 != -1 && i11 != -2) || (appBarLayoutZ = AppBarLayout.ScrollingViewBehavior.z(coordinatorLayout.j(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (size > 0) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            if (appBarLayoutZ.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                size += lastWindowInsets.a() + lastWindowInsets.d();
            }
        } else {
            size = coordinatorLayout.getHeight();
        }
        int totalScrollRange = appBarLayoutZ.getTotalScrollRange() + size;
        int measuredHeight = appBarLayoutZ.getMeasuredHeight();
        if (this instanceof SearchBar$ScrollingViewBehavior) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            totalScrollRange -= measuredHeight;
        }
        coordinatorLayout.r(i8, i9, View.MeasureSpec.makeMeasureSpec(totalScrollRange, i11 == -1 ? 1073741824 : Integer.MIN_VALUE), view);
        return true;
    }

    @Override // o3.f
    public final void x(CoordinatorLayout coordinatorLayout, View view, int i8) {
        AppBarLayout appBarLayoutZ = AppBarLayout.ScrollingViewBehavior.z(coordinatorLayout.j(view));
        if (appBarLayoutZ == null) {
            coordinatorLayout.q(view, i8);
            this.f٥٢١٧r = 0;
            return;
        }
        a0.f fVar = (a0.f) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
        int bottom = appBarLayoutZ.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
        int bottom2 = ((appBarLayoutZ.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
        Rect rect = this.f٥٢١٥p;
        rect.set(paddingLeft, bottom, width, bottom2);
        u1 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rect.left = lastWindowInsets.b() + rect.left;
                rect.right -= lastWindowInsets.c();
            }
        }
        int i9 = fVar.c;
        int i10 = i9 == 0 ? 8388659 : i9;
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.f٥٢١٦q;
        Gravity.apply(i10, measuredWidth, measuredHeight, rect, rect2, i8);
        int iY = y(appBarLayoutZ);
        view.layout(rect2.left, rect2.top - iY, rect2.right, rect2.bottom - iY);
        this.f٥٢١٧r = rect2.top - appBarLayoutZ.getBottom();
    }

    public final int y(View view) {
        int i8;
        if (this.f٥٢١٨s == 0) {
            return 0;
        }
        float f = 0.0f;
        if (view instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int totalScrollRange = appBarLayout.getTotalScrollRange();
            int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
            a0.c cVar = ((a0.f) appBarLayout.getLayoutParams()).f٨a;
            int iY = cVar instanceof AppBarLayout.BaseBehavior ? ((AppBarLayout.BaseBehavior) cVar).y() : 0;
            if ((downNestedPreScrollRange == 0 || totalScrollRange + iY > downNestedPreScrollRange) && (i8 = totalScrollRange - downNestedPreScrollRange) != 0) {
                f = (iY / i8) + 1.0f;
            }
        }
        int i9 = this.f٥٢١٨s;
        return a.a.e((int) (f * i9), 0, i9);
    }
}
