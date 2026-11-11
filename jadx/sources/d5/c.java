package d5;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public String f٢٢٨٢a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٢٢٨٣b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public String f٢٢٨٤d;

    /* renamed from: e, reason: collision with root package name */
    public final String f٢٢٨٥e;
    public final double f;

    /* renamed from: g, reason: collision with root package name */
    public final double f٢٢٨٦g;

    public c(String str, String str2, String str3, double d8, double d9) {
        this.f٢٢٨٢a = str;
        this.c = str2;
        this.f٢٢٨٤d = str3;
        this.f٢٢٨٥e = null;
        this.f = d8;
        this.f٢٢٨٦g = d9;
        this.f٢٢٨٣b = null;
    }

    public c(String str, String str2, String str3, double d8, double d9, String str4, String str5) {
        this.f٢٢٨٢a = str;
        this.c = str2;
        this.f٢٢٨٤d = str3;
        this.f٢٢٨٥e = str5;
        this.f = d8;
        this.f٢٢٨٦g = d9;
        this.f٢٢٨٣b = str4;
    }

    public final boolean equals(Object obj) {
        c cVar = (c) obj;
        return this.f٢٢٨٦g == cVar.f٢٢٨٦g && this.f == cVar.f && this.f٢٢٨٢a.matches(cVar.f٢٢٨٢a);
    }

    public final String toString() {
        return "CityCountry{cityName='" + this.f٢٢٨٢a + "', cityNameFr='" + this.f٢٢٨٣b + "', state='" + this.c + "', countryName='" + this.f٢٢٨٤d + "', countryNameFr='" + this.f٢٢٨٥e + "', latitude=" + this.f + ", longitude=" + this.f٢٢٨٦g + '}';
    }
}
