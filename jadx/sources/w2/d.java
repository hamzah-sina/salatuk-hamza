package w2;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends x2.a {
    public static final Parcelable.Creator<d> CREATOR = new i3.l(27);
    public final l c;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f٦٣٦٢o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٦٣٦٣p;

    /* renamed from: q, reason: collision with root package name */
    public final int[] f٦٣٦٤q;

    /* renamed from: r, reason: collision with root package name */
    public final int f٦٣٦٥r;

    /* renamed from: s, reason: collision with root package name */
    public final int[] f٦٣٦٦s;

    public d(l lVar, boolean z7, boolean z8, int[] iArr, int i8, int[] iArr2) {
        this.c = lVar;
        this.f٦٣٦٢o = z7;
        this.f٦٣٦٣p = z8;
        this.f٦٣٦٤q = iArr;
        this.f٦٣٦٥r = i8;
        this.f٦٣٦٦s = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.N(parcel, 1, this.c, i8);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f٦٣٦٢o ? 1 : 0);
        a.a.T(parcel, 3, 4);
        parcel.writeInt(this.f٦٣٦٣p ? 1 : 0);
        int[] iArr = this.f٦٣٦٤q;
        if (iArr != null) {
            int iR2 = a.a.R(parcel, 4);
            parcel.writeIntArray(iArr);
            a.a.S(parcel, iR2);
        }
        a.a.T(parcel, 5, 4);
        parcel.writeInt(this.f٦٣٦٥r);
        int[] iArr2 = this.f٦٣٦٦s;
        if (iArr2 != null) {
            int iR3 = a.a.R(parcel, 6);
            parcel.writeIntArray(iArr2);
            a.a.S(parcel, iR3);
        }
        a.a.S(parcel, iR);
    }
}
