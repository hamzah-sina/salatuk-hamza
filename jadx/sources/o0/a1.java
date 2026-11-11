package o0;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a1 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h1 f٥١١٤a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u1 f٥١١٥b;
    public final /* synthetic */ u1 c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f٥١١٦d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f٥١١٧e;

    public a1(h1 h1Var, u1 u1Var, u1 u1Var2, int i8, View view) {
        this.f٥١١٤a = h1Var;
        this.f٥١١٥b = u1Var;
        this.c = u1Var2;
        this.f٥١١٦d = i8;
        this.f٥١١٧e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        h1 h1Var = this.f٥١١٤a;
        g1 g1Var = h1Var.f٥١٤١a;
        g1Var.d(animatedFraction);
        u1 u1Var = this.f٥١١٥b;
        s1 s1Var = u1Var.f٥١٨٩a;
        float fB = g1Var.b();
        PathInterpolator pathInterpolator = c1.f٥١٢٣e;
        int i8 = Build.VERSION.SDK_INT;
        m1 l1Var = i8 >= 30 ? new l1(u1Var) : i8 >= 29 ? new k1(u1Var) : new j1(u1Var);
        for (int i9 = 1; i9 <= 256; i9 <<= 1) {
            if ((this.f٥١١٦d & i9) == 0) {
                l1Var.c(i9, s1Var.f(i9));
            } else {
                f0.c cVarF = s1Var.f(i9);
                f0.c cVarF2 = this.c.f٥١٨٩a.f(i9);
                float f = 1.0f - fB;
                l1Var.c(i9, u1.e(cVarF, (int) (((cVarF.f٢٦٣٠a - cVarF2.f٢٦٣٠a) * f) + 0.5d), (int) (((cVarF.f٢٦٣١b - cVarF2.f٢٦٣١b) * f) + 0.5d), (int) (((cVarF.c - cVarF2.c) * f) + 0.5d), (int) (((cVarF.f٢٦٣٢d - cVarF2.f٢٦٣٢d) * f) + 0.5d)));
            }
        }
        c1.g(this.f٥١١٧e, l1Var.b(), Collections.singletonList(h1Var));
    }
}
