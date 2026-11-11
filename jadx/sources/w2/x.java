package w2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x extends com.google.android.gms.internal.location.b {

    /* renamed from: b, reason: collision with root package name */
    public f f٦٤٥٠b;
    public final int c;

    public x(f fVar, int i8) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 2);
        this.f٦٤٥٠b = fVar;
        this.c = i8;
    }

    @Override // com.google.android.gms.internal.location.b
    public final boolean g(int i8, Parcel parcel, Parcel parcel2) {
        if (i8 == 1) {
            int i9 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) f3.a.a(parcel, Bundle.CREATOR);
            f3.a.b(parcel);
            v.e(this.f٦٤٥٠b, "onPostInitComplete can be called only once per call to getRemoteService");
            f fVar = this.f٦٤٥٠b;
            int i10 = this.c;
            fVar.getClass();
            z zVar = new z(fVar, i9, strongBinder, bundle);
            w wVar = fVar.f٦٣٨٩e;
            wVar.sendMessage(wVar.obtainMessage(1, i10, -1, zVar));
            this.f٦٤٥٠b = null;
        } else if (i8 == 2) {
            parcel.readInt();
            f3.a.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i8 != 3) {
                return false;
            }
            int i11 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            b0 b0Var = (b0) f3.a.a(parcel, b0.CREATOR);
            f3.a.b(parcel);
            f fVar2 = this.f٦٤٥٠b;
            v.e(fVar2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            v.d(b0Var);
            fVar2.f٦٤٠٤u = b0Var;
            if (fVar2 instanceof com.google.android.gms.internal.location.n) {
                d dVar = b0Var.f٦٣٥٧q;
                k kVarB = k.b();
                l lVar = dVar == null ? null : dVar.c;
                synchronized (kVarB) {
                    if (lVar == null) {
                        lVar = k.c;
                    } else {
                        l lVar2 = (l) kVarB.f٦٤٢٤a;
                        if (lVar2 == null || lVar2.c < lVar.c) {
                        }
                    }
                    kVarB.f٦٤٢٤a = lVar;
                }
            }
            Bundle bundle2 = b0Var.c;
            v.e(this.f٦٤٥٠b, "onPostInitComplete can be called only once per call to getRemoteService");
            f fVar3 = this.f٦٤٥٠b;
            int i12 = this.c;
            fVar3.getClass();
            z zVar2 = new z(fVar3, i11, strongBinder2, bundle2);
            w wVar2 = fVar3.f٦٣٨٩e;
            wVar2.sendMessage(wVar2.obtainMessage(1, i12, -1, zVar2));
            this.f٦٤٥٠b = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
