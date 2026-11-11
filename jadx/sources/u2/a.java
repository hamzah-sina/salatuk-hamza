package u2;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends x2.a {
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٥٩٨٧o;

    /* renamed from: p, reason: collision with root package name */
    public final PendingIntent f٥٩٨٨p;

    /* renamed from: q, reason: collision with root package name */
    public final String f٥٩٨٩q;

    /* renamed from: r, reason: collision with root package name */
    public static final a f٥٩٨٦r = new a(0);
    public static final Parcelable.Creator<a> CREATOR = new i3.l(17);

    public a(int i8) {
        this(1, i8, null, null);
    }

    public a(int i8, int i9, PendingIntent pendingIntent, String str) {
        this.c = i8;
        this.f٥٩٨٧o = i9;
        this.f٥٩٨٨p = pendingIntent;
        this.f٥٩٨٩q = str;
    }

    public a(int i8, PendingIntent pendingIntent) {
        this(1, i8, pendingIntent, null);
    }

    public static String r(int i8) {
        if (i8 == 99) {
            return "UNFINISHED";
        }
        if (i8 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i8) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i8) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return android.support.v4.media.a.h("UNKNOWN_ERROR_CODE(", i8, ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f٥٩٨٧o == aVar.f٥٩٨٧o && v.f(this.f٥٩٨٨p, aVar.f٥٩٨٨p) && v.f(this.f٥٩٨٩q, aVar.f٥٩٨٩q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f٥٩٨٧o), this.f٥٩٨٨p, this.f٥٩٨٩q});
    }

    public final String toString() {
        l2.c cVar = new l2.c(this);
        cVar.c(r(this.f٥٩٨٧o), "statusCode");
        cVar.c(this.f٥٩٨٨p, "resolution");
        cVar.c(this.f٥٩٨٩q, "message");
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.T(parcel, 2, 4);
        parcel.writeInt(this.f٥٩٨٧o);
        a.a.N(parcel, 3, this.f٥٩٨٨p, i8);
        a.a.O(parcel, 4, this.f٥٩٨٩q);
        a.a.S(parcel, iR);
    }
}
