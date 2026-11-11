package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r0 implements Parcelable {
    public static final Parcelable.Creator<r0> CREATOR = new androidx.activity.result.a(5);
    public ArrayList c;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f٥٩٨o;

    /* renamed from: p, reason: collision with root package name */
    public b[] f٥٩٩p;

    /* renamed from: q, reason: collision with root package name */
    public int f٦٠٠q;

    /* renamed from: r, reason: collision with root package name */
    public String f٦٠١r;

    /* renamed from: s, reason: collision with root package name */
    public ArrayList f٦٠٢s;

    /* renamed from: t, reason: collision with root package name */
    public ArrayList f٦٠٣t;

    /* renamed from: u, reason: collision with root package name */
    public ArrayList f٦٠٤u;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeStringList(this.c);
        parcel.writeStringList(this.f٥٩٨o);
        parcel.writeTypedArray(this.f٥٩٩p, i8);
        parcel.writeInt(this.f٦٠٠q);
        parcel.writeString(this.f٦٠١r);
        parcel.writeStringList(this.f٦٠٢s);
        parcel.writeTypedList(this.f٦٠٣t);
        parcel.writeTypedList(this.f٦٠٤u);
    }
}
