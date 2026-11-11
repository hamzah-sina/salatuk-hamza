package com.google.android.gms.internal.location;

import android.os.Parcel;
import com.google.android.gms.location.LocationResult;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends b implements i3.o {
    public static final /* synthetic */ int c = 0;

    /* renamed from: b, reason: collision with root package name */
    public final l f١٥٧٤b;

    public m(l lVar) {
        super("com.google.android.gms.location.ILocationCallback", 0);
        this.f١٥٧٤b = lVar;
    }

    @Override // com.google.android.gms.internal.location.b
    public final boolean h(Parcel parcel, int i8) {
        l lVar = this.f١٥٧٤b;
        if (i8 == 1) {
            LocationResult locationResult = (LocationResult) f.a(parcel, LocationResult.CREATOR);
            f.c(parcel);
            androidx.emoji2.text.f fVarB = lVar.b();
            a0.a aVar = new a0.a(12, locationResult);
            fVarB.getClass();
            ((Executor) fVarB.f٤٢٥a).execute(new androidx.work.a0(fVarB, aVar, 18, false));
            return true;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                return false;
            }
            i();
            return true;
        }
        f.c(parcel);
        androidx.emoji2.text.f fVarB2 = lVar.b();
        j4.e eVar = new j4.e();
        fVarB2.getClass();
        ((Executor) fVarB2.f٤٢٥a).execute(new androidx.work.a0(fVarB2, eVar, 18, false));
        return true;
    }

    public final void i() {
        androidx.emoji2.text.f fVarB = this.f١٥٧٤b.b();
        a0.a aVar = new a0.a(13, this);
        fVarB.getClass();
        ((Executor) fVarB.f٤٢٥a).execute(new androidx.work.a0(fVarB, aVar, 18, false));
    }
}
