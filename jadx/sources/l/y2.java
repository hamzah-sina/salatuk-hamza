package l;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y2 extends v0.b {
    public static final Parcelable.Creator<y2> CREATOR = new a0.h(8);

    /* renamed from: p, reason: collision with root package name */
    public int f٤٧٠٢p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٤٧٠٣q;

    public y2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f٤٧٠٢p = parcel.readInt();
        this.f٤٧٠٣q = parcel.readInt() != 0;
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f٤٧٠٢p);
        parcel.writeInt(this.f٤٧٠٣q ? 1 : 0);
    }
}
