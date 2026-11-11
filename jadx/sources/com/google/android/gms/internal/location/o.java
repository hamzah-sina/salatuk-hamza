package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o extends x2.a {
    public static final Parcelable.Creator<o> CREATOR = new androidx.activity.result.a(14);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final String f١٥٧٧o;

    /* renamed from: p, reason: collision with root package name */
    public final String f١٥٧٨p;

    /* renamed from: q, reason: collision with root package name */
    public final String f١٥٧٩q;

    /* renamed from: r, reason: collision with root package name */
    public final x f١٥٨٠r;

    /* renamed from: s, reason: collision with root package name */
    public final o f١٥٨١s;

    static {
        Process.myUid();
        Process.myPid();
    }

    public o(int i8, String packageName, String str, String str2, ArrayList arrayList, o oVar) {
        kotlin.jvm.internal.h.e(packageName, "packageName");
        if (oVar != null && oVar.f١٥٨١s != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.c = i8;
        this.f١٥٧٧o = packageName;
        this.f١٥٧٨p = str;
        this.f١٥٧٩q = str2 == null ? oVar != null ? oVar.f١٥٧٩q : null : str2;
        AbstractCollection abstractCollection = arrayList;
        if (arrayList == null) {
            AbstractCollection abstractCollection2 = oVar != null ? oVar.f١٥٨٠r : null;
            abstractCollection = abstractCollection2;
            if (abstractCollection2 == null) {
                v vVar = x.f١٥٩٩o;
                AbstractCollection abstractCollection3 = y.f١٦٠٠r;
                kotlin.jvm.internal.h.d(abstractCollection3, "of(...)");
                abstractCollection = abstractCollection3;
            }
        }
        v vVar2 = x.f١٥٩٩o;
        Object[] array = abstractCollection.toArray();
        int length = array.length;
        for (int i9 = 0; i9 < length; i9++) {
            if (array[i9] == null) {
                StringBuilder sb = new StringBuilder(String.valueOf(i9).length() + 9);
                sb.append("at index ");
                sb.append(i9);
                throw new NullPointerException(sb.toString());
            }
        }
        y yVar = length == 0 ? y.f١٦٠٠r : new y(array, length);
        kotlin.jvm.internal.h.d(yVar, "copyOf(...)");
        this.f١٥٨٠r = yVar;
        this.f١٥٨١s = oVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.c == oVar.c && kotlin.jvm.internal.h.a(this.f١٥٧٧o, oVar.f١٥٧٧o) && kotlin.jvm.internal.h.a(this.f١٥٧٨p, oVar.f١٥٧٨p) && kotlin.jvm.internal.h.a(this.f١٥٧٩q, oVar.f١٥٧٩q) && kotlin.jvm.internal.h.a(this.f١٥٨١s, oVar.f١٥٨١s) && kotlin.jvm.internal.h.a(this.f١٥٨٠r, oVar.f١٥٨٠r);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), this.f١٥٧٧o, this.f١٥٧٨p, this.f١٥٧٩q, this.f١٥٨١s});
    }

    public final String toString() {
        String str = this.f١٥٧٧o;
        int length = str.length() + 18;
        String str2 = this.f١٥٧٨p;
        StringBuilder sb = new StringBuilder(length + (str2 != null ? str2.length() : 0));
        sb.append(this.c);
        sb.append("/");
        sb.append(str);
        if (str2 != null) {
            sb.append("[");
            if (kotlin.text.l.g0(str2, str)) {
                sb.append((CharSequence) str2, str.length(), str2.length());
            } else {
                sb.append(str2);
            }
            sb.append("]");
        }
        String str3 = this.f١٥٧٩q;
        if (str3 != null) {
            sb.append("/");
            sb.append(Integer.toHexString(str3.hashCode()));
        }
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i8) {
        kotlin.jvm.internal.h.e(dest, "dest");
        int iR = a.a.R(dest, 20293);
        a.a.T(dest, 1, 4);
        dest.writeInt(this.c);
        a.a.O(dest, 3, this.f١٥٧٧o);
        a.a.O(dest, 4, this.f١٥٧٨p);
        a.a.O(dest, 6, this.f١٥٧٩q);
        a.a.N(dest, 7, this.f١٥٨١s, i8);
        a.a.Q(dest, this.f١٥٨٠r, 8);
        a.a.S(dest, iR);
    }
}
