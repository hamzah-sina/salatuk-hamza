package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s extends x2.a {
    public static final Parcelable.Creator<s> CREATOR = new androidx.activity.result.a(13);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final r f١٥٨٧o;

    /* renamed from: p, reason: collision with root package name */
    public final i3.r f١٥٨٨p;

    /* renamed from: q, reason: collision with root package name */
    public final i3.o f١٥٨٩q;

    /* renamed from: r, reason: collision with root package name */
    public final PendingIntent f١٥٩٠r;

    /* renamed from: s, reason: collision with root package name */
    public final c0 f١٥٩١s;

    /* renamed from: t, reason: collision with root package name */
    public final String f١٥٩٢t;

    public s(int i8, r rVar, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        i3.r pVar;
        i3.o nVar;
        this.c = i8;
        this.f١٥٨٧o = rVar;
        c0 b0Var = null;
        if (iBinder != null) {
            int i9 = i3.q.f٣٠٥٨b;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            pVar = iInterfaceQueryLocalInterface instanceof i3.r ? (i3.r) iInterfaceQueryLocalInterface : new i3.p(iBinder, "com.google.android.gms.location.ILocationListener", 0);
        } else {
            pVar = null;
        }
        this.f١٥٨٨p = pVar;
        this.f١٥٩٠r = pendingIntent;
        if (iBinder2 != null) {
            int i10 = m.c;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            nVar = iInterfaceQueryLocalInterface2 instanceof i3.o ? (i3.o) iInterfaceQueryLocalInterface2 : new i3.n(iBinder2, "com.google.android.gms.location.ILocationCallback", 0);
        } else {
            nVar = null;
        }
        this.f١٥٨٩q = nVar;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            b0Var = iInterfaceQueryLocalInterface3 instanceof c0 ? (c0) iInterfaceQueryLocalInterface3 : new b0(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback", 0);
        }
        this.f١٥٩١s = b0Var;
        this.f١٥٩٢t = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.N(parcel, 2, this.f١٥٨٧o, i8);
        i3.r rVar = this.f١٥٨٨p;
        a.a.M(parcel, 3, rVar == null ? null : rVar.asBinder());
        a.a.N(parcel, 4, this.f١٥٩٠r, i8);
        i3.o oVar = this.f١٥٨٩q;
        a.a.M(parcel, 5, oVar == null ? null : oVar.asBinder());
        c0 c0Var = this.f١٥٩١s;
        a.a.M(parcel, 6, c0Var != null ? c0Var.asBinder() : null);
        a.a.O(parcel, 8, this.f١٥٩٢t);
        a.a.S(parcel, iR);
    }
}
