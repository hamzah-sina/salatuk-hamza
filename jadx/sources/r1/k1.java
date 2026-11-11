package r1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k1 implements Parcelable {
    public static final Parcelable.Creator<k1> CREATOR = new i3.l(11);
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٥٨٥o;

    /* renamed from: p, reason: collision with root package name */
    public int[] f٥٥٨٦p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٥٥٨٧q;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.c + ", mGapDir=" + this.f٥٥٨٥o + ", mHasUnwantedGapAfter=" + this.f٥٥٨٧q + ", mGapPerSpan=" + Arrays.toString(this.f٥٥٨٦p) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.f٥٥٨٥o);
        parcel.writeInt(this.f٥٥٨٧q ? 1 : 0);
        int[] iArr = this.f٥٥٨٦p;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f٥٥٨٦p);
        }
    }
}
