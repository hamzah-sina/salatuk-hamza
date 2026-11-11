package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import i3.l;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import w2.v;
import x2.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
@Deprecated
/* loaded from: classes.dex */
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new l(13);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final String f١٥٣٦o;

    /* renamed from: p, reason: collision with root package name */
    public final String f١٥٣٧p;

    /* renamed from: q, reason: collision with root package name */
    public final String f١٥٣٨q;

    /* renamed from: r, reason: collision with root package name */
    public final String f١٥٣٩r;

    /* renamed from: s, reason: collision with root package name */
    public final Uri f١٥٤٠s;

    /* renamed from: t, reason: collision with root package name */
    public String f١٥٤١t;

    /* renamed from: u, reason: collision with root package name */
    public final long f١٥٤٢u;

    /* renamed from: v, reason: collision with root package name */
    public final String f١٥٤٣v;

    /* renamed from: w, reason: collision with root package name */
    public final List f١٥٤٤w;

    /* renamed from: x, reason: collision with root package name */
    public final String f١٥٤٥x;

    /* renamed from: y, reason: collision with root package name */
    public final String f١٥٤٦y;

    /* renamed from: z, reason: collision with root package name */
    public final HashSet f١٥٤٧z = new HashSet();

    public GoogleSignInAccount(int i8, String str, String str2, String str3, String str4, Uri uri, String str5, long j7, String str6, ArrayList arrayList, String str7, String str8) {
        this.c = i8;
        this.f١٥٣٦o = str;
        this.f١٥٣٧p = str2;
        this.f١٥٣٨q = str3;
        this.f١٥٣٩r = str4;
        this.f١٥٤٠s = uri;
        this.f١٥٤١t = str5;
        this.f١٥٤٢u = j7;
        this.f١٥٤٣v = str6;
        this.f١٥٤٤w = arrayList;
        this.f١٥٤٥x = str7;
        this.f١٥٤٦y = str8;
    }

    public static GoogleSignInAccount r(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j7 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i8 = 0; i8 < length; i8++) {
            hashSet.add(new Scope(1, jSONArray.getString(i8)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        v.c(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j7, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f١٥٤١t = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f١٥٤٣v.equals(this.f١٥٤٣v)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.f١٥٤٤w);
        hashSet.addAll(googleSignInAccount.f١٥٤٧z);
        HashSet hashSet2 = new HashSet(this.f١٥٤٤w);
        hashSet2.addAll(this.f١٥٤٧z);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.f١٥٤٣v.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f١٥٤٤w);
        hashSet.addAll(this.f١٥٤٧z);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.O(parcel, 2, this.f١٥٣٦o);
        a.a.O(parcel, 3, this.f١٥٣٧p);
        a.a.O(parcel, 4, this.f١٥٣٨q);
        a.a.O(parcel, 5, this.f١٥٣٩r);
        a.a.N(parcel, 6, this.f١٥٤٠s, i8);
        a.a.O(parcel, 7, this.f١٥٤١t);
        a.a.T(parcel, 8, 8);
        parcel.writeLong(this.f١٥٤٢u);
        a.a.O(parcel, 9, this.f١٥٤٣v);
        a.a.Q(parcel, this.f١٥٤٤w, 10);
        a.a.O(parcel, 11, this.f١٥٤٥x);
        a.a.O(parcel, 12, this.f١٥٤٦y);
        a.a.S(parcel, iR);
    }
}
