package q2;

import android.os.Parcel;
import android.os.Parcelable;
import i3.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new l(9);
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٤١٦o;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SavedState{mAnchorPosition=" + this.c + ", mAnchorOffset=" + this.f٥٤١٦o + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.f٥٤١٦o);
    }
}
