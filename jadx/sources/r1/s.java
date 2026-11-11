package r1;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: b, reason: collision with root package name */
    public static final c2.b f٥٦٦٤b = new c2.b(1);
    public static final c2.b c = new c2.b(2);

    /* renamed from: a, reason: collision with root package name */
    public int f٥٦٦٥a;

    public static void a(e1 e1Var) {
        View view = e1Var.c;
        int i8 = q1.c.item_touch_helper_previous_elevation;
        Object tag = view.getTag(i8);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
            o0.f0.s(view, fFloatValue);
        }
        view.setTag(i8, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public static int b(int i8, int i9) {
        int i10;
        int i11 = i8 & 3158064;
        if (i11 == 0) {
            return i8;
        }
        int i12 = i8 & (~i11);
        if (i9 == 0) {
            i10 = i11 >> 2;
        } else {
            int i13 = i11 >> 1;
            i12 |= (-3158065) & i13;
            i10 = (i13 & 3158064) >> 2;
        }
        return i12 | i10;
    }

    public static int c(int i8, int i9) {
        int i10;
        int i11 = i8 & 789516;
        if (i11 == 0) {
            return i8;
        }
        int i12 = i8 & (~i11);
        if (i9 == 0) {
            i10 = i11 << 2;
        } else {
            int i13 = i11 << 1;
            i12 |= (-789517) & i13;
            i10 = (i13 & 789516) << 2;
        }
        return i12 | i10;
    }

    public static void e(RecyclerView recyclerView, e1 e1Var, float f, float f6, boolean z7) {
        View view = e1Var.c;
        if (z7 && view.getTag(q1.c.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
            Float fValueOf = Float.valueOf(o0.f0.i(view));
            int childCount = recyclerView.getChildCount();
            float f7 = 0.0f;
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = recyclerView.getChildAt(i8);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = o0.r0.f٥١٧٨a;
                    float fI = o0.f0.i(childAt);
                    if (fI > f7) {
                        f7 = fI;
                    }
                }
            }
            o0.f0.s(view, f7 + 1.0f);
            view.setTag(q1.c.item_touch_helper_previous_elevation, fValueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f6);
    }

    public final int d(RecyclerView recyclerView, int i8, int i9, long j7) {
        if (this.f٥٦٦٥a == -1) {
            this.f٥٦٦٥a = recyclerView.getResources().getDimensionPixelSize(q1.b.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (f٥٦٦٤b.getInterpolation(j7 <= 2000 ? j7 / 2000.0f : 1.0f) * ((int) (c.getInterpolation(Math.min(1.0f, (Math.abs(i9) * 1.0f) / i8)) * ((int) Math.signum(i9)) * this.f٥٦٦٥a)));
        return interpolation == 0 ? i9 > 0 ? 1 : -1 : interpolation;
    }

    public abstract void f(e1 e1Var, e1 e1Var2);
}
