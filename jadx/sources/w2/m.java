package w2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends x2.a {
    public static final Parcelable.Creator<m> CREATOR = new i3.l(21);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public List f٦٤٢٩o;

    public m(int i8, List list) {
        this.c = i8;
        this.f٦٤٢٩o = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.Q(parcel, this.f٦٤٢٩o, 2);
        a.a.S(parcel, iR);
    }
}
