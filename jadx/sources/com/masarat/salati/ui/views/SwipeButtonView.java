package com.masarat.salati.ui.views;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.animation.Interpolator;
import androidx.activity.j;
import androidx.appcompat.widget.AppCompatTextView;
import com.masarat.salati.R;
import l.k;
import q5.n;
import q5.o;
import q5.p;
import q5.q;
import q5.r;
import x5.e;
import x5.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes.dex */
public class SwipeButtonView extends AppCompatTextView {
    public static final /* synthetic */ int W = 0;
    public float A;
    public int B;
    public int C;
    public ValueAnimator D;
    public ValueAnimator E;
    public float F;
    public boolean G;
    public final int[] H;
    public float I;
    public final int J;
    public View K;
    public float L;
    public float M;
    public Animator N;
    public float O;
    public boolean P;
    public boolean Q;
    public final n R;
    public r S;
    public final o T;
    public final o U;
    public final o V;

    /* renamed from: u, reason: collision with root package name */
    public final int f٢٢١٧u;

    /* renamed from: v, reason: collision with root package name */
    public final Paint f٢٢١٨v;

    /* renamed from: w, reason: collision with root package name */
    public final int f٢٢١٩w;

    /* renamed from: x, reason: collision with root package name */
    public final int f٢٢٢٠x;

    /* renamed from: y, reason: collision with root package name */
    public final ArgbEvaluator f٢٢٢١y;

    /* renamed from: z, reason: collision with root package name */
    public final e f٢٢٢٢z;

