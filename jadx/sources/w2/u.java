package w2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f٦٤٤٦a;

    public u(IBinder iBinder) {
        this.f٦٤٤٦a = iBinder;
    }

    public final void a(x xVar, e eVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(xVar);
            parcelObtain.writeInt(1);
            i3.l.a(eVar, parcelObtain, 0);
            this.f٦٤٤٦a.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f٦٤٤٦a;
    }
}
