package r1;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y implements Parcelable {
    public static final Parcelable.Creator<y> CREATOR = new i3.l(10);
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٧٢٦o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٥٧٢٧p;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.f٥٧٢٦o);
        parcel.writeInt(this.f٥٧٢٧p ? 1 : 0);
    }
}
