package w2;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends x2.a {
    public static final Parcelable.Creator<c> CREATOR = new i3.l(20);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final String f٦٣٥٨o;

    public c(int i8, String str) {
        this.c = i8;
        this.f٦٣٥٨o = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.c == this.c && v.f(cVar.f٦٣٥٨o, this.f٦٣٥٨o);
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.c + ":" + this.f٦٣٥٨o;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.O(parcel, 2, this.f٦٣٥٨o);
        a.a.S(parcel, iR);
    }
}
