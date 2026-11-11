package e4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n extends v0.b {
    public static final Parcelable.Creator<n> CREATOR = new a0.h(5);

    /* renamed from: p, reason: collision with root package name */
    public Bundle f٢٥٧٦p;

    public n(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f٢٥٧٦p = parcel.readBundle(classLoader == null ? n.class.getClassLoader() : classLoader);
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeBundle(this.f٢٥٧٦p);
    }
}
