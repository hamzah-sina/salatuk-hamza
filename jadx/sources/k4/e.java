package k4;

import a0.h;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends v0.b {
    public static final Parcelable.Creator<e> CREATOR = new h(7);

    /* renamed from: p, reason: collision with root package name */
    public final int f٤١٩٠p;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f٤١٩٠p = parcel.readInt();
    }

    public e(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f٤١٩٠p = sideSheetBehavior.f١٧٩٦u;
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f٤١٩٠p);
    }
}
