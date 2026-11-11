package k;

import android.view.ActionProvider;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o implements ActionProvider.VisibilityListener {

    /* renamed from: a, reason: collision with root package name */
    public a0.a f٤١٣٦a;

    /* renamed from: b, reason: collision with root package name */
    public final ActionProvider f٤١٣٧b;

    public o(s sVar, ActionProvider actionProvider) {
        this.f٤١٣٧b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z7) {
        a0.a aVar = this.f٤١٣٦a;
        if (aVar != null) {
            l lVar = ((n) aVar.f٦o).f٤١٢٣n;
            lVar.f٤٠٩٣h = true;
            lVar.p(true);
        }
    }
}
