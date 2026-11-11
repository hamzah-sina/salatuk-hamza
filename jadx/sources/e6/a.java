package e6;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f٢٥٨٨a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٢٥٨٩b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٢٥٩٠d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٢٥٩١e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f٢٥٩٢g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f٢٥٩٣h;

    /* renamed from: i, reason: collision with root package name */
    public final String f٢٥٩٤i;

    /* renamed from: j, reason: collision with root package name */
    public final g6.a f٢٥٩٥j;

    /* renamed from: k, reason: collision with root package name */
    public final g6.c f٢٥٩٦k;

    public a(int i8, int i9, int i10, int i11, int i12, int i13, boolean z7, boolean z8, String str, g6.a aVar, g6.c cVar) {
        g6.e eVar = g6.e.c;
        this.f٢٥٨٨a = i8;
        this.f٢٥٨٩b = i9;
        this.c = i10;
        this.f٢٥٩٠d = i11;
        this.f٢٥٩١e = i12;
        this.f = i13;
        this.f٢٥٩٢g = z7;
        this.f٢٥٩٣h = z8;
        this.f٢٥٩٤i = str;
        this.f٢٥٩٥j = aVar;
        this.f٢٥٩٦k = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f٢٥٨٨a != aVar.f٢٥٨٨a || this.f٢٥٨٩b != aVar.f٢٥٨٩b || this.c != aVar.c || this.f٢٥٩٠d != aVar.f٢٥٩٠d || this.f٢٥٩١e != aVar.f٢٥٩١e || this.f != aVar.f || this.f٢٥٩٢g != aVar.f٢٥٩٢g || this.f٢٥٩٣h != aVar.f٢٥٩٣h || !kotlin.jvm.internal.h.a(this.f٢٥٩٤i, aVar.f٢٥٩٤i) || this.f٢٥٩٥j != aVar.f٢٥٩٥j || this.f٢٥٩٦k != aVar.f٢٥٩٦k) {
            return false;
        }
        g6.e eVar = g6.e.c;
        Object obj2 = Boolean.TRUE;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        int i8 = ((((((((((((((this.f٢٥٨٨a * 31) + this.f٢٥٨٩b) * 31) + this.c) * 31) + this.f٢٥٩٠d) * 31) + this.f٢٥٩١e) * 31) + this.f) * 31) + (this.f٢٥٩٢g ? 1231 : 1237)) * 31) + (this.f٢٥٩٣h ? 1231 : 1237)) * 31;
        String str = this.f٢٥٩٤i;
        int iHashCode = (i8 + (str == null ? 0 : str.hashCode())) * 31;
        g6.a aVar = this.f٢٥٩٥j;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        g6.c cVar = this.f٢٥٩٦k;
        return Boolean.TRUE.hashCode() + ((g6.e.c.hashCode() + ((iHashCode2 + (cVar != null ? cVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "PrayerPreference(fajrAdjust=" + this.f٢٥٨٨a + ", sunriseAdjust=" + this.f٢٥٨٩b + ", dhuhrAdjust=" + this.c + ", asrAdjust=" + this.f٢٥٩٠d + ", maghrebAdjust=" + this.f٢٥٩١e + ", ishaAdjust=" + this.f + ", isDSTOffset=" + this.f٢٥٩٢g + ", isRamadan=" + this.f٢٥٩٣h + ", calcMethod=" + this.f٢٥٩٤i + ", asrMethod=" + this.f٢٥٩٥j + ", highLats=" + this.f٢٥٩٦k + ", prayerFormat=" + g6.e.c + ", showDebugLogs=" + Boolean.TRUE + ")";
    }
}
