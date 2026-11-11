package k3;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.h;
import l.t;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends w2.f implements com.google.android.gms.common.api.c {
    public final Bundle A;
    public final Integer B;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f٤١٧٥y;

    /* renamed from: z, reason: collision with root package name */
    public final t f٤١٧٦z;

    public a(Context context, Looper looper, t tVar, Bundle bundle, g gVar, h hVar) {
        super(context, looper, 44, tVar, gVar, hVar);
        this.f٤١٧٥y = true;
        this.f٤١٧٦z = tVar;
        this.A = bundle;
        this.B = (Integer) tVar.f;
    }

    @Override // com.google.android.gms.common.api.c
    public final int d() {
        return 12451000;
    }

    @Override // w2.f, com.google.android.gms.common.api.c
    public final boolean k() {
        return this.f٤١٧٥y;
    }

    @Override // w2.f
    public final IInterface l(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new d(iBinder, "com.google.android.gms.signin.internal.ISignInService", 1);
    }

    @Override // w2.f
    public final Bundle n() {
        t tVar = this.f٤١٧٦z;
        boolean zEquals = this.c.getPackageName().equals((String) tVar.c);
        Bundle bundle = this.A;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) tVar.c);
        }
        return bundle;
    }

    @Override // w2.f
    public final String p() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // w2.f
    public final String q() {
        return "com.google.android.gms.signin.service.START";
    }
}
