package j$.time.temporal;

import j$.time.Duration;

/* loaded from: classes2.dex */
public enum i implements r {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");


    /* renamed from: a, reason: collision with root package name */
    public final String f٣٣٠٣a;

    static {
        Duration.f(31556952L, 0);
        Duration.f(7889238L, 0);
    }

    i(String str) {
        this.f٣٣٠٣a = str;
    }

    @Override // j$.time.temporal.r
    public final m e(m mVar, long j7) {
        int i8 = c.f٣٢٩٩a[ordinal()];
        if (i8 == 1) {
            return mVar.a(j.c, j$.com.android.tools.r8.a.Q(mVar.get(r0), j7));
        }
        if (i8 == 2) {
            return mVar.b(j7 / 4, b.YEARS).b((j7 % 4) * 3, b.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f٣٣٠٣a;
    }
}
