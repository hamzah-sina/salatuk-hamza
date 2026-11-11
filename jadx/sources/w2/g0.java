package w2;

import android.accounts.Account;
import android.os.Parcel;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g0 extends com.google.android.gms.internal.location.a implements g {
    public final Account g() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.c);
        parcelObtain = Parcel.obtain();
        try {
            this.f١٥٦٣b.transact(2, parcelObtain, parcelObtain, 0);
            parcelObtain.readException();
            parcelObtain.recycle();
            return (Account) f3.a.a(parcelObtain, Account.CREATOR);
        } catch (RuntimeException e8) {
            throw e8;
        } finally {
            parcelObtain.recycle();
        }
    }
}
