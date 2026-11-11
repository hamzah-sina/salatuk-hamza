package r5;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends View.BaseSavedState {
    public static final Parcelable.Creator<e> CREATOR = new i3.l(15);
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٧٨١o;

    /* renamed from: p, reason: collision with root package name */
    public int f٥٧٨٢p;

    /* renamed from: q, reason: collision with root package name */
    public int f٥٧٨٣q;

    /* renamed from: r, reason: collision with root package name */
    public a f٥٧٨٤r;

    /* renamed from: s, reason: collision with root package name */
    public a f٥٧٨٥s;

    /* renamed from: t, reason: collision with root package name */
    public List f٥٧٨٦t;

    /* renamed from: u, reason: collision with root package name */
    public int f٥٧٨٧u;

    /* renamed from: v, reason: collision with root package name */
    public int f٥٧٨٨v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٥٧٨٩w;

    /* renamed from: x, reason: collision with root package name */
    public int f٥٧٩٠x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f٥٧٩١y;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.c);
        parcel.writeInt(this.f٥٧٨١o);
        parcel.writeInt(this.f٥٧٨٢p);
        parcel.writeInt(this.f٥٧٨٣q);
        parcel.writeParcelable(this.f٥٧٨٤r, 0);
        parcel.writeParcelable(this.f٥٧٨٥s, 0);
        parcel.writeTypedList(this.f٥٧٨٦t);
        parcel.writeInt(this.f٥٧٨٧u);
        parcel.writeInt(this.f٥٧٨٨v);
        parcel.writeInt(this.f٥٧٨٩w ? 1 : 0);
        parcel.writeInt(this.f٥٧٩٠x);
        parcel.writeInt(this.f٥٧٩١y ? 1 : 0);
    }
}
