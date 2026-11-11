package r1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l1 implements Parcelable {
    public static final Parcelable.Creator<l1> CREATOR = new i3.l(12);
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٦١٢o;

    /* renamed from: p, reason: collision with root package name */
    public int f٥٦١٣p;

    /* renamed from: q, reason: collision with root package name */
    public int[] f٥٦١٤q;

    /* renamed from: r, reason: collision with root package name */
    public int f٥٦١٥r;

    /* renamed from: s, reason: collision with root package name */
    public int[] f٥٦١٦s;

    /* renamed from: t, reason: collision with root package name */
    public ArrayList f٥٦١٧t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٥٦١٨u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f٥٦١٩v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٥٦٢٠w;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.f٥٦١٢o);
        parcel.writeInt(this.f٥٦١٣p);
        if (this.f٥٦١٣p > 0) {
            parcel.writeIntArray(this.f٥٦١٤q);
        }
        parcel.writeInt(this.f٥٦١٥r);
        if (this.f٥٦١٥r > 0) {
            parcel.writeIntArray(this.f٥٦١٦s);
        }
        parcel.writeInt(this.f٥٦١٨u ? 1 : 0);
        parcel.writeInt(this.f٥٦١٩v ? 1 : 0);
        parcel.writeInt(this.f٥٦٢٠w ? 1 : 0);
        parcel.writeList(this.f٥٦١٧t);
    }
}
