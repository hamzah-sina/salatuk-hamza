package u2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends x2.a {
    public static final Parcelable.Creator<c> CREATOR = new i3.l(18);
    public final String c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٥٩٩٢o;

    /* renamed from: p, reason: collision with root package name */
    public final long f٥٩٩٣p;

    public c(String str, int i8, long j7) {
        this.c = str;
        this.f٥٩٩٢o = i8;
        this.f٥٩٩٣p = j7;
    }

    public c(String str, long j7) {
        this.c = str;
        this.f٥٩٩٣p = j7;
        this.f٥٩٩٢o = -1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            String str = cVar.c;
            String str2 = this.c;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && r() == cVar.r()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.c, Long.valueOf(r())});
    }

    public final long r() {
        long j7 = this.f٥٩٩٣p;
        return j7 == -1 ? this.f٥٩٩٢o : j7;
    }

    public final String toString() {
        l2.c cVar = new l2.c(this);
        cVar.c(this.c, "name");
        cVar.c(Long.valueOf(r()), "version");
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.O(parcel, 1, this.c);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f٥٩٩٢o);
        long jR = r();
        a.a.T(parcel, 3, 8);
        parcel.writeLong(jR);
        a.a.S(parcel, iR);
    }
}
