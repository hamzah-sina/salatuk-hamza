package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a0 extends x2.a {
    public static final Parcelable.Creator<a0> CREATOR = new androidx.activity.result.a(15);
    public final Status c;

    public a0(Status status) {
        this.c = status;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.N(parcel, 1, this.c, i8);
        a.a.S(parcel, iR);
    }
}
