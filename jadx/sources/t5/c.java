package t5;

import a0.h;
import android.os.Parcel;
import android.os.Parcelable;
import c2.i;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.ClassLoaderCreator<c> CREATOR = new h(12);
    public final Parcelable c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٥٩٥٩o;

    public c(Parcel parcel, ClassLoader classLoader) {
        this.c = parcel.readParcelable(classLoader == null ? c.class.getClassLoader() : classLoader);
        this.f٥٩٥٩o = parcel.readInt();
    }

    public c(i iVar, int i8) {
        this.c = iVar;
        this.f٥٩٥٩o = i8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeParcelable(this.c, i8);
        parcel.writeInt(this.f٥٩٥٩o);
    }
}
