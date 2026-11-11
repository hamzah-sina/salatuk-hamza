package w2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z extends s {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f٦٤٥٣g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ f f٦٤٥٤h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(f fVar, int i8, IBinder iBinder, Bundle bundle) {
        super(fVar, i8, bundle);
        this.f٦٤٥٤h = fVar;
        this.f٦٤٥٣g = iBinder;
    }

    @Override // w2.s
    public final void a(u2.a aVar) {
        k kVar = this.f٦٤٥٤h.f٦٣٩٨o;
        if (kVar != null) {
            ((com.google.android.gms.common.api.h) kVar.f٦٤٢٤a).c(aVar);
        }
        System.currentTimeMillis();
    }

    @Override // w2.s
    public final boolean b() throws RemoteException {
        IBinder iBinder = this.f٦٤٥٣g;
        try {
            v.d(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            f fVar = this.f٦٤٥٤h;
            if (!fVar.p().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + fVar.p() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceL = fVar.l(iBinder);
            if (iInterfaceL == null || !(f.u(fVar, 2, 4, iInterfaceL) || f.u(fVar, 3, 4, iInterfaceL))) {
                return false;
            }
            fVar.f٦٤٠٢s = null;
            k kVar = fVar.f٦٣٩٧n;
            if (kVar == null) {
                return true;
            }
            ((com.google.android.gms.common.api.g) kVar.f٦٤٢٤a).onConnected();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
