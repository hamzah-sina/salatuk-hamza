package u3;

import a0.h;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends v0.b {
    public static final Parcelable.Creator<b> CREATOR = new h(13);

    /* renamed from: p, reason: collision with root package name */
    public boolean f٦٠١٧p;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            b.class.getClassLoader();
        }
        this.f٦٠١٧p = parcel.readInt() == 1;
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f٦٠١٧p ? 1 : 0);
    }
}
