package c4;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t extends SparseArray implements Parcelable {
    public static final Parcelable.Creator<t> CREATOR = new a0.h(3);

    public t(Parcel parcel, ClassLoader classLoader) {
        int i8 = parcel.readInt();
        int[] iArr = new int[i8];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        for (int i9 = 0; i9 < i8; i9++) {
            put(iArr[i9], parcelableArray[i9]);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int size = size();
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i9 = 0; i9 < size; i9++) {
            iArr[i9] = keyAt(i9);
            parcelableArr[i9] = (Parcelable) valueAt(i9);
        }
        parcel.writeInt(size);
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i8);
    }
}
