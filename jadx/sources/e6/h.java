package e6;

import kotlinx.serialization.internal.o0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h {
    public static final g Companion = new g();

    /* renamed from: a, reason: collision with root package name */
    public final String f٢٦٢٠a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٢٦٢١b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final String f٢٦٢٢d;

    /* renamed from: e, reason: collision with root package name */
    public final String f٢٦٢٣e;
    public final String f;

    /* renamed from: g, reason: collision with root package name */
    public final String f٢٦٢٤g;

    /* renamed from: h, reason: collision with root package name */
    public final String f٢٦٢٥h;

    /* renamed from: i, reason: collision with root package name */
    public final Integer f٢٦٢٦i;

    /* renamed from: j, reason: collision with root package name */
    public final String f٢٦٢٧j;

    public h(int i8, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9) {
        if (127 != (i8 & 127)) {
            o0.e(i8, 127, f.f٢٦١٩b);
            throw null;
        }
        this.f٢٦٢٠a = str;
        this.f٢٦٢١b = str2;
        this.c = str3;
        this.f٢٦٢٢d = str4;
        this.f٢٦٢٣e = str5;
        this.f = str6;
        this.f٢٦٢٤g = str7;
        if ((i8 & 128) == 0) {
            this.f٢٦٢٥h = "";
        } else {
            this.f٢٦٢٥h = str8;
        }
        if ((i8 & 256) == 0) {
            this.f٢٦٢٦i = 0;
        } else {
            this.f٢٦٢٦i = num;
        }
        if ((i8 & 512) == 0) {
            this.f٢٦٢٧j = "";
        } else {
            this.f٢٦٢٧j = str9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.h.a(this.f٢٦٢٠a, hVar.f٢٦٢٠a) && kotlin.jvm.internal.h.a(this.f٢٦٢١b, hVar.f٢٦٢١b) && kotlin.jvm.internal.h.a(this.c, hVar.c) && kotlin.jvm.internal.h.a(this.f٢٦٢٢d, hVar.f٢٦٢٢d) && kotlin.jvm.internal.h.a(this.f٢٦٢٣e, hVar.f٢٦٢٣e) && kotlin.jvm.internal.h.a(this.f, hVar.f) && kotlin.jvm.internal.h.a(this.f٢٦٢٤g, hVar.f٢٦٢٤g) && kotlin.jvm.internal.h.a(this.f٢٦٢٥h, hVar.f٢٦٢٥h) && kotlin.jvm.internal.h.a(this.f٢٦٢٦i, hVar.f٢٦٢٦i) && kotlin.jvm.internal.h.a(this.f٢٦٢٧j, hVar.f٢٦٢٧j);
    }

    public final int hashCode() {
        int iHashCode = (this.f٢٦٢٤g.hashCode() + ((this.f.hashCode() + ((this.f٢٦٢٣e.hashCode() + ((this.f٢٦٢٢d.hashCode() + ((this.c.hashCode() + ((this.f٢٦٢١b.hashCode() + (this.f٢٦٢٠a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.f٢٦٢٥h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f٢٦٢٦i;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.f٢٦٢٧j;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "StaticPrayerTime(date=" + this.f٢٦٢٠a + ", fajr=" + this.f٢٦٢١b + ", sunrise=" + this.c + ", dhuhr=" + this.f٢٦٢٢d + ", asr=" + this.f٢٦٢٣e + ", maghrib=" + this.f + ", isha=" + this.f٢٦٢٤g + ", city=" + this.f٢٦٢٥h + ", method=" + this.f٢٦٢٦i + ", methodname=" + this.f٢٦٢٧j + ")";
    }
}
