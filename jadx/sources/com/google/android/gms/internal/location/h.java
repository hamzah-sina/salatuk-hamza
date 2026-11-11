package com.google.android.gms.internal.location;

import android.os.Parcel;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends b implements c0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f١٥٦٨b;
    public final /* synthetic */ l3.g c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f١٥٦٩d;

    public h() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback", 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(Boolean bool, l3.g gVar) {
        this();
        this.f١٥٦٨b = 1;
        this.f١٥٦٩d = bool;
        this.c = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(l3.g gVar, m mVar) {
        this();
        this.f١٥٦٨b = 0;
        this.c = gVar;
        this.f١٥٦٩d = mVar;
    }

    private final void i() {
    }

    @Override // com.google.android.gms.internal.location.c0
    public final void b() {
        switch (this.f١٥٦٨b) {
            case 0:
                ((m) this.f١٥٦٩d).i();
                break;
        }
    }

    @Override // com.google.android.gms.internal.location.c0
    public final void e(a0 a0Var) {
        switch (this.f١٥٦٨b) {
            case 0:
                r4.b.S(a0Var.c, null, this.c);
                break;
            default:
                r4.b.S(a0Var.c, this.f١٥٦٩d, this.c);
                break;
        }
    }

    @Override // com.google.android.gms.internal.location.b
    public final boolean h(Parcel parcel, int i8) {
        if (i8 != 1) {
            if (i8 != 2) {
                return false;
            }
            b();
            return true;
        }
        a0 a0Var = (a0) f.a(parcel, a0.CREATOR);
        f.c(parcel);
        e(a0Var);
        return true;
    }
}
