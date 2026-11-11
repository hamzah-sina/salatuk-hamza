package l4;

import android.view.View;
import o0.r;
import o0.u1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements r {
    public final /* synthetic */ i c;

    public /* synthetic */ e(i iVar) {
        this.c = iVar;
    }

    public void a(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        this.c.a(0);
    }

    @Override // o0.r
    public u1 e(View view, u1 u1Var) {
        int iA = u1Var.a();
        i iVar = this.c;
        iVar.f٤٨٦٠l = iA;
        iVar.f٤٨٦١m = u1Var.b();
        iVar.f٤٨٦٢n = u1Var.c();
        iVar.f();
        return u1Var;
    }
}
