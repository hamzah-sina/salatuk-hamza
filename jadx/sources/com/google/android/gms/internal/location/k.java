package com.google.android.gms.internal.location;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends b {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f١٥٧٣b;
    public final /* synthetic */ l3.g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Boolean bool, l3.g gVar) {
        super("com.google.android.gms.common.api.internal.IStatusCallback", 1);
        this.f١٥٧٣b = bool;
        this.c = gVar;
    }

    @Override // com.google.android.gms.internal.location.b
    public final boolean f(int i8, Parcel parcel, Parcel parcel2) {
        if (i8 != 1) {
            return false;
        }
        Status status = (Status) e3.a.a(parcel, Status.CREATOR);
        e3.a.b(parcel);
        r4.b.S(status, this.f١٥٧٣b, this.c);
        return true;
    }
}
