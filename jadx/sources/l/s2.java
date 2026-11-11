package l;

import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class s2 implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Toolbar f٤٦٦٧o;

    public /* synthetic */ s2(Toolbar toolbar, int i8) {
        this.c = i8;
        this.f٤٦٦٧o = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                v2 v2Var = this.f٤٦٦٧o.f٣٢٦c0;
                k.n nVar = v2Var == null ? null : v2Var.f٤٦٨٦o;
                if (nVar != null) {
                    nVar.collapseActionView();
                    break;
                }
                break;
            default:
                this.f٤٦٦٧o.n();
                break;
        }
    }
}
