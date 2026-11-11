package e2;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o extends View.BaseSavedState {
    public static final Parcelable.Creator<o> CREATOR = new a0.h(4);
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٢٥٣٣o;

    /* renamed from: p, reason: collision with root package name */
    public Parcelable f٢٥٣٤p;

    public o(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt();
        this.f٢٥٣٣o = parcel.readInt();
        this.f٢٥٣٤p = parcel.readParcelable(classLoader);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.c);
        parcel.writeInt(this.f٢٥٣٣o);
        parcel.writeParcelable(this.f٢٥٣٤p, i8);
    }
}
