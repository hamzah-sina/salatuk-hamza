package z0;

import a0.h;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends v0.b {
    public static final Parcelable.Creator<d> CREATOR = new h(15);

    /* renamed from: p, reason: collision with root package name */
    public int f٦٧١٩p;

    /* renamed from: q, reason: collision with root package name */
    public int f٦٧٢٠q;

    /* renamed from: r, reason: collision with root package name */
    public int f٦٧٢١r;

    /* renamed from: s, reason: collision with root package name */
    public int f٦٧٢٢s;

    /* renamed from: t, reason: collision with root package name */
    public int f٦٧٢٣t;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f٦٧١٩p = 0;
        this.f٦٧١٩p = parcel.readInt();
        this.f٦٧٢٠q = parcel.readInt();
        this.f٦٧٢١r = parcel.readInt();
        this.f٦٧٢٢s = parcel.readInt();
        this.f٦٧٢٣t = parcel.readInt();
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f٦٧١٩p);
        parcel.writeInt(this.f٦٧٢٠q);
        parcel.writeInt(this.f٦٧٢١r);
        parcel.writeInt(this.f٦٧٢٢s);
        parcel.writeInt(this.f٦٧٢٣t);
    }
}
