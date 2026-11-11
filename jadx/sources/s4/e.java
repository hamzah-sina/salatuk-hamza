package s4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements g, IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f٥٨٥٥a;

    public e(IBinder iBinder) {
        this.f٥٨٥٥a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f٥٨٥٥a;
    }

    @Override // s4.g
    public final void d(String str, Bundle bundle, r4.h hVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        parcelObtain.writeString(str);
        int i8 = d.f٥٨٥٤a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(hVar);
        try {
            this.f٥٨٥٥a.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
