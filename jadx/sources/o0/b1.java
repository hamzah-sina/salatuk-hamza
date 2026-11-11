package o0;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b1 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final f f٥١٢١a;

    /* renamed from: b, reason: collision with root package name */
    public u1 f٥١٢٢b;

    public b1(View view, f fVar) {
        u1 u1VarB;
        this.f٥١٢١a = fVar;
        u1 u1VarI = r0.i(view);
        if (u1VarI != null) {
            int i8 = Build.VERSION.SDK_INT;
            u1VarB = (i8 >= 30 ? new l1(u1VarI) : i8 >= 29 ? new k1(u1VarI) : new j1(u1VarI)).b();
        } else {
            u1VarB = null;
        }
        this.f٥١٢٢b = u1VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        if (!view.isLaidOut()) {
            this.f٥١٢٢b = u1.h(view, windowInsets);
            return c1.i(view, windowInsets);
        }
        u1 u1VarH = u1.h(view, windowInsets);
        s1 s1Var = u1VarH.f٥١٨٩a;
        if (this.f٥١٢٢b == null) {
            this.f٥١٢٢b = r0.i(view);
        }
        if (this.f٥١٢٢b == null) {
            this.f٥١٢٢b = u1VarH;
            return c1.i(view, windowInsets);
        }
        f fVarJ = c1.j(view);
        if (fVarJ != null && Objects.equals((WindowInsets) fVarJ.f٥١٣٣b, windowInsets)) {
            return c1.i(view, windowInsets);
        }
        u1 u1Var = this.f٥١٢٢b;
        int i8 = 0;
        for (int i9 = 1; i9 <= 256; i9 <<= 1) {
            if (!s1Var.f(i9).equals(u1Var.f٥١٨٩a.f(i9))) {
                i8 |= i9;
            }
        }
        if (i8 == 0) {
            return c1.i(view, windowInsets);
        }
        u1 u1Var2 = this.f٥١٢٢b;
        h1 h1Var = new h1(i8, (i8 & 8) != 0 ? s1Var.f(8).f٢٦٣٢d > u1Var2.f٥١٨٩a.f(8).f٢٦٣٢d ? c1.f٥١٢٣e : c1.f : c1.f٥١٢٤g, 160L);
        h1Var.f٥١٤١a.d(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(h1Var.f٥١٤١a.a());
        f0.c cVarF = s1Var.f(i8);
        f0.c cVarF2 = u1Var2.f٥١٨٩a.f(i8);
        int iMin = Math.min(cVarF.f٢٦٣٠a, cVarF2.f٢٦٣٠a);
        int i10 = cVarF.f٢٦٣١b;
        int i11 = cVarF2.f٢٦٣١b;
        int iMin2 = Math.min(i10, i11);
        int i12 = cVarF.c;
        int i13 = cVarF2.c;
        int iMin3 = Math.min(i12, i13);
        int i14 = cVarF.f٢٦٣٢d;
        int i15 = i8;
        int i16 = cVarF2.f٢٦٣٢d;
        l2.e eVar = new l2.e(f0.c.b(iMin, iMin2, iMin3, Math.min(i14, i16)), 6, f0.c.b(Math.max(cVarF.f٢٦٣٠a, cVarF2.f٢٦٣٠a), Math.max(i10, i11), Math.max(i12, i13), Math.max(i14, i16)));
        c1.f(view, windowInsets, false);
        duration.addUpdateListener(new a1(h1Var, u1VarH, u1Var2, i15, view));
        duration.addListener(new e4.b(h1Var, view, 1));
        u.a(view, new h2.e(view, h1Var, eVar, duration));
        this.f٥١٢٢b = u1VarH;
        return c1.i(view, windowInsets);
    }
}
