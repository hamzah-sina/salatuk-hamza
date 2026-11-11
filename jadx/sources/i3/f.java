package i3;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends x2.a {
    public static final Parcelable.Creator<f> CREATOR = new androidx.activity.result.a(26);
    public final List c;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f٣٠٤٣o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٣٠٤٤p;

    public f(ArrayList arrayList, boolean z7, boolean z8) {
        this.c = arrayList;
        this.f٣٠٤٣o = z7;
        this.f٣٠٤٤p = z8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.Q(parcel, DesugarCollections.unmodifiableList(this.c), 1);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f٣٠٤٣o ? 1 : 0);
        a.a.T(parcel, 3, 4);
        parcel.writeInt(this.f٣٠٤٤p ? 1 : 0);
        a.a.S(parcel, iR);
    }
}
