package w2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 extends x2.a {
    public static final Parcelable.Creator<b0> CREATOR = new i3.l(26);
    public Bundle c;

    /* renamed from: o, reason: collision with root package name */
    public u2.c[] f٦٣٥٥o;

    /* renamed from: p, reason: collision with root package name */
    public int f٦٣٥٦p;

    /* renamed from: q, reason: collision with root package name */
    public d f٦٣٥٧q;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        Bundle bundle = this.c;
        if (bundle != null) {
            int iR2 = a.a.R(parcel, 1);
            parcel.writeBundle(bundle);
            a.a.S(parcel, iR2);
        }
        a.a.P(parcel, 2, this.f٦٣٥٥o, i8);
        int i9 = this.f٦٣٥٦p;
        a.a.T(parcel, 3, 4);
        parcel.writeInt(i9);
        a.a.N(parcel, 4, this.f٦٣٥٧q, i8);
        a.a.S(parcel, iR);
    }
}
