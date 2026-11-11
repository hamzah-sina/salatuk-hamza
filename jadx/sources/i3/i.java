package i3;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends x2.a {
    public static final Parcelable.Creator<i> CREATOR = new androidx.activity.result.a(28);
    public final boolean c;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f٣٠٤٦o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٣٠٤٧p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f٣٠٤٨q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f٣٠٤٩r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f٣٠٥٠s;

    public i(boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.c = z7;
        this.f٣٠٤٦o = z8;
        this.f٣٠٤٧p = z9;
        this.f٣٠٤٨q = z10;
        this.f٣٠٤٩r = z11;
        this.f٣٠٥٠s = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c ? 1 : 0);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f٣٠٤٦o ? 1 : 0);
        a.a.T(parcel, 3, 4);
        parcel.writeInt(this.f٣٠٤٧p ? 1 : 0);
        a.a.T(parcel, 4, 4);
        parcel.writeInt(this.f٣٠٤٨q ? 1 : 0);
        a.a.T(parcel, 5, 4);
        parcel.writeInt(this.f٣٠٤٩r ? 1 : 0);
        a.a.T(parcel, 6, 4);
        parcel.writeInt(this.f٣٠٥٠s ? 1 : 0);
        a.a.S(parcel, iR);
    }
}
