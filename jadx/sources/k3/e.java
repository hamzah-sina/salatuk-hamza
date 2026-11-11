package k3;

import android.os.Parcel;
import android.os.Parcelable;
import i3.l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends x2.a {
    public static final Parcelable.Creator<e> CREATOR = new l(2);
    public final List c;

    /* renamed from: o, reason: collision with root package name */
    public final String f٤١٧٩o;

    public e(ArrayList arrayList, String str) {
        this.c = arrayList;
        this.f٤١٧٩o = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        List<String> list = this.c;
        if (list != null) {
            int iR2 = a.a.R(parcel, 1);
            parcel.writeStringList(list);
            a.a.S(parcel, iR2);
        }
        a.a.O(parcel, 2, this.f٤١٧٩o);
        a.a.S(parcel, iR);
    }
}
