package k3;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import i3.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends x2.a {
    public static final Parcelable.Creator<b> CREATOR = new l(1);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٤١٧٧o;

    /* renamed from: p, reason: collision with root package name */
    public final Intent f٤١٧٨p;

    public b(int i8, int i9, Intent intent) {
        this.c = i8;
        this.f٤١٧٧o = i9;
        this.f٤١٧٨p = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f٤١٧٧o);
        a.a.N(parcel, 3, this.f٤١٧٨p, i8);
        a.a.S(parcel, iR);
    }
}
