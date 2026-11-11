package com.google.android.gms.internal.location;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.location.LocationResult;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends i3.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l3.g f١٥٧١a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f١٥٧٢b;

    public j(n nVar, l3.g gVar) {
        this.f١٥٧١a = gVar;
        this.f١٥٧٢b = nVar;
    }

    @Override // i3.c
    public final void a(LocationResult locationResult) {
        this.f١٥٧١a.c(locationResult.r());
        try {
            n nVar = this.f١٥٧٢b;
            if (TextUtils.isEmpty("GetCurrentLocation")) {
                throw new IllegalArgumentException("Listener type must not be empty");
            }
            nVar.x(new v2.g(this, "GetCurrentLocation"), false, new l3.g());
        } catch (RemoteException unused) {
        }
    }
}
