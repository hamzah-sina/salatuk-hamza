package k3;

import android.os.Parcel;
import android.os.Parcelable;
import i3.l;
import w2.r;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends x2.a {
    public static final Parcelable.Creator<f> CREATOR = new l(3);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final u2.a f٤١٨٠o;

    /* renamed from: p, reason: collision with root package name */
    public final r f٤١٨١p;

    public f(int i8, u2.a aVar, r rVar) {
        this.c = i8;
        this.f٤١٨٠o = aVar;
        this.f٤١٨١p = rVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.N(parcel, 2, this.f٤١٨٠o, i8);
        a.a.N(parcel, 3, this.f٤١٨١p, i8);
        a.a.S(parcel, iR);
    }
}
