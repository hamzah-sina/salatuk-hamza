package e4;

import android.os.Parcel;
import android.os.Parcelable;
import c4.t;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new androidx.activity.result.a(21);
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public t f٢٥٧٣o;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.c);
        parcel.writeParcelable(this.f٢٥٧٣o, 0);
    }
}
