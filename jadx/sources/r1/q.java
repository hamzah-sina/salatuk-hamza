package r1;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    public final float f٥٦٤٨a;

    /* renamed from: b, reason: collision with root package name */
    public final float f٥٦٤٩b;
    public final float c;

    /* renamed from: d, reason: collision with root package name */
    public final float f٥٦٥٠d;

    /* renamed from: e, reason: collision with root package name */
    public final e1 f٥٦٥١e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final ValueAnimator f٥٦٥٢g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٥٦٥٣h;

    /* renamed from: i, reason: collision with root package name */
    public float f٥٦٥٤i;

    /* renamed from: j, reason: collision with root package name */
    public float f٥٦٥٥j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f٥٦٥٦k = false;

    /* renamed from: l, reason: collision with root package name */
    public boolean f٥٦٥٧l = false;

    /* renamed from: m, reason: collision with root package name */
    public float f٥٦٥٨m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f٥٦٥٩n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e1 f٥٦٦٠o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t f٥٦٦١p;

    public q(t tVar, e1 e1Var, int i8, float f, float f6, float f7, float f8, int i9, e1 e1Var2) {
        this.f٥٦٦١p = tVar;
        this.f٥٦٥٩n = i9;
        this.f٥٦٦٠o = e1Var2;
        this.f = i8;
        this.f٥٦٥١e = e1Var;
        this.f٥٦٤٨a = f;
        this.f٥٦٤٩b = f6;
        this.c = f7;
        this.f٥٦٥٠d = f8;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f٥٦٥٢g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new c4.b0(4, this));
        valueAnimatorOfFloat.setTarget(e1Var.c);
        valueAnimatorOfFloat.addListener(this);
        this.f٥٦٥٨m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.f٥٦٥٧l) {
            this.f٥٦٥١e.o(true);
        }
        this.f٥٦٥٧l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f٥٦٥٨m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (this.f٥٦٥٦k) {
            return;
        }
        int i8 = this.f٥٦٥٩n;
        e1 e1Var = this.f٥٦٦٠o;
        t tVar = this.f٥٦٦١p;
        if (i8 <= 0) {
            tVar.f٥٦٧٦m.getClass();
            s.a(e1Var);
        } else {
            tVar.f٥٦٦٦a.add(e1Var.c);
            this.f٥٦٥٣h = true;
            if (i8 > 0) {
                tVar.f٥٦٨١r.post(new androidx.work.a0(tVar, this, i8));
            }
        }
        View view = tVar.f٥٦٨٦w;
        View view2 = e1Var.c;
        if (view == view2) {
            tVar.r(view2);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
