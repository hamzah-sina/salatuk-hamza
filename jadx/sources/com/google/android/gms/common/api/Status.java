package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class Status extends x2.a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new androidx.activity.result.a(10);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final String f١٥٥٠o;

    /* renamed from: p, reason: collision with root package name */
    public final PendingIntent f١٥٥١p;

    /* renamed from: q, reason: collision with root package name */
    public final u2.a f١٥٥٢q;

    public Status(int i8, String str, PendingIntent pendingIntent, u2.a aVar) {
        this.c = i8;
        this.f١٥٥٠o = str;
        this.f١٥٥١p = pendingIntent;
        this.f١٥٥٢q = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.c == status.c && v.f(this.f١٥٥٠o, status.f١٥٥٠o) && v.f(this.f١٥٥١p, status.f١٥٥١p) && v.f(this.f١٥٥٢q, status.f١٥٥٢q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), this.f١٥٥٠o, this.f١٥٥١p, this.f١٥٥٢q});
    }

    public final String toString() {
        l2.c cVar = new l2.c(this);
        String strG = this.f١٥٥٠o;
        if (strG == null) {
            int i8 = this.c;
            switch (i8) {
                case -1:
                    strG = "SUCCESS_CACHE";
                    break;
                case 0:
                    strG = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strG = android.support.v4.media.a.g(i8, "unknown status code: ");
                    break;
                case 2:
                    strG = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strG = "SERVICE_DISABLED";
                    break;
                case 4:
                    strG = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strG = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strG = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strG = "NETWORK_ERROR";
                    break;
                case 8:
                    strG = "INTERNAL_ERROR";
                    break;
                case 10:
                    strG = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strG = "ERROR";
                    break;
                case 14:
                    strG = "INTERRUPTED";
                    break;
                case 15:
                    strG = "TIMEOUT";
                    break;
                case 16:
                    strG = "CANCELED";
                    break;
                case 17:
                    strG = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strG = "DEAD_CLIENT";
                    break;
                case 19:
                    strG = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strG = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    strG = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strG = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        cVar.c(strG, "statusCode");
        cVar.c(this.f١٥٥١p, "resolution");
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.O(parcel, 2, this.f١٥٥٠o);
        a.a.N(parcel, 3, this.f١٥٥١p, i8);
        a.a.N(parcel, 4, this.f١٥٥٢q, i8);
        a.a.S(parcel, iR);
    }
}
