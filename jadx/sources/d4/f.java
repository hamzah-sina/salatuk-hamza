package d4;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends a {

    /* renamed from: g, reason: collision with root package name */
    public final float f٢٢٧٣g;

    /* renamed from: h, reason: collision with root package name */
    public final float f٢٢٧٤h;

    public f(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f٢٢٧٣g = resources.getDimension(m3.c.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f٢٢٧٤h = resources.getDimension(m3.c.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public final AnimatorSet a() {
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.f٢٢٦٧b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i8), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new e1.a(1));
        return animatorSet;
    }

    public final void b(float f) {
        float interpolation = this.f٢٢٦٦a.getInterpolation(f);
        View view = this.f٢٢٦٧b;
        float width = view.getWidth();
        float height = view.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f6 = this.f٢٢٧٣g / width;
        float f7 = this.f٢٢٧٤h / height;
        float fA = 1.0f - n3.a.a(0.0f, f6, interpolation);
        float fA2 = 1.0f - n3.a.a(0.0f, f7, interpolation);
        view.setScaleX(fA);
        view.setPivotY(height);
        view.setScaleY(fA2);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                View childAt = viewGroup.getChildAt(i8);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fA2 != 0.0f ? fA / fA2 : 1.0f);
            }
        }
    }
}
