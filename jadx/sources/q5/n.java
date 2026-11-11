package q5;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.animation.Interpolator;
import c4.b0;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.SwipeButtonView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f٥٤٥٧a;

    /* renamed from: b, reason: collision with root package name */
    public final l.k f٥٤٥٨b;
    public x5.e c;

    /* renamed from: d, reason: collision with root package name */
    public VelocityTracker f٥٤٥٩d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٥٤٦٠e;
    public float f;

    /* renamed from: g, reason: collision with root package name */
    public float f٥٤٦١g;

    /* renamed from: h, reason: collision with root package name */
    public float f٥٤٦٢h;

    /* renamed from: i, reason: collision with root package name */
    public float f٥٤٦٣i;

    /* renamed from: j, reason: collision with root package name */
    public int f٥٤٦٤j;

    /* renamed from: k, reason: collision with root package name */
    public int f٥٤٦٥k;

    /* renamed from: l, reason: collision with root package name */
    public int f٥٤٦٦l;

    /* renamed from: m, reason: collision with root package name */
    public SwipeButtonView f٥٤٦٧m;

    /* renamed from: n, reason: collision with root package name */
    public ValueAnimator f٥٤٦٨n;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٤٦٩o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٥٤٧٠p;

    /* renamed from: q, reason: collision with root package name */
    public int f٥٤٧١q;

    /* renamed from: r, reason: collision with root package name */
    public SwipeButtonView f٥٤٧٢r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٥٤٧٣s;

    /* renamed from: t, reason: collision with root package name */
    public final a2.d f٥٤٧٤t = new a2.d(7, this);

    /* renamed from: u, reason: collision with root package name */
    public final androidx.activity.j f٥٤٧٥u = new androidx.activity.j(16, this);

    public n(Context context, l.k kVar) {
        this.f٥٤٥٧a = context;
        this.f٥٤٥٨b = kVar;
        b();
    }

    public static void d(SwipeButtonView swipeButtonView, float f, float f6, boolean z7, boolean z8, boolean z9, boolean z10) {
        if (swipeButtonView == null) {
            return;
        }
        if (swipeButtonView.getVisibility() == 0 || z9) {
            if (z10) {
                swipeButtonView.setCircleRadiusWithoutAnimation(f);
            } else {
                swipeButtonView.j(f, z8, false);
            }
            float fMin = Math.min(((f6 / swipeButtonView.getRestingAlpha()) * 0.2f) + 0.8f, 1.5f);
            Math.min(1.0f, f6);
            SwipeButtonView.g(swipeButtonView.E);
            if (!z7) {
                swipeButtonView.I = fMin;
                swipeButtonView.invalidate();
                return;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(swipeButtonView.I, fMin);
            swipeButtonView.E = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new q(swipeButtonView, 1));
            valueAnimatorOfFloat.addListener(swipeButtonView.V);
            valueAnimatorOfFloat.setInterpolator(fMin == 0.0f ? x5.g.f٦٥٣٠a : x5.g.f٦٥٣١b);
            valueAnimatorOfFloat.setDuration((long) (Math.min(1.0f, Math.abs(swipeButtonView.I - fMin) / 0.19999999f) * 200.0f));
            valueAnimatorOfFloat.start();
        }
    }

    public final void a(float f, float f6, boolean z7) {
        VelocityTracker velocityTracker;
        float fHypot;
        if (this.f٥٤٦٠e) {
            VelocityTracker velocityTracker2 = this.f٥٤٥٩d;
            if (velocityTracker2 == null) {
                fHypot = 0.0f;
            } else {
                velocityTracker2.computeCurrentVelocity(1000);
                float xVelocity = this.f٥٤٥٩d.getXVelocity();
                float yVelocity = this.f٥٤٥٩d.getYVelocity();
                float f7 = f - this.f;
                float f8 = f6 - this.f٥٤٦١g;
                fHypot = ((yVelocity * f8) + (xVelocity * f7)) / ((float) Math.hypot(f7, f8));
                if (this.f٥٤٧٢r == null) {
                    fHypot = -fHypot;
                }
            }
            float fAbs = Math.abs(this.f٥٤٦٢h);
            float fAbs2 = Math.abs(this.f٥٤٦٣i);
            l.k kVar = this.f٥٤٥٨b;
            kVar.getClass();
            boolean z8 = fAbs < fAbs2 + ((float) ((int) (((float) this.f٥٤٦٥k) * 1.0f)));
            boolean z9 = this.f٥٤٦٢h * fHypot < 0.0f;
            boolean z10 = z8 | (Math.abs(fHypot) > ((float) this.f٥٤٦٦l) && z9);
            if (z9 ^ z10) {
                fHypot = 0.0f;
            }
            boolean z11 = z10 || z7;
            boolean z12 = this.f٥٤٦٢h < 0.0f;
            kVar.getClass();
            float f9 = z12 ? -0.0f : 0.0f;
            if (z11) {
                f9 = 0.0f;
            }
            int i8 = 2;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f٥٤٦٢h, f9);
            x5.e eVar = this.c;
            float f10 = this.f٥٤٦٢h;
            eVar.getClass();
            float f11 = f9 - f10;
            float fAbs3 = Math.abs(f11);
            Interpolator interpolator = eVar.f٦٥٢٤a;
            l.k kVar2 = eVar.f٦٥٢٧e;
            float f12 = fHypot;
            float fSqrt = (float) (Math.sqrt(Math.abs(f11) / fAbs3) * eVar.c);
            float fAbs4 = Math.abs(f11);
            float fAbs5 = Math.abs(f12);
            float f13 = (2.857143f * fAbs4) / fAbs5;
            if (f13 <= fSqrt) {
                kVar2.f٤٥٩٤o = interpolator;
                fSqrt = f13;
            } else if (fAbs5 >= eVar.f٦٥٢٥b) {
                kVar2.f٤٥٩٤o = new x5.c(new x5.d(fSqrt, fAbs5, fAbs4), interpolator, interpolator);
            } else {
                kVar2.f٤٥٩٤o = x5.g.c;
            }
            valueAnimatorOfFloat.setDuration((long) (fSqrt * 1000.0f));
            valueAnimatorOfFloat.setInterpolator((Interpolator) kVar2.f٤٥٩٤o);
            valueAnimatorOfFloat.addUpdateListener(new b0(i8, this));
            valueAnimatorOfFloat.addListener(this.f٥٤٧٤t);
            if (z11) {
                ValueAnimator valueAnimator = this.f٥٤٦٨n;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                c(0.0f, true, true);
                this.f٥٤٧٠p = true;
                if (this.f٥٤٦٠e) {
                    kVar.getClass();
                    this.f٥٤٦٠e = false;
                }
            } else {
                float f14 = f12 * 0.375f;
                SwipeButtonView swipeButtonView = z12 ? null : this.f٥٤٦٧m;
                if (swipeButtonView != null) {
                    swipeButtonView.h(f14, this.f٥٤٧٥u);
                }
                kVar.getClass();
            }
            valueAnimatorOfFloat.start();
            this.f٥٤٦٨n = valueAnimatorOfFloat;
            if (z11) {
                kVar.getClass();
            }
            velocityTracker = null;
        } else {
            velocityTracker = null;
            this.f٥٤٧٢r = null;
        }
        VelocityTracker velocityTracker3 = this.f٥٤٥٩d;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.f٥٤٥٩d = velocityTracker;
        }
    }

    public final void b() {
        SwipeButtonView swipeButtonView = (SwipeButtonView) this.f٥٤٥٨b.f٤٥٩٤o;
        this.f٥٤٦٧m = swipeButtonView;
        swipeButtonView.setPreviewView(null);
        SwipeButtonView swipeButtonView2 = this.f٥٤٦٧m;
        d(swipeButtonView2, 0.0f, swipeButtonView2 != null ? swipeButtonView2.getRestingAlpha() : 0.0f, false, false, true, false);
        Context context = this.f٥٤٥٧a;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f٥٤٦٤j = viewConfiguration.getScaledPagingTouchSlop();
        this.f٥٤٦٦l = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f٥٤٦٥k = context.getResources().getDimensionPixelSize(R.dimen.answer_min_swipe_amount);
        this.f٥٤٦٩o = context.getResources().getDimensionPixelSize(R.dimen.adhan_btn_min_background_radius);
        this.f٥٤٧١q = context.getResources().getDimensionPixelSize(R.dimen.answer_affordance_touch_target_size);
        context.getResources().getDimensionPixelSize(R.dimen.hint_grow_amount_sideways);
        this.c = new x5.e(context, 0.4f);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(float r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.n.c(float, boolean, boolean):void");
    }
}
