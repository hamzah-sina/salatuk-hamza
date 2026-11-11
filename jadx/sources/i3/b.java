package i3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.location.t;
import java.util.Arrays;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends x2.a {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(22);
    public final long c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٣٠٢٧o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٣٠٢٨p;

    /* renamed from: q, reason: collision with root package name */
    public final com.google.android.gms.internal.location.o f٣٠٢٩q;

    public b(long j7, int i8, boolean z7, com.google.android.gms.internal.location.o oVar) {
        this.c = j7;
        this.f٣٠٢٧o = i8;
        this.f٣٠٢٨p = z7;
        this.f٣٠٢٩q = oVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.c == bVar.c && this.f٣٠٢٧o == bVar.f٣٠٢٧o && this.f٣٠٢٨p == bVar.f٣٠٢٨p && v.f(this.f٣٠٢٩q, bVar.f٣٠٢٩q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.c), Integer.valueOf(this.f٣٠٢٧o), Boolean.valueOf(this.f٣٠٢٨p)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("LastLocationRequest[");
        long j7 = this.c;
        if (j7 != Long.MAX_VALUE) {
            sb.append("maxAge=");
            t.a(j7, sb);
        }
        int i8 = this.f٣٠٢٧o;
        if (i8 != 0) {
            sb.append(", ");
            sb.append(m.c(i8));
        }
        if (this.f٣٠٢٨p) {
            sb.append(", bypass");
        }
        com.google.android.gms.internal.location.o oVar = this.f٣٠٢٩q;
        if (oVar != null) {
            sb.append(", impersonation=");
            sb.append(oVar);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 8);
        parcel.writeLong(this.c);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f٣٠٢٧o);
        a.a.T(parcel, 3, 4);
        parcel.writeInt(this.f٣٠٢٨p ? 1 : 0);
        a.a.N(parcel, 5, this.f٣٠٢٩q, i8);
        a.a.S(parcel, iR);
    }
}
