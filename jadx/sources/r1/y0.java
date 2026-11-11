package r1;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y0 extends v0.b {
    public static final Parcelable.Creator<y0> CREATOR = new a0.h(10);

    /* renamed from: p, reason: collision with root package name */
    public Parcelable f٥٧٢٨p;

    public y0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f٥٧٢٨p = parcel.readParcelable(classLoader == null ? androidx.recyclerview.widget.a.class.getClassLoader() : classLoader);
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeParcelable(this.f٥٧٢٨p, 0);
    }
}
