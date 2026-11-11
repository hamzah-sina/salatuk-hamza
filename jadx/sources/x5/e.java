package x5;

import android.animation.Animator;
import android.content.Context;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public final float f٦٥٢٥b;
    public final float c;

    /* renamed from: d, reason: collision with root package name */
    public final float f٦٥٢٦d;

    /* renamed from: e, reason: collision with root package name */
    public final l.k f٦٥٢٧e = new l.k(28, false);

    /* renamed from: a, reason: collision with root package name */
    public final Interpolator f٦٥٢٤a = q0.a.b(0.0f, 0.0f, 0.35f, 1.0f);

    public e(Context context, float f) {
        this.c = f;
        this.f٦٥٢٥b = context.getResources().getDisplayMetrics().density * 250.0f;
        this.f٦٥٢٦d = context.getResources().getDisplayMetrics().density * 3000.0f;
    }

    public final void a(Animator animator, float f, float f6, float f7, float f8) {
        float f9 = f6 - f;
        float fPow = (float) (Math.pow(Math.abs(f9) / f8, 0.5d) * this.c);
        float fAbs = Math.abs(f9);
        float fAbs2 = Math.abs(f7);
        float f10 = this.f٦٥٢٥b;
        float fMax = Math.max(0.0f, Math.min(1.0f, (fAbs2 - f10) / (this.f٦٥٢٦d - f10)));
        float f11 = (fMax * 0.5f) + ((1.0f - fMax) * 0.4f);
        float f12 = f11 / 0.5f;
        Interpolator interpolatorB = q0.a.b(0.0f, 0.0f, 0.5f, f11);
        float f13 = (f12 * fAbs) / fAbs2;
        l.k kVar = this.f٦٥٢٧e;
        if (f13 <= fPow) {
            kVar.f٤٥٩٤o = interpolatorB;
            fPow = f13;
        } else if (fAbs2 >= f10) {
            kVar.f٤٥٩٤o = new c(new d(fPow, fAbs2, fAbs), interpolatorB, this.f٦٥٢٤a);
        } else {
            kVar.f٤٥٩٤o = g.f٦٥٣٠a;
        }
        animator.setDuration((long) (fPow * 1000.0f));
        animator.setInterpolator((Interpolator) kVar.f٤٥٩٤o);
    }
}
