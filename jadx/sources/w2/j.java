package w2;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends x2.a {
    public static final Parcelable.Creator<j> CREATOR = new i3.l(22);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٦٤١٥o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٦٤١٦p;

    /* renamed from: q, reason: collision with root package name */
    public final long f٦٤١٧q;

    /* renamed from: r, reason: collision with root package name */
    public final long f٦٤١٨r;

    /* renamed from: s, reason: collision with root package name */
    public final String f٦٤١٩s;

    /* renamed from: t, reason: collision with root package name */
    public final String f٦٤٢٠t;

    /* renamed from: u, reason: collision with root package name */
    public final int f٦٤٢١u;

    /* renamed from: v, reason: collision with root package name */
    public final int f٦٤٢٢v;

    public j(int i8, int i9, int i10, long j7, long j8, String str, String str2, int i11, int i12) {
        this.c = i8;
        this.f٦٤١٥o = i9;
        this.f٦٤١٦p = i10;
        this.f٦٤١٧q = j7;
        this.f٦٤١٨r = j8;
        this.f٦٤١٩s = str;
        this.f٦٤٢٠t = str2;
        this.f٦٤٢١u = i11;
        this.f٦٤٢٢v = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f٦٤١٥o);
        a.a.T(parcel, 3, 4);
        parcel.writeInt(this.f٦٤١٦p);
        a.a.T(parcel, 4, 8);
        parcel.writeLong(this.f٦٤١٧q);
        a.a.T(parcel, 5, 8);
        parcel.writeLong(this.f٦٤١٨r);
        a.a.O(parcel, 6, this.f٦٤١٩s);
        a.a.O(parcel, 7, this.f٦٤٢٠t);
        a.a.T(parcel, 8, 4);
        parcel.writeInt(this.f٦٤٢١u);
        a.a.T(parcel, 9, 4);
        parcel.writeInt(this.f٦٤٢٢v);
        a.a.S(parcel, iR);
    }
}
