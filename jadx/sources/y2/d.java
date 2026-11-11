package y2;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import l.t;
import v2.m;
import w2.f;
import w2.n;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends f {

    /* renamed from: y, reason: collision with root package name */
    public final n f٦٧٠٣y;

    public d(Context context, Looper looper, t tVar, n nVar, m mVar, m mVar2) {
        super(context, looper, 270, tVar, mVar, mVar2);
        this.f٦٧٠٣y = nVar;
    }

    @Override // com.google.android.gms.common.api.c
    public final int d() {
        return 203400000;
    }

    @Override // w2.f
    public final IInterface l(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 1);
    }

    @Override // w2.f
    public final u2.c[] m() {
        return e3.b.f٢٥٣٧b;
    }

    @Override // w2.f
    public final Bundle n() {
        this.f٦٧٠٣y.getClass();
        return new Bundle();
    }

    @Override // w2.f
    public final String p() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // w2.f
    public final String q() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // w2.f
    public final boolean r() {
        return true;
    }
}
