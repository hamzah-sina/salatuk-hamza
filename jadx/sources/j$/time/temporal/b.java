package j$.time.temporal;

import j$.time.Duration;

/* loaded from: classes2.dex */
public enum b implements r {
    NANOS("Nanos"),
    MICROS("Micros"),
    MILLIS("Millis"),
    SECONDS("Seconds"),
    MINUTES("Minutes"),
    HOURS("Hours"),
    HALF_DAYS("HalfDays"),
    DAYS("Days"),
    WEEKS("Weeks"),
    MONTHS("Months"),
    YEARS("Years"),
    DECADES("Decades"),
    CENTURIES("Centuries"),
    MILLENNIA("Millennia"),
    ERAS("Eras"),
    FOREVER("Forever");


    /* renamed from: a, reason: collision with root package name */
    public final String f٣٢٩٨a;

    static {
        Duration.i(1L);
        Duration.i(1000L);
        Duration.i(1000000L);
        Duration.f(1L, 0);
        Duration.f(60L, 0);
        Duration.f(3600L, 0);
        Duration.f(43200L, 0);
        Duration.f(86400L, 0);
        Duration.f(604800L, 0);
        Duration.f(2629746L, 0);
        Duration.f(31556952L, 0);
        Duration.f(315569520L, 0);
        Duration.f(3155695200L, 0);
        Duration.f(31556952000L, 0);
        Duration.f(31556952000000000L, 0);
        Duration.f(j$.com.android.tools.r8.a.Q(Long.MAX_VALUE, j$.com.android.tools.r8.a.V(999999999L, 1000000000L)), (int) j$.com.android.tools.r8.a.U(999999999L, 1000000000L));
    }

    b(String str) {
        this.f٣٢٩٨a = str;
    }

    @Override // j$.time.temporal.r
    public final m e(m mVar, long j7) {
        return mVar.b(j7, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f٣٢٩٨a;
    }
}
