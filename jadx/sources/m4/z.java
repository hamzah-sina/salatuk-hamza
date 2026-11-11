package m4;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z extends v0.b {
    public static final Parcelable.Creator<z> CREATOR = new a0.h(9);

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f٥٠٤١p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٥٠٤٢q;

    public z(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f٥٠٤١p = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f٥٠٤٢q = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f٥٠٤١p) + "}";
    }

    @Override // v0.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        TextUtils.writeToParcel(this.f٥٠٤١p, parcel, i8);
        parcel.writeInt(this.f٥٠٤٢q ? 1 : 0);
    }
}
