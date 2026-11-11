package j2;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.work.r;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f٣٩٠١a;

    public h(i iVar) {
        this.f٣٩٠١a = iVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities capabilities) {
        kotlin.jvm.internal.h.e(network, "network");
        kotlin.jvm.internal.h.e(capabilities, "capabilities");
        r rVarC = r.c();
        String str = j.f٣٩٠٣a;
        capabilities.toString();
        rVarC.getClass();
        i iVar = this.f٣٩٠١a;
        iVar.b(j.a(iVar.f));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        kotlin.jvm.internal.h.e(network, "network");
        r rVarC = r.c();
        String str = j.f٣٩٠٣a;
        rVarC.getClass();
        i iVar = this.f٣٩٠١a;
        iVar.b(j.a(iVar.f));
    }
}
