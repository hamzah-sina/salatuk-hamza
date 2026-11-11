package r5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new i3.l(14);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٥٧٦٦o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٥٧٦٧p;

    /* renamed from: q, reason: collision with root package name */
    public transient com.masarat.salati.util.ummalqura.a f٥٧٦٨q;

    /* renamed from: r, reason: collision with root package name */
    public transient Date f٥٧٦٩r;

    public a(int i8, int i9, int i10) {
        this.c = i8;
        this.f٥٧٦٦o = i9;
        this.f٥٧٦٧p = i10;
    }

    public static a r(com.masarat.salati.util.ummalqura.a aVar) {
        if (aVar == null) {
            return null;
        }
        return new a(aVar.get(1), aVar.get(2), aVar.get(5));
    }

    public static a s(Date date) {
        if (date == null) {
            return null;
        }
        com.masarat.salati.util.ummalqura.a aVar = new com.masarat.salati.util.ummalqura.a();
        aVar.setTime(date);
        return r(aVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f٥٧٦٧p == aVar.f٥٧٦٧p && this.f٥٧٦٦o == aVar.f٥٧٦٦o && this.c == aVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f٥٧٦٦o * 100) + (this.c * 10000) + this.f٥٧٦٧p;
    }

    public final com.masarat.salati.util.ummalqura.a t() {
        if (this.f٥٧٦٨q == null) {
            com.masarat.salati.util.ummalqura.a aVar = new com.masarat.salati.util.ummalqura.a();
            this.f٥٧٦٨q = aVar;
            aVar.setTime(l2.f.w().getTime());
            com.masarat.salati.util.ummalqura.a aVar2 = this.f٥٧٦٨q;
            aVar2.clear();
            aVar2.set(this.c, this.f٥٧٦٦o, this.f٥٧٦٧p);
        }
        return this.f٥٧٦٨q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarDay{");
        sb.append(this.c);
        sb.append("-");
        sb.append(this.f٥٧٦٦o);
        sb.append("-");
        return android.support.v4.media.a.l(sb, this.f٥٧٦٧p, "}");
    }

    public final boolean u(a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("other cannot be null");
        }
        int i8 = aVar.c;
        int i9 = this.c;
        if (i9 != i8) {
            return i9 > i8;
        }
        int i10 = aVar.f٥٧٦٦o;
        int i11 = this.f٥٧٦٦o;
        return i11 == i10 ? this.f٥٧٦٧p > aVar.f٥٧٦٧p : i11 > i10;
    }

    public final boolean v(a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("other cannot be null");
        }
        int i8 = aVar.c;
        int i9 = this.c;
        if (i9 != i8) {
            return i9 < i8;
        }
        int i10 = aVar.f٥٧٦٦o;
        int i11 = this.f٥٧٦٦o;
        return i11 == i10 ? this.f٥٧٦٧p < aVar.f٥٧٦٧p : i11 < i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.f٥٧٦٦o);
        parcel.writeInt(this.f٥٧٦٧p);
    }
}
