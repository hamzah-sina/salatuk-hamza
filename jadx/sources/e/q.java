package e;

import android.view.ViewGroup;
import o0.r0;
import o0.x0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0 f٢٤٤٧o;

    public /* synthetic */ q(a0 a0Var, int i8) {
        this.c = i8;
        this.f٢٤٤٧o = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.c) {
            case 0:
                a0 a0Var = this.f٢٤٤٧o;
                if ((a0Var.f٢٣٢٦m0 & 1) != 0) {
                    a0Var.u(0);
                }
                if ((a0Var.f٢٣٢٦m0 & 4096) != 0) {
                    a0Var.u(108);
                }
                a0Var.f٢٣٢٥l0 = false;
                a0Var.f٢٣٢٦m0 = 0;
                break;
            default:
                a0 a0Var2 = this.f٢٤٤٧o;
                a0Var2.J.showAtLocation(a0Var2.I, 55, 0, 0);
                x0 x0Var = a0Var2.L;
                if (x0Var != null) {
                    x0Var.b();
                }
                if (!a0Var2.M || (viewGroup = a0Var2.N) == null || !viewGroup.isLaidOut()) {
                    a0Var2.I.setAlpha(1.0f);
                    a0Var2.I.setVisibility(0);
                    break;
                } else {
                    a0Var2.I.setAlpha(0.0f);
                    x0 x0VarA = r0.a(a0Var2.I);
                    x0VarA.a(1.0f);
                    a0Var2.L = x0VarA;
                    x0VarA.d(new s(0, this));
                    break;
                }
                break;
        }
    }
}
