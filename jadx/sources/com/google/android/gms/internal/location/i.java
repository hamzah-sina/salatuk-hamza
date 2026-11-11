package com.google.android.gms.internal.location;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends b {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f١٥٧٠b;
    public final /* synthetic */ l3.g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(int i8, l3.g gVar) {
        super("com.google.android.gms.location.internal.ISettingsCallbacks", 0);
        this.f١٥٧٠b = i8;
        switch (i8) {
            case 1:
                this.c = gVar;
                super("com.google.android.gms.location.internal.ILocationStatusCallback", 0);
                break;
            default:
                this.c = gVar;
                break;
        }
    }

    @Override // com.google.android.gms.internal.location.b
    public final boolean h(Parcel parcel, int i8) {
        switch (this.f١٥٧٠b) {
            case 0:
                if (i8 == 1) {
                    i3.h hVar = (i3.h) f.a(parcel, i3.h.CREATOR);
                    f.c(parcel);
                    r4.b.S(hVar.c, new i3.g(), this.c);
                    break;
                }
                break;
            default:
                if (i8 == 1) {
                    Status status = (Status) f.a(parcel, Status.CREATOR);
                    Location location = (Location) f.a(parcel, Location.CREATOR);
                    f.c(parcel);
                    r4.b.S(status, location, this.c);
                    break;
                }
                break;
        }
        return true;
    }
}
