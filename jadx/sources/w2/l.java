package w2;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l extends x2.a {
    public static final Parcelable.Creator<l> CREATOR = new i3.l(25);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f٦٤٢٥o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٦٤٢٦p;

    /* renamed from: q, reason: collision with root package name */
    public final int f٦٤٢٧q;

    /* renamed from: r, reason: collision with root package name */
    public final int f٦٤٢٨r;

    public l(int i8, boolean z7, boolean z8, int i9, int i10) {
        this.c = i8;
        this.f٦٤٢٥o = z7;
        this.f٦٤٢٦p = z8;
        this.f٦٤٢٧q = i9;
        this.f٦٤٢٨r = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f٦٤٢٥o ? 1 : 0);
        a.a.T(parcel, 3, 4);
        parcel.writeInt(this.f٦٤٢٦p ? 1 : 0);
        a.a.T(parcel, 4, 4);
        parcel.writeInt(this.f٦٤٢٧q);
        a.a.T(parcel, 5, 4);
        parcel.writeInt(this.f٦٤٢٨r);
        a.a.S(parcel, iR);
    }
}
