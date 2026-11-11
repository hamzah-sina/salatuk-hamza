package i3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends x2.a {
    public static final Parcelable.Creator<h> CREATOR = new androidx.activity.result.a(27);
    public final Status c;

    /* renamed from: o, reason: collision with root package name */
    public final i f٣٠٤٥o;

    public h(Status status, i iVar) {
        this.c = status;
        this.f٣٠٤٥o = iVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.N(parcel, 1, this.c, i8);
        a.a.N(parcel, 2, this.f٣٠٤٥o, i8);
        a.a.S(parcel, iR);
    }
}
