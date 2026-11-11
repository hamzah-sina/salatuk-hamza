package o0;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o0 implements OnReceiveContentListener {

    /* renamed from: a, reason: collision with root package name */
    public final s f٥١٧٠a;

    public o0(s sVar) {
        this.f٥١٧٠a = sVar;
    }

    @Override // android.view.OnReceiveContentListener
    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        h hVar = new h(new d(contentInfo));
        h hVarA = ((u0.q) this.f٥١٧٠a).a(view, hVar);
        if (hVarA == null) {
            return null;
        }
        return hVarA == hVar ? contentInfo : hVarA.a();
    }
}
