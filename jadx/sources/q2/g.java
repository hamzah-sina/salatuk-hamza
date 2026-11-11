package q2;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import i3.l;
import r1.o0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends o0 implements b {
    public static final Parcelable.Creator<g> CREATOR = new l(8);

    /* renamed from: r, reason: collision with root package name */
    public float f٥٤٠٠r;

    /* renamed from: s, reason: collision with root package name */
    public float f٥٤٠١s;

    /* renamed from: t, reason: collision with root package name */
    public int f٥٤٠٢t;

    /* renamed from: u, reason: collision with root package name */
    public float f٥٤٠٣u;

    /* renamed from: v, reason: collision with root package name */
    public int f٥٤٠٤v;

    /* renamed from: w, reason: collision with root package name */
    public int f٥٤٠٥w;

    /* renamed from: x, reason: collision with root package name */
    public int f٥٤٠٦x;

    /* renamed from: y, reason: collision with root package name */
    public int f٥٤٠٧y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٥٤٠٨z;

    @Override // q2.b
    public final void a(int i8) {
        this.f٥٤٠٥w = i8;
    }

    @Override // q2.b
    public final float b() {
        return this.f٥٤٠٠r;
    }

    @Override // q2.b
    public final int c() {
        return ((ViewGroup.MarginLayoutParams) this).height;
    }

    @Override // q2.b
    public final float d() {
        return this.f٥٤٠٣u;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // q2.b
    public final int e() {
        return this.f٥٤٠٢t;
    }

    @Override // q2.b
    public final float f() {
        return this.f٥٤٠١s;
    }

    @Override // q2.b
    public final int g() {
        return ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }

    @Override // q2.b
    public final int getOrder() {
        return 1;
    }

    @Override // q2.b
    public final int h() {
        return this.f٥٤٠٥w;
    }

    @Override // q2.b
    public final int i() {
        return this.f٥٤٠٤v;
    }

    @Override // q2.b
    public final boolean j() {
        return this.f٥٤٠٨z;
    }

    @Override // q2.b
    public final int k() {
        return ((ViewGroup.MarginLayoutParams) this).width;
    }

    @Override // q2.b
    public final int l() {
        return this.f٥٤٠٧y;
    }

    @Override // q2.b
    public final void m(int i8) {
        this.f٥٤٠٤v = i8;
    }

    @Override // q2.b
    public final int n() {
        return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
    }

    @Override // q2.b
    public final int o() {
        return ((ViewGroup.MarginLayoutParams) this).leftMargin;
    }

    @Override // q2.b
    public final int p() {
        return this.f٥٤٠٦x;
    }

    @Override // q2.b
    public final int q() {
        return ((ViewGroup.MarginLayoutParams) this).topMargin;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeFloat(this.f٥٤٠٠r);
        parcel.writeFloat(this.f٥٤٠١s);
        parcel.writeInt(this.f٥٤٠٢t);
        parcel.writeFloat(this.f٥٤٠٣u);
        parcel.writeInt(this.f٥٤٠٤v);
        parcel.writeInt(this.f٥٤٠٥w);
        parcel.writeInt(this.f٥٤٠٦x);
        parcel.writeInt(this.f٥٤٠٧y);
        parcel.writeByte(this.f٥٤٠٨z ? (byte) 1 : (byte) 0);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
    }
}
