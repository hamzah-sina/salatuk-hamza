package c2;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends v0.b {
    public static final Parcelable.Creator<i> CREATOR = new a0.h(1);

    /* renamed from: p, reason: collision with root package name */
    public int f١٣٦٦p;

    /* renamed from: q, reason: collision with root package name */
    public Parcelable f١٣٦٧q;

    /* renamed from: r, reason: collision with root package name */
    public final ClassLoader f١٣٦٨r;

    public i(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? i.class.getClassLoader() : classLoader;
        this.f١٣٦٦p = parcel.readInt();
        this.f١٣٦٧q = parcel.readParcelable(classLoader);
        this.f١٣٦٨r = classLoader;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" position=");
        return android.support.v4.media.a.l(sb, this.f١٣٦٦p, "}");
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f١٣٦٦p);
        parcel.writeParcelable(this.f١٣٦٧q, i8);
    }
}
