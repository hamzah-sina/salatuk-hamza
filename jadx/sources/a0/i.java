package a0;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends v0.b {
    public static final Parcelable.Creator<i> CREATOR = new h(0);

    /* renamed from: p, reason: collision with root package name */
    public SparseArray f٢٣p;

    public i(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i8 = parcel.readInt();
        int[] iArr = new int[i8];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.f٢٣p = new SparseArray(i8);
        for (int i9 = 0; i9 < i8; i9++) {
            this.f٢٣p.append(iArr[i9], parcelableArray[i9]);
        }
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        SparseArray sparseArray = this.f٢٣p;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i9 = 0; i9 < size; i9++) {
            iArr[i9] = this.f٢٣p.keyAt(i9);
            parcelableArr[i9] = (Parcelable) this.f٢٣p.valueAt(i9);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i8);
    }
}
