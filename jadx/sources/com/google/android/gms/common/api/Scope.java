package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class Scope extends x2.a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new androidx.activity.result.a(9);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final String f١٥٤٩o;

    public Scope(int i8, String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("scopeUri must not be null or empty");
        }
        this.c = i8;
        this.f١٥٤٩o = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f١٥٤٩o.equals(((Scope) obj).f١٥٤٩o);
    }

    public final int hashCode() {
        return this.f١٥٤٩o.hashCode();
    }

    public final String toString() {
        return this.f١٥٤٩o;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.O(parcel, 2, this.f١٥٤٩o);
        a.a.S(parcel, iR);
    }
}
