package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new androidx.activity.result.a(3);
    public final ArrayList c;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f٥١٤o;

    public c(Parcel parcel) {
        this.c = parcel.createStringArrayList();
        this.f٥١٤o = parcel.createTypedArrayList(b.CREATOR);
    }

    public c(ArrayList arrayList, ArrayList arrayList2) {
        this.c = arrayList;
        this.f٥١٤o = arrayList2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeStringList(this.c);
        parcel.writeTypedList(this.f٥١٤o);
    }
}
