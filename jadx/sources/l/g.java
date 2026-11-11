package l;

import android.content.Context;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends k.v {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f٤٥٦٦l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m f٤٥٦٧m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(m mVar, Context context, k.d0 d0Var, View view) {
        super(context, d0Var, view, false, d.a.actionOverflowMenuStyle, 0);
        this.f٤٥٦٧m = mVar;
        if ((d0Var.A.f٤١٣٣x & 32) != 32) {
            View view2 = mVar.f٤٦١٣w;
            this.f٤١٤٧e = view2 == null ? (View) mVar.f٤٦١١u : view2;
        }
        k kVar = mVar.K;
        this.f٤١٤٩h = kVar;
        k.t tVar = this.f٤١٥٠i;
        if (tVar != null) {
            tVar.i(kVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(m mVar, Context context, k.l lVar, View view) {
        super(context, lVar, view, true, d.a.actionOverflowMenuStyle, 0);
        this.f٤٥٦٧m = mVar;
        this.f = 8388613;
        k kVar = mVar.K;
        this.f٤١٤٩h = kVar;
        k.t tVar = this.f٤١٥٠i;
        if (tVar != null) {
            tVar.i(kVar);
        }
    }

    @Override // k.v
    public final void c() {
        switch (this.f٤٥٦٦l) {
            case 0:
                m mVar = this.f٤٥٦٧m;
                mVar.H = null;
                mVar.L = 0;
                super.c();
                break;
            default:
                m mVar2 = this.f٤٥٦٧m;
                k.l lVar = mVar2.f٤٦٠٦p;
                if (lVar != null) {
                    lVar.c(true);
                }
                mVar2.G = null;
                super.c();
                break;
        }
    }
}
