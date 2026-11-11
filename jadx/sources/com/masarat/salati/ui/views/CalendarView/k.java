package com.masarat.salati.ui.views.CalendarView;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends View.BaseSavedState {
    public static final Parcelable.Creator<k> CREATOR = new androidx.activity.result.a(20);
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٢١٢٤o;

    /* renamed from: p, reason: collision with root package name */
    public c f٢١٢٥p;

    /* renamed from: q, reason: collision with root package name */
    public c f٢١٢٦q;

    /* renamed from: r, reason: collision with root package name */
    public List f٢١٢٧r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٢١٢٨s;

    /* renamed from: t, reason: collision with root package name */
    public int f٢١٢٩t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٢١٣٠u;

    /* renamed from: v, reason: collision with root package name */
    public c f٢١٣١v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٢١٣٢w;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.c);
        parcel.writeByte(this.f٢١٢٤o ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f٢١٢٥p, 0);
        parcel.writeParcelable(this.f٢١٢٦q, 0);
        parcel.writeTypedList(this.f٢١٢٧r);
        parcel.writeInt(this.f٢١٢٨s ? 1 : 0);
        parcel.writeInt(this.f٢١٢٩t);
        parcel.writeInt(this.f٢١٣٠u ? 1 : 0);
        parcel.writeParcelable(this.f٢١٣١v, 0);
        parcel.writeByte(this.f٢١٣٢w ? (byte) 1 : (byte) 0);
    }
}
