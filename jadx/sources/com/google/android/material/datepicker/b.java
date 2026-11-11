package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(16);
    public final p c;

    /* renamed from: o, reason: collision with root package name */
    public final p f١٧٣١o;

    /* renamed from: p, reason: collision with root package name */
    public final d f١٧٣٢p;

    /* renamed from: q, reason: collision with root package name */
    public final p f١٧٣٣q;

    /* renamed from: r, reason: collision with root package name */
    public final int f١٧٣٤r;

    /* renamed from: s, reason: collision with root package name */
    public final int f١٧٣٥s;

    /* renamed from: t, reason: collision with root package name */
    public final int f١٧٣٦t;

    public b(p pVar, p pVar2, d dVar, p pVar3, int i8) {
        Objects.requireNonNull(pVar, "start cannot be null");
        Objects.requireNonNull(pVar2, "end cannot be null");
        Objects.requireNonNull(dVar, "validator cannot be null");
        this.c = pVar;
        this.f١٧٣١o = pVar2;
        this.f١٧٣٣q = pVar3;
        this.f١٧٣٤r = i8;
        this.f١٧٣٢p = dVar;
        if (pVar3 != null && pVar.c.compareTo(pVar3.c) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (pVar3 != null && pVar3.c.compareTo(pVar2.c) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i8 < 0 || i8 > x.c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f١٧٣٦t = pVar.u(pVar2) + 1;
        this.f١٧٣٥s = (pVar2.f١٧٦٥p - pVar.f١٧٦٥p) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.c.equals(bVar.c) && this.f١٧٣١o.equals(bVar.f١٧٣١o) && Objects.equals(this.f١٧٣٣q, bVar.f١٧٣٣q) && this.f١٧٣٤r == bVar.f١٧٣٤r && this.f١٧٣٢p.equals(bVar.f١٧٣٢p);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.c, this.f١٧٣١o, this.f١٧٣٣q, Integer.valueOf(this.f١٧٣٤r), this.f١٧٣٢p});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeParcelable(this.c, 0);
        parcel.writeParcelable(this.f١٧٣١o, 0);
        parcel.writeParcelable(this.f١٧٣٣q, 0);
        parcel.writeParcelable(this.f١٧٣٢p, 0);
        parcel.writeInt(this.f١٧٣٤r);
    }
}
