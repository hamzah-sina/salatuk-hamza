package s3;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import e4.i;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends i {
    public final int U;
    public final int V;
    public final int W;

    /* renamed from: a0, reason: collision with root package name */
    public final int f٥٨٤٨a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f٥٨٤٩b0;

    /* renamed from: c0, reason: collision with root package name */
    public final ArrayList f٥٨٥٠c0;

    public b(Context context) {
        super(context);
        this.f٥٨٥٠c0 = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.U = resources.getDimensionPixelSize(m3.c.design_bottom_navigation_item_max_width);
        this.V = resources.getDimensionPixelSize(m3.c.design_bottom_navigation_item_min_width);
        this.W = resources.getDimensionPixelSize(m3.c.design_bottom_navigation_active_item_max_width);
        this.f٥٨٤٨a0 = resources.getDimensionPixelSize(m3.c.design_bottom_navigation_active_item_min_width);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int childCount = getChildCount();
        int i12 = i10 - i8;
        int i13 = i11 - i9;
        int measuredWidth = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                if (getLayoutDirection() == 1) {
                    int i15 = i12 - measuredWidth;
                    childAt.layout(i15 - childAt.getMeasuredWidth(), 0, i15, i13);
                } else {
                    childAt.layout(measuredWidth, 0, childAt.getMeasuredWidth() + measuredWidth, i13);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s3.b.onMeasure(int, int):void");
    }

    public void setItemHorizontalTranslationEnabled(boolean z7) {
        this.f٥٨٤٩b0 = z7;
    }
}
