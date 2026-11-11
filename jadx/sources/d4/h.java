package d4;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Log;
import android.util.Property;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: g, reason: collision with root package name */
    public final float f٢٢٧٧g;

    /* renamed from: h, reason: collision with root package name */
    public final float f٢٢٧٨h;

    /* renamed from: i, reason: collision with root package name */
    public final float f٢٢٧٩i;

    public h(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f٢٢٧٧g = resources.getDimension(m3.c.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f٢٢٧٨h = resources.getDimension(m3.c.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f٢٢٧٩i = resources.getDimension(m3.c.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final void a() {
        if (this.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        androidx.activity.b bVar = this.f;
        this.f = null;
        if (bVar == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.f٢٢٦٧b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i8), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f٢٢٦٩e);
        animatorSet.start();
    }

    public final void b(androidx.activity.b bVar, int i8, AnimatorListenerAdapter animatorListenerAdapter, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        int i9;
        boolean z7 = bVar.f١٢٧d == 0;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        View view = this.f٢٢٦٧b;
        boolean z8 = (Gravity.getAbsoluteGravity(i8, view.getLayoutDirection()) & 3) == 3;
        float scaleX = view.getScaleX() * view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i9 = z8 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
        } else {
            i9 = 0;
        }
        float f = scaleX + i9;
        Property property = View.TRANSLATION_X;
        if (z8) {
            f = -f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new e1.a(1));
        objectAnimatorOfFloat.setDuration(n3.a.c(this.c, bVar.c, this.f٢٢٦٨d));
        objectAnimatorOfFloat.addListener(new g(this, z7, i8));
        objectAnimatorOfFloat.addListener(animatorListenerAdapter);
        objectAnimatorOfFloat.start();
    }

    public final void c(float f, boolean z7, int i8) {
        float interpolation = this.f٢٢٦٦a.getInterpolation(f);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        View view = this.f٢٢٦٧b;
        boolean z8 = (Gravity.getAbsoluteGravity(i8, view.getLayoutDirection()) & 3) == 3;
        boolean z9 = z7 == z8;
        int width = view.getWidth();
        int height = view.getHeight();
        float f6 = width;
        if (f6 > 0.0f) {
            float f7 = height;
            if (f7 <= 0.0f) {
                return;
            }
            float f8 = this.f٢٢٧٧g / f6;
            float f9 = this.f٢٢٧٨h / f6;
            float f10 = this.f٢٢٧٩i / f7;
            if (z8) {
                f6 = 0.0f;
            }
            view.setPivotX(f6);
            if (!z9) {
                f9 = -f8;
            }
            float fA = n3.a.a(0.0f, f9, interpolation);
            float f11 = fA + 1.0f;
            view.setScaleX(f11);
            float fA2 = 1.0f - n3.a.a(0.0f, f10, interpolation);
            view.setScaleY(fA2);
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i9 = 0; i9 < viewGroup.getChildCount(); i9++) {
                    View childAt = viewGroup.getChildAt(i9);
                    childAt.setPivotX(z8 ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f12 = z9 ? 1.0f - fA : 1.0f;
                    float f13 = fA2 != 0.0f ? (f11 / fA2) * f12 : 1.0f;
                    childAt.setScaleX(f12);
                    childAt.setScaleY(f13);
                }
            }
        }
    }
}
