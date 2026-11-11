package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.b0;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p implements Comparable, Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new androidx.activity.result.a(18);
    public final Calendar c;

    /* renamed from: o, reason: collision with root package name */
    public final int f١٧٦٤o;

    /* renamed from: p, reason: collision with root package name */
    public final int f١٧٦٥p;

    /* renamed from: q, reason: collision with root package name */
    public final int f١٧٦٦q;

    /* renamed from: r, reason: collision with root package name */
    public final int f١٧٦٧r;

    /* renamed from: s, reason: collision with root package name */
    public final long f١٧٦٨s;

    /* renamed from: t, reason: collision with root package name */
    public String f١٧٦٩t;

    public p(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = x.a(calendar);
        this.c = calendarA;
        this.f١٧٦٤o = calendarA.get(2);
        this.f١٧٦٥p = calendarA.get(1);
        this.f١٧٦٦q = calendarA.getMaximum(7);
        this.f١٧٦٧r = calendarA.getActualMaximum(5);
        this.f١٧٦٨s = calendarA.getTimeInMillis();
    }

    public static p r(int i8, int i9) {
        Calendar calendarC = x.c(null);
        calendarC.set(1, i8);
        calendarC.set(2, i9);
        return new p(calendarC);
    }

    public static p s(long j7) {
        Calendar calendarC = x.c(null);
        calendarC.setTimeInMillis(j7);
        return new p(calendarC);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.c.compareTo(((p) obj).c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f١٧٦٤o == pVar.f١٧٦٤o && this.f١٧٦٥p == pVar.f١٧٦٥p;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f١٧٦٤o), Integer.valueOf(this.f١٧٦٥p)});
    }

    public final String t() {
        if (this.f١٧٦٩t == null) {
            this.f١٧٦٩t = b0.f(this.c.getTimeInMillis());
        }
        return this.f١٧٦٩t;
    }

    public final int u(p pVar) {
        if (!(this.c instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (pVar.f١٧٦٤o - this.f١٧٦٤o) + ((pVar.f١٧٦٥p - this.f١٧٦٥p) * 12);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f١٧٦٥p);
        parcel.writeInt(this.f١٧٦٤o);
    }
}