    public SwipeButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.H = new int[2];
        this.I = 1.0f;
        this.O = 0.87f;
        this.T = new o(this, 0);
        this.U = new o(this, 1);
        this.V = new o(this, 2);
        new o(this, 3);
        Paint paint = new Paint();
        this.f٢٢١٨v = paint;
        paint.setAntiAlias(true);
        this.J = -1;
        paint.setColor(-1);
        this.f٢٢٢٠x = -1;
        this.f٢٢١٩w = -16777216;
        this.f٢٢١٧u = context.getResources().getDimensionPixelSize(R.dimen.adhan_btn_min_background_radius);
        this.f٢٢٢١y = new ArgbEvaluator();
        this.f٢٢٢٢z = new e(context, 0.3f);
        n nVar = new n(context, new k(18, this));
        this.R = nVar;
        nVar.b();
    }

    public static void g(Animator animator) {
        if (animator != null) {
            animator.cancel();
        }
    }

    private float getMaxCircleSize() {
        getLocationInWindow(this.H);
        return getRootView().getWidth() / 4.0f;
    }

    public float getCircleRadius() {
        return this.A;
    }

    public float getRestingAlpha() {
        return this.O;
    }

    public final void h(float f, j jVar) {
        g(this.D);
        g(this.N);
        this.P = true;
        this.L = this.A;
        float maxCircleSize = getMaxCircleSize();
        ValueAnimator valueAnimatorI = i(maxCircleSize);
        this.f٢٢٢٢z.a(valueAnimatorI, this.A, maxCircleSize, f, maxCircleSize);
        valueAnimatorI.addListener(new p(this, jVar, maxCircleSize));
        valueAnimatorI.start();
        View view = this.K;
        if (view != null) {
            view.setVisibility(0);
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(this.K, getLeft() + this.B, getTop() + this.C, this.A, maxCircleSize);
            this.N = animatorCreateCircularReveal;
            this.f٢٢٢٢z.a(animatorCreateCircularReveal, this.A, maxCircleSize, f, maxCircleSize);
            this.N.addListener(this.T);
            this.N.start();
        }
    }

    public final ValueAnimator i(float f) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.A, f);
        this.D = valueAnimatorOfFloat;
        this.F = this.A;
        this.G = f == 0.0f;
        valueAnimatorOfFloat.addUpdateListener(new q(this, 0));
        valueAnimatorOfFloat.addListener(this.U);
        return valueAnimatorOfFloat;
    }

    public final void j(float f, boolean z7, boolean z8) {
        View view;
        ValueAnimator valueAnimator = this.D;
        boolean z9 = (valueAnimator != null && this.G) || (valueAnimator == null && this.A == 0.0f);
        boolean z10 = f == 0.0f;
        int i8 = this.f٢٢١٧u;
        if (z9 == z10 || z8) {
            if (valueAnimator != null) {
                if (this.G) {
                    return;
                }
                valueAnimator.getValues()[0].setFloatValues(this.F + (f - i8), f);
                ValueAnimator valueAnimator2 = this.D;
                valueAnimator2.setCurrentPlayTime(valueAnimator2.getCurrentPlayTime());
                return;
            }
            this.A = f;
            k();
            invalidate();
            if (!z10 || (view = this.K) == null) {
                return;
            }
            view.setVisibility(4);
            return;
        }
        g(valueAnimator);
        g(this.N);
        ValueAnimator valueAnimatorI = i(f);
        Interpolator interpolator = f == 0.0f ? g.f٦٥٣٠a : g.f٦٥٣١b;
        valueAnimatorI.setInterpolator(interpolator);
        long jMin = !z7 ? Math.min((long) ((Math.abs(this.A - f) / i8) * 80.0f), 200L) : 250L;
        valueAnimatorI.setDuration(jMin);
        valueAnimatorI.start();
        View view2 = this.K;
        if (view2 == null || view2.getVisibility() != 0) {
            return;
        }
        this.K.setVisibility(0);
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(this.K, getLeft() + this.B, getTop() + this.C, this.A, f);
        this.N = animatorCreateCircularReveal;
        animatorCreateCircularReveal.setInterpolator(interpolator);
        this.N.setDuration(jMin);
        this.N.addListener(this.T);
        this.N.addListener(new o(this, 4));
        this.N.start();
    }

    public final void k() {
        setTextColor(((Integer) this.f٢٢٢١y.evaluate(Math.min(1.0f, this.A / this.f٢٢١٧u), Integer.valueOf(this.f٢٢٢٠x), Integer.valueOf(this.f٢٢١٩w))).intValue());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        float f = this.A;
        if (f > 0.0f || this.P) {
            float f6 = this.f٢٢١٧u;
            float fMax = (Math.max(0.0f, Math.min(1.0f, (f - f6) / (f6 * 0.5f))) * 0.5f) + 0.5f;
            View view = this.K;
            if (view != null && view.getVisibility() == 0) {
                fMax *= 1.0f - (Math.max(0.0f, this.A - this.L) / (this.M - this.L));
            }
            int i8 = this.J;
            int iArgb = Color.argb((int) (Color.alpha(i8) * fMax), Color.red(i8), Color.green(i8), Color.blue(i8));
            Paint paint = this.f٢٢١٨v;
            paint.setColor(iArgb);
            canvas.drawCircle(this.B, this.C, this.A, paint);
        }
        canvas.save();
        float f7 = this.I;
        canvas.scale(f7, f7, getWidth() / 2, getHeight() / 2);
        super.onDraw(canvas);
        canvas.restore();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        this.B = getWidth() / 2;
        this.C = getHeight() / 2;
        this.M = getMaxCircleSize();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0107 A[RETURN] */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.views.SwipeButtonView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean performClick() {
        return isClickable() && super.performClick();
    }

    public void setCircleRadiusWithoutAnimation(float f) {
        g(this.D);
        j(f, false, true);
    }

    public void setLaunchingAffordance(boolean z7) {
        this.Q = z7;
    }

    public void setOnSwipeListener(r rVar) {
        this.S = rVar;
    }

    public void setPreviewView(View view) {
        View view2 = this.K;
        this.K = view;
        if (view != null) {
            view.setVisibility(this.Q ? view2.getVisibility() : 4);
        }
    }

    public void setRestingAlpha(float f) {
        this.O = f;
    }
}
