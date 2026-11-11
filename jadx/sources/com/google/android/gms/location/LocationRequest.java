package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.location.o;
import com.google.android.gms.internal.location.t;
import i3.m;
import java.util.Arrays;
import w2.v;
import x2.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class LocationRequest extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new androidx.activity.result.a(24);
    public final o A;
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public long f١٦٠٨o;

    /* renamed from: p, reason: collision with root package name */
    public long f١٦٠٩p;

    /* renamed from: q, reason: collision with root package name */
    public final long f١٦١٠q;

    /* renamed from: r, reason: collision with root package name */
    public final long f١٦١١r;

    /* renamed from: s, reason: collision with root package name */
    public final int f١٦١٢s;

    /* renamed from: t, reason: collision with root package name */
    public final float f١٦١٣t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f١٦١٤u;

    /* renamed from: v, reason: collision with root package name */
    public long f١٦١٥v;

    /* renamed from: w, reason: collision with root package name */
    public final int f١٦١٦w;

    /* renamed from: x, reason: collision with root package name */
    public final int f١٦١٧x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f١٦١٨y;

    /* renamed from: z, reason: collision with root package name */
    public final WorkSource f١٦١٩z;

    public LocationRequest(int i8, long j7, long j8, long j9, long j10, long j11, int i9, float f, boolean z7, long j12, int i10, int i11, boolean z8, WorkSource workSource, o oVar) {
        this.c = i8;
        if (i8 == 105) {
            this.f١٦٠٨o = Long.MAX_VALUE;
        } else {
            this.f١٦٠٨o = j7;
        }
        this.f١٦٠٩p = j8;
        this.f١٦١٠q = j9;
        this.f١٦١١r = j10 == Long.MAX_VALUE ? j11 : Math.min(Math.max(1L, j10 - SystemClock.elapsedRealtime()), j11);
        this.f١٦١٢s = i9;
        this.f١٦١٣t = f;
        this.f١٦١٤u = z7;
        this.f١٦١٥v = j12 != -1 ? j12 : j7;
        this.f١٦١٦w = i10;
        this.f١٦١٧x = i11;
        this.f١٦١٨y = z8;
        this.f١٦١٩z = workSource;
        this.A = oVar;
    }

    public static LocationRequest r() {
        return new LocationRequest(102, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    public static String t(long j7) {
        String string;
        if (j7 == Long.MAX_VALUE) {
            return "\u221e";
        }
        StringBuilder sb = t.f١٥٩٤b;
        synchronized (sb) {
            sb.setLength(0);
            t.a(j7, sb);
            string = sb.toString();
        }
        return string;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        int i8 = this.c;
        if (i8 != locationRequest.c) {
            return false;
        }
        if ((i8 == 105 || this.f١٦٠٨o == locationRequest.f١٦٠٨o) && this.f١٦٠٩p == locationRequest.f١٦٠٩p && s() == locationRequest.s()) {
            return (!s() || this.f١٦١٠q == locationRequest.f١٦١٠q) && this.f١٦١١r == locationRequest.f١٦١١r && this.f١٦١٢s == locationRequest.f١٦١٢s && this.f١٦١٣t == locationRequest.f١٦١٣t && this.f١٦١٤u == locationRequest.f١٦١٤u && this.f١٦١٦w == locationRequest.f١٦١٦w && this.f١٦١٧x == locationRequest.f١٦١٧x && this.f١٦١٨y == locationRequest.f١٦١٨y && this.f١٦١٩z.equals(locationRequest.f١٦١٩z) && v.f(this.A, locationRequest.A);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), Long.valueOf(this.f١٦٠٨o), Long.valueOf(this.f١٦٠٩p), this.f١٦١٩z});
    }

    public final boolean s() {
        long j7 = this.f١٦١٠q;
        return j7 > 0 && (j7 >> 1) >= this.f١٦٠٨o;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        int i8 = this.c;
        long j7 = this.f١٦١٠q;
        if (i8 == 105) {
            sb.append(m.b(i8));
            if (j7 > 0) {
                sb.append("/");
                t.a(j7, sb);
            }
        } else {
            sb.append("@");
            if (s()) {
                t.a(this.f١٦٠٨o, sb);
                sb.append("/");
                t.a(j7, sb);
            } else {
                t.a(this.f١٦٠٨o, sb);
            }
            sb.append(" ");
            sb.append(m.b(this.c));
        }
        if (this.c == 105 || this.f١٦٠٩p != this.f١٦٠٨o) {
            sb.append(", minUpdateInterval=");
            sb.append(t(this.f١٦٠٩p));
        }
        float f = this.f١٦١٣t;
        if (f > 0.0d) {
            sb.append(", minUpdateDistance=");
            sb.append(f);
        }
        if (this.c != 105 ? this.f١٦١٥v != this.f١٦٠٨o : this.f١٦١٥v != Long.MAX_VALUE) {
            sb.append(", maxUpdateAge=");
            sb.append(t(this.f١٦١٥v));
        }
        long j8 = this.f١٦١١r;
        if (j8 != Long.MAX_VALUE) {
            sb.append(", duration=");
            t.a(j8, sb);
        }
        int i9 = this.f١٦١٢s;
        if (i9 != Integer.MAX_VALUE) {
            sb.append(", maxUpdates=");
            sb.append(i9);
        }
        int i10 = this.f١٦١٧x;
        if (i10 != 0) {
            sb.append(", ");
            if (i10 == 0) {
                str = "THROTTLE_BACKGROUND";
            } else if (i10 == 1) {
                str = "THROTTLE_ALWAYS";
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException();
                }
                str = "THROTTLE_NEVER";
            }
            sb.append(str);
        }
        int i11 = this.f١٦١٦w;
        if (i11 != 0) {
            sb.append(", ");
            sb.append(m.c(i11));
        }
        if (this.f١٦١٤u) {
            sb.append(", waitForAccurateLocation");
        }
        if (this.f١٦١٨y) {
            sb.append(", bypass");
        }
        WorkSource workSource = this.f١٦١٩z;
        if (!a3.a.a(workSource)) {
            sb.append(", ");
            sb.append(workSource);
        }
        o oVar = this.A;
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
        int i9 = this.c;
        a.a.T(parcel, 1, 4);
        parcel.writeInt(i9);
        long j7 = this.f١٦٠٨o;
        a.a.T(parcel, 2, 8);
        parcel.writeLong(j7);
        long j8 = this.f١٦٠٩p;
        a.a.T(parcel, 3, 8);
        parcel.writeLong(j8);
        a.a.T(parcel, 6, 4);
        parcel.writeInt(this.f١٦١٢s);
        a.a.T(parcel, 7, 4);
        parcel.writeFloat(this.f١٦١٣t);
        a.a.T(parcel, 8, 8);
        parcel.writeLong(this.f١٦١٠q);
        a.a.T(parcel, 9, 4);
        parcel.writeInt(this.f١٦١٤u ? 1 : 0);
        a.a.T(parcel, 10, 8);
        parcel.writeLong(this.f١٦١١r);
        long j9 = this.f١٦١٥v;
        a.a.T(parcel, 11, 8);
        parcel.writeLong(j9);
        a.a.T(parcel, 12, 4);
        parcel.writeInt(this.f١٦١٦w);
        a.a.T(parcel, 13, 4);
        parcel.writeInt(this.f١٦١٧x);
        a.a.T(parcel, 15, 4);
        parcel.writeInt(this.f١٦١٨y ? 1 : 0);
        a.a.N(parcel, 16, this.f١٦١٩z, i8);
        a.a.N(parcel, 17, this.A, i8);
        a.a.S(parcel, iR);
    }
}
