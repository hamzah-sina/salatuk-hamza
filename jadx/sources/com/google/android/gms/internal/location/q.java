package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q extends x2.a {
    public static final Parcelable.Creator<q> CREATOR = new androidx.activity.result.a(11);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final IBinder f١٥٨٣o;

    /* renamed from: p, reason: collision with root package name */
    public final IBinder f١٥٨٤p;

    /* renamed from: q, reason: collision with root package name */
    public final PendingIntent f١٥٨٥q;

    /* renamed from: r, reason: collision with root package name */
    public final String f١٥٨٦r;

    public q(int i8, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.c = i8;
        this.f١٥٨٣o = iBinder;
        this.f١٥٨٤p = iBinder2;
        this.f١٥٨٥q = pendingIntent;
        this.f١٥٨٦r = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.M(parcel, 2, this.f١٥٨٣o);
        a.a.M(parcel, 3, this.f١٥٨٤p);
        a.a.N(parcel, 4, this.f١٥٨٥q, i8);
        a.a.O(parcel, 6, this.f١٥٨٦r);
        a.a.S(parcel, iR);
    }
}
