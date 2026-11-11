package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends v0.b {
    public static final Parcelable.Creator<d> CREATOR = new c();

    /* renamed from: p, reason: collision with root package name */
    public boolean f١٦٤٨p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f١٦٤٩q;

    /* renamed from: r, reason: collision with root package name */
    public int f١٦٥٠r;

    /* renamed from: s, reason: collision with root package name */
    public float f١٦٥١s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f١٦٥٢t;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f١٦٤٨p = parcel.readByte() != 0;
        this.f١٦٤٩q = parcel.readByte() != 0;
        this.f١٦٥٠r = parcel.readInt();
        this.f١٦٥١s = parcel.readFloat();
        this.f١٦٥٢t = parcel.readByte() != 0;
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeByte(this.f١٦٤٨p ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f١٦٤٩q ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f١٦٥٠r);
        parcel.writeFloat(this.f١٦٥١s);
        parcel.writeByte(this.f١٦٥٢t ? (byte) 1 : (byte) 0);
    }
}
