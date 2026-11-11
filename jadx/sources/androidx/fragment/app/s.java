package androidx.fragment.app;

import android.os.Bundle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s extends x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f٦٠٥a;

    public s(y yVar) {
        this.f٦٠٥a = yVar;
    }

    @Override // androidx.fragment.app.x
    public final void a() {
        y yVar = this.f٦٠٥a;
        yVar.f٦٥٥e0.a();
        androidx.lifecycle.k0.d(yVar);
        Bundle bundle = yVar.f٦٥٩o;
        yVar.f٦٥٥e0.d(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
