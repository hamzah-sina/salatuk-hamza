package e6;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f٢٥٩٧a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٢٥٩٨b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final String f٢٥٩٩d;

    /* renamed from: e, reason: collision with root package name */
    public final String f٢٦٠٠e;
    public final String f;

    /* renamed from: g, reason: collision with root package name */
    public final String f٢٦٠١g;

    public b(String fajr, String shoruk, String dhuhr, String asr, String ghoroub, String maghrib, String ishaa) {
        kotlin.jvm.internal.h.e(fajr, "fajr");
        kotlin.jvm.internal.h.e(shoruk, "shoruk");
        kotlin.jvm.internal.h.e(dhuhr, "dhuhr");
        kotlin.jvm.internal.h.e(asr, "asr");
        kotlin.jvm.internal.h.e(ghoroub, "ghoroub");
        kotlin.jvm.internal.h.e(maghrib, "maghrib");
        kotlin.jvm.internal.h.e(ishaa, "ishaa");
        this.f٢٥٩٧a = fajr;
        this.f٢٥٩٨b = shoruk;
        this.c = dhuhr;
        this.f٢٥٩٩d = asr;
        this.f٢٦٠٠e = ghoroub;
        this.f = maghrib;
        this.f٢٦٠١g = ishaa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.h.a(this.f٢٥٩٧a, bVar.f٢٥٩٧a) && kotlin.jvm.internal.h.a(this.f٢٥٩٨b, bVar.f٢٥٩٨b) && kotlin.jvm.internal.h.a(this.c, bVar.c) && kotlin.jvm.internal.h.a(this.f٢٥٩٩d, bVar.f٢٥٩٩d) && kotlin.jvm.internal.h.a(this.f٢٦٠٠e, bVar.f٢٦٠٠e) && kotlin.jvm.internal.h.a(this.f, bVar.f) && kotlin.jvm.internal.h.a(this.f٢٦٠١g, bVar.f٢٦٠١g);
    }

    public final int hashCode() {
        return this.f٢٦٠١g.hashCode() + ((this.f.hashCode() + ((this.f٢٦٠٠e.hashCode() + ((this.f٢٥٩٩d.hashCode() + ((this.c.hashCode() + ((this.f٢٥٩٨b.hashCode() + (this.f٢٥٩٧a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrayerTimes(fajr=");
        sb.append(this.f٢٥٩٧a);
        sb.append(", shoruk=");
        sb.append(this.f٢٥٩٨b);
        sb.append(", dhuhr=");
        sb.append(this.c);
        sb.append(", asr=");
        sb.append(this.f٢٥٩٩d);
        sb.append(", ghoroub=");
        sb.append(this.f٢٦٠٠e);
        sb.append(", maghrib=");
        sb.append(this.f);
        sb.append(", ishaa=");
        return android.support.v4.media.a.m(sb, this.f٢٦٠١g, ")");
    }
}
