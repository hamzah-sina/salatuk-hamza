package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import i3.k;
import java.util.Arrays;
import x2.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class LocationAvailability extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new androidx.activity.result.a(23);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f١٦٠٤o;

    /* renamed from: p, reason: collision with root package name */
    public final long f١٦٠٥p;

    /* renamed from: q, reason: collision with root package name */
    public final int f١٦٠٦q;

    /* renamed from: r, reason: collision with root package name */
    public final k[] f١٦٠٧r;

    public LocationAvailability(int i8, int i9, int i10, long j7, k[] kVarArr) {
        this.f١٦٠٦q = i8 < 1000 ? 0 : 1000;
        this.c = i9;
        this.f١٦٠٤o = i10;
        this.f١٦٠٥p = j7;
        this.f١٦٠٧r = kVarArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.c == locationAvailability.c && this.f١٦٠٤o == locationAvailability.f١٦٠٤o && this.f١٦٠٥p == locationAvailability.f١٦٠٥p && this.f١٦٠٦q == locationAvailability.f١٦٠٦q && Arrays.equals(this.f١٦٠٧r, locationAvailability.f١٦٠٧r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f١٦٠٦q)});
    }

    public final String toString() {
        boolean z7 = this.f١٦٠٦q < 1000;
        StringBuilder sb = new StringBuilder(String.valueOf(z7).length() + 22);
        sb.append("LocationAvailability[");
        sb.append(z7);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f١٦٠٤o);
        a.a.T(parcel, 3, 8);
        parcel.writeLong(this.f١٦٠٥p);
        a.a.T(parcel, 4, 4);
        int i9 = this.f١٦٠٦q;
        parcel.writeInt(i9);
        a.a.P(parcel, 5, this.f١٦٠٧r, i8);
        int i10 = i9 >= 1000 ? 0 : 1;
        a.a.T(parcel, 6, 4);
        parcel.writeInt(i10);
        a.a.S(parcel, iR);
    }
}
