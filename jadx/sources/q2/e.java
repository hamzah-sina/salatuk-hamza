package q2;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import i3.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams implements b {
    public static final Parcelable.Creator<e> CREATOR = new l(7);
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public float f٥٣٨٥o;

    /* renamed from: p, reason: collision with root package name */
    public float f٥٣٨٦p;

    /* renamed from: q, reason: collision with root package name */
    public int f٥٣٨٧q;

    /* renamed from: r, reason: collision with root package name */
    public float f٥٣٨٨r;

    /* renamed from: s, reason: collision with root package name */
    public int f٥٣٨٩s;

    /* renamed from: t, reason: collision with root package name */
    public int f٥٣٩٠t;

    /* renamed from: u, reason: collision with root package name */
    public int f٥٣٩١u;

    /* renamed from: v, reason: collision with root package name */
    public int f٥٣٩٢v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٥٣٩٣w;

    @Override // q2.b
    public final void a(int i8) {
        this.f٥٣٩٠t = i8;
    }

    @Override // q2.b
    public final float b() {
        return this.f٥٣٨٥o;
    }

    @Override // q2.b
    public final int c() {
        return ((ViewGroup.MarginLayoutParams) this).height;
    }

    @Override // q2.b
    public final float d() {
        return this.f٥٣٨٨r;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // q2.b
    public final int e() {
        return this.f٥٣٨٧q;
    }

    @Override // q2.b
    public final float f() {
        return this.f٥٣٨٦p;
    }

    @Override // q2.b
    public final int g() {
        return ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }

    @Override // q2.b
    public final int getOrder() {
        return this.c;
    }

    @Override // q2.b
    public final int h() {
        return this.f٥٣٩٠t;
    }

    @Override // q2.b
    public final int i() {
        return this.f٥٣٨٩s;
    }

    @Override // q2.b
    public final boolean j() {
        return this.f٥٣٩٣w;
    }

    @Override // q2.b
    public final int k() {
        return ((ViewGroup.MarginLayoutParams) this).width;
    }

    @Override // q2.b
    public final int l() {
        return this.f٥٣٩٢v;
    }

    @Override // q2.b
    public final void m(int i8) {
        this.f٥٣٨٩s = i8;
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
        return this.f٥٣٩١u;
    }

    @Override // q2.b
    public final int q() {
        return ((ViewGroup.MarginLayoutParams) this).topMargin;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.c);
        parcel.writeFloat(this.f٥٣٨٥o);
        parcel.writeFloat(this.f٥٣٨٦p);
        parcel.writeInt(this.f٥٣٨٧q);
        parcel.writeFloat(this.f٥٣٨٨r);
        parcel.writeInt(this.f٥٣٨٩s);
        parcel.writeInt(this.f٥٣٩٠t);
        parcel.writeInt(this.f٥٣٩١u);
        parcel.writeInt(this.f٥٣٩٢v);
        parcel.writeByte(this.f٥٣٩٣w ? (byte) 1 : (byte) 0);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
    }
}
