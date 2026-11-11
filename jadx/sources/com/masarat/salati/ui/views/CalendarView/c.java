package com.masarat.salati.ui.views.CalendarView;

import android.os.Parcel;
import android.os.Parcelable;
import j$.time.LocalDate;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new androidx.activity.result.a(19);
    public final LocalDate c;

    public c(int i8, int i9, int i10) {
        this.c = LocalDate.of(i8, i9, i10);
    }

    public c(LocalDate localDate) {
        this.c = localDate;
    }

    public static c r(LocalDate localDate) {
        if (localDate == null) {
            return null;
        }
        return new c(localDate);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.c.equals(((c) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        LocalDate localDate = this.c;
        int year = localDate.getYear();
        return (localDate.getMonthValue() * 100) + (year * 10000) + localDate.getDayOfMonth();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarDay{");
        LocalDate localDate = this.c;
        sb.append(localDate.getYear());
        sb.append("-");
        sb.append(localDate.getMonthValue());
        sb.append("-");
        sb.append(localDate.getDayOfMonth());
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        LocalDate localDate = this.c;
        parcel.writeInt(localDate.getYear());
        parcel.writeInt(localDate.getMonthValue());
        parcel.writeInt(localDate.getDayOfMonth());
    }
}
