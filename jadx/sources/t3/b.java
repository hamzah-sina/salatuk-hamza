package t3;

import a0.h;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends v0.b {
    public static final Parcelable.Creator<b> CREATOR = new h(11);

    /* renamed from: p, reason: collision with root package name */
    public final int f٥٩٣٩p;

    /* renamed from: q, reason: collision with root package name */
    public final int f٥٩٤٠q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f٥٩٤١r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f٥٩٤٢s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f٥٩٤٣t;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f٥٩٣٩p = parcel.readInt();
        this.f٥٩٤٠q = parcel.readInt();
        this.f٥٩٤١r = parcel.readInt() == 1;
        this.f٥٩٤٢s = parcel.readInt() == 1;
        this.f٥٩٤٣t = parcel.readInt() == 1;
    }

    public b(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f٥٩٣٩p = bottomSheetBehavior.Y;
        this.f٥٩٤٠q = bottomSheetBehavior.f١٦٩٠r;
        this.f٥٩٤١r = bottomSheetBehavior.f١٦٨٤o;
        this.f٥٩٤٢s = bottomSheetBehavior.V;
        this.f٥٩٤٣t = bottomSheetBehavior.W;
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f٥٩٣٩p);
        parcel.writeInt(this.f٥٩٤٠q);
        parcel.writeInt(this.f٥٩٤١r ? 1 : 0);
        parcel.writeInt(this.f٥٩٤٢s ? 1 : 0);
        parcel.writeInt(this.f٥٩٤٣t ? 1 : 0);
    }
}
