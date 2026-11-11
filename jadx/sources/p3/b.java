package p3;

import android.os.Parcel;
import android.os.Parcelable;
import i3.l;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new l(6);
    public Locale A;
    public CharSequence B;
    public CharSequence C;
    public int D;
    public int E;
    public Integer F;
    public Boolean G;
    public Integer H;
    public Integer I;
    public Integer J;
    public Integer K;
    public Integer L;
    public Integer M;
    public Integer N;
    public Integer O;
    public Integer P;
    public Boolean Q;
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public Integer f٥٣١٠o;

    /* renamed from: p, reason: collision with root package name */
    public Integer f٥٣١١p;

    /* renamed from: q, reason: collision with root package name */
    public Integer f٥٣١٢q;

    /* renamed from: r, reason: collision with root package name */
    public Integer f٥٣١٣r;

    /* renamed from: s, reason: collision with root package name */
    public Integer f٥٣١٤s;

    /* renamed from: t, reason: collision with root package name */
    public Integer f٥٣١٥t;

    /* renamed from: u, reason: collision with root package name */
    public Integer f٥٣١٦u;

    /* renamed from: v, reason: collision with root package name */
    public int f٥٣١٧v;

    /* renamed from: w, reason: collision with root package name */
    public String f٥٣١٨w;

    /* renamed from: x, reason: collision with root package name */
    public int f٥٣١٩x;

    /* renamed from: y, reason: collision with root package name */
    public int f٥٣٢٠y;

    /* renamed from: z, reason: collision with root package name */
    public int f٥٣٢١z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.c);
        parcel.writeSerializable(this.f٥٣١٠o);
        parcel.writeSerializable(this.f٥٣١١p);
        parcel.writeSerializable(this.f٥٣١٢q);
        parcel.writeSerializable(this.f٥٣١٣r);
        parcel.writeSerializable(this.f٥٣١٤s);
        parcel.writeSerializable(this.f٥٣١٥t);
        parcel.writeSerializable(this.f٥٣١٦u);
        parcel.writeInt(this.f٥٣١٧v);
        parcel.writeString(this.f٥٣١٨w);
        parcel.writeInt(this.f٥٣١٩x);
        parcel.writeInt(this.f٥٣٢٠y);
        parcel.writeInt(this.f٥٣٢١z);
        CharSequence charSequence = this.B;
        parcel.writeString(charSequence != null ? charSequence.toString() : null);
        CharSequence charSequence2 = this.C;
        parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
        parcel.writeInt(this.D);
        parcel.writeSerializable(this.F);
        parcel.writeSerializable(this.H);
        parcel.writeSerializable(this.I);
        parcel.writeSerializable(this.J);
        parcel.writeSerializable(this.K);
        parcel.writeSerializable(this.L);
        parcel.writeSerializable(this.M);
        parcel.writeSerializable(this.P);
        parcel.writeSerializable(this.N);
        parcel.writeSerializable(this.O);
        parcel.writeSerializable(this.G);
        parcel.writeSerializable(this.A);
        parcel.writeSerializable(this.Q);
    }
}
