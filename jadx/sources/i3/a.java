package i3;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.internal.location.t;
import java.util.Arrays;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends x2.a {
    public static final Parcelable.Creator<a> CREATOR = new l(0);
    public final long c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٣٠٢٠o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٣٠٢١p;

    /* renamed from: q, reason: collision with root package name */
    public final long f٣٠٢٢q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f٣٠٢٣r;

    /* renamed from: s, reason: collision with root package name */
    public final int f٣٠٢٤s;

    /* renamed from: t, reason: collision with root package name */
    public final WorkSource f٣٠٢٥t;

    /* renamed from: u, reason: collision with root package name */
    public final com.google.android.gms.internal.location.o f٣٠٢٦u;

    public a(long j7, int i8, int i9, long j8, boolean z7, int i10, WorkSource workSource, com.google.android.gms.internal.location.o oVar) {
        this.c = j7;
        this.f٣٠٢٠o = i8;
        this.f٣٠٢١p = i9;
        this.f٣٠٢٢q = j8;
        this.f٣٠٢٣r = z7;
        this.f٣٠٢٤s = i10;
        this.f٣٠٢٥t = workSource;
        this.f٣٠٢٦u = oVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.c == aVar.c && this.f٣٠٢٠o == aVar.f٣٠٢٠o && this.f٣٠٢١p == aVar.f٣٠٢١p && this.f٣٠٢٢q == aVar.f٣٠٢٢q && this.f٣٠٢٣r == aVar.f٣٠٢٣r && this.f٣٠٢٤s == aVar.f٣٠٢٤s && v.f(this.f٣٠٢٥t, aVar.f٣٠٢٥t) && v.f(this.f٣٠٢٦u, aVar.f٣٠٢٦u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.c), Integer.valueOf(this.f٣٠٢٠o), Integer.valueOf(this.f٣٠٢١p), Long.valueOf(this.f٣٠٢٢q)});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("CurrentLocationRequest[");
        sb.append(m.b(this.f٣٠٢١p));
        long j7 = this.c;
        if (j7 != Long.MAX_VALUE) {
            sb.append(", maxAge=");
            t.a(j7, sb);
        }
        long j8 = this.f٣٠٢٢q;
        if (j8 != Long.MAX_VALUE) {
            sb.append(", duration=");
            sb.append(j8);
            sb.append("ms");
        }
        int i8 = this.f٣٠٢٠o;
        if (i8 != 0) {
            sb.append(", ");
            sb.append(m.c(i8));
        }
        if (this.f٣٠٢٣r) {
            sb.append(", bypass");
        }
        int i9 = this.f٣٠٢٤s;
        if (i9 != 0) {
            sb.append(", ");
            if (i9 == 0) {
                str = "THROTTLE_BACKGROUND";
            } else if (i9 == 1) {
                str = "THROTTLE_ALWAYS";
            } else {
                if (i9 != 2) {
                    throw new IllegalArgumentException();
                }
                str = "THROTTLE_NEVER";
            }
            sb.append(str);
        }
        WorkSource workSource = this.f٣٠٢٥t;
        if (!a3.a.a(workSource)) {
            sb.append(", workSource=");
            sb.append(workSource);
        }
        com.google.android.gms.internal.location.o oVar = this.f٣٠٢٦u;
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
        parcel.writeInt(this.f٣٠٢٠o);
        a.a.T(parcel, 3, 4);
        parcel.writeInt(this.f٣٠٢١p);
        a.a.T(parcel, 4, 8);
        parcel.writeLong(this.f٣٠٢٢q);
        a.a.T(parcel, 5, 4);
        parcel.writeInt(this.f٣٠٢٣r ? 1 : 0);
        a.a.N(parcel, 6, this.f٣٠٢٥t, i8);
        a.a.T(parcel, 7, 4);
        parcel.writeInt(this.f٣٠٢٤s);
        a.a.N(parcel, 9, this.f٣٠٢٦u, i8);
        a.a.S(parcel, iR);
    }
}
