package i3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends x2.a {
    public static final Parcelable.Creator<k> CREATOR = new androidx.activity.result.a(29);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٣٠٥٣o;

    /* renamed from: p, reason: collision with root package name */
    public final long f٣٠٥٤p;

    /* renamed from: q, reason: collision with root package name */
    public final long f٣٠٥٥q;

    public k(int i8, int i9, long j7, long j8) {
        this.c = i8;
        this.f٣٠٥٣o = i9;
        this.f٣٠٥٤p = j7;
        this.f٣٠٥٥q = j8;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.c == kVar.c && this.f٣٠٥٣o == kVar.f٣٠٥٣o && this.f٣٠٥٤p == kVar.f٣٠٥٤p && this.f٣٠٥٥q == kVar.f٣٠٥٥q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f٣٠٥٣o), Integer.valueOf(this.c), Long.valueOf(this.f٣٠٥٥q), Long.valueOf(this.f٣٠٥٤p)});
    }

    public final String toString() {
        int i8 = this.c;
        int length = String.valueOf(i8).length();
        int i9 = this.f٣٠٥٣o;
        int length2 = String.valueOf(i9).length();
        long j7 = this.f٣٠٥٥q;
        int length3 = String.valueOf(j7).length();
        long j8 = this.f٣٠٥٤p;
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 18 + length3 + 17 + String.valueOf(j8).length());
        sb.append("NetworkLocationStatus: Wifi status: ");
        sb.append(i8);
        sb.append(" Cell status: ");
        sb.append(i9);
        sb.append(" elapsed time NS: ");
        sb.append(j7);
        sb.append(" system time ms: ");
        sb.append(j8);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f٣٠٥٣o);
        a.a.T(parcel, 3, 8);
        parcel.writeLong(this.f٣٠٥٤p);
        a.a.T(parcel, 4, 8);
        parcel.writeLong(this.f٣٠٥٥q);
        a.a.S(parcel, iR);
    }
}
