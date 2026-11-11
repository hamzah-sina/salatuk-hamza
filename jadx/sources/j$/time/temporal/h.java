package j$.time.temporal;

import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public abstract class h implements TemporalField {
    public static final h DAY_OF_QUARTER;
    public static final h QUARTER_OF_YEAR;
    public static final h WEEK_BASED_YEAR;
    public static final h WEEK_OF_WEEK_BASED_YEAR;

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f٣٣٠٠a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ h[] f٣٣٠١b;

    static {
        h hVar = new h() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.TemporalField
            public final boolean e(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.c(a.DAY_OF_YEAR) || !temporalAccessor.c(a.MONTH_OF_YEAR) || !temporalAccessor.c(a.YEAR)) {
                    return false;
                }
                h hVar2 = j.f٣٣٠٤a;
                return j$.com.android.tools.r8.a.N(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final t f(TemporalAccessor temporalAccessor) {
                if (!e(temporalAccessor)) {
                    throw new s("Unsupported field: DayOfQuarter");
                }
                long jW = temporalAccessor.w(h.QUARTER_OF_YEAR);
                if (jW == 1) {
                    return j$.time.chrono.r.c.F(temporalAccessor.w(a.YEAR)) ? t.f(1L, 91L) : t.f(1L, 90L);
                }
                return jW == 2 ? t.f(1L, 91L) : (jW == 3 || jW == 4) ? t.f(1L, 92L) : n();
            }

            @Override // j$.time.temporal.h, j$.time.temporal.TemporalField
            public final TemporalAccessor i(Map map, c0 c0Var, d0 d0Var) {
                LocalDate localDatePlusMonths;
                long jX;
                a aVar = a.YEAR;
                Long l7 = (Long) map.get(aVar);
                TemporalField temporalField = h.QUARTER_OF_YEAR;
                Long l8 = (Long) map.get(temporalField);
                if (l7 == null || l8 == null) {
                    return null;
                }
                int iA = aVar.f٣٢٩٦b.a(aVar, l7.longValue());
                long jLongValue = ((Long) map.get(h.DAY_OF_QUARTER)).longValue();
                h hVar2 = j.f٣٣٠٤a;
                if (!j$.com.android.tools.r8.a.N(c0Var).equals(j$.time.chrono.r.c)) {
                    throw new DateTimeException("Resolve requires IsoChronology");
                }
                if (d0Var == d0.LENIENT) {
                    localDatePlusMonths = LocalDate.of(iA, 1, 1).plusMonths(j$.com.android.tools.r8.a.W(j$.com.android.tools.r8.a.X(l8.longValue(), 1L), 3));
                    jX = j$.com.android.tools.r8.a.X(jLongValue, 1L);
                } else {
                    LocalDate localDateOf = LocalDate.of(iA, ((temporalField.n().a(temporalField, l8.longValue()) - 1) * 3) + 1, 1);
                    if (jLongValue < 1 || jLongValue > 90) {
                        if (d0Var == d0.STRICT) {
                            f(localDateOf).b(this, jLongValue);
                        } else {
                            n().b(this, jLongValue);
                        }
                    }
                    localDatePlusMonths = localDateOf;
                    jX = jLongValue - 1;
                }
                map.remove(this);
                map.remove(aVar);
                map.remove(temporalField);
                return localDatePlusMonths.plusDays(jX);
            }

            @Override // j$.time.temporal.TemporalField
            public final t n() {
                return t.g(1L, 90L, 92L);
            }

            @Override // j$.time.temporal.TemporalField
            public final long s(TemporalAccessor temporalAccessor) {
                if (!e(temporalAccessor)) {
                    throw new s("Unsupported field: DayOfQuarter");
                }
                return temporalAccessor.get(a.DAY_OF_YEAR) - h.f٣٣٠٠a[((temporalAccessor.get(a.MONTH_OF_YEAR) - 1) / 3) + (j$.time.chrono.r.c.F(temporalAccessor.w(a.YEAR)) ? 4 : 0)];
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }

            @Override // j$.time.temporal.TemporalField
            public final m w(m mVar, long j7) {
                long jS = s(mVar);
                n().b(this, j7);
                a aVar = a.DAY_OF_YEAR;
                return mVar.a(aVar, (j7 - jS) + mVar.w(aVar));
            }
        };
        DAY_OF_QUARTER = hVar;
        h hVar2 = new h() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.TemporalField
            public final boolean e(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.c(a.MONTH_OF_YEAR)) {
                    return false;
                }
                h hVar3 = j.f٣٣٠٤a;
                return j$.com.android.tools.r8.a.N(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final t f(TemporalAccessor temporalAccessor) {
                if (e(temporalAccessor)) {
                    return n();
                }
                throw new s("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final t n() {
                return t.f(1L, 4L);
            }

            @Override // j$.time.temporal.TemporalField
            public final long s(TemporalAccessor temporalAccessor) {
                if (e(temporalAccessor)) {
                    return (temporalAccessor.w(a.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new s("Unsupported field: QuarterOfYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final m w(m mVar, long j7) {
                long jS = s(mVar);
                n().b(this, j7);
                a aVar = a.MONTH_OF_YEAR;
                return mVar.a(aVar, ((j7 - jS) * 3) + mVar.w(aVar));
            }
        };
        QUARTER_OF_YEAR = hVar2;
        h hVar3 = new h() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.TemporalField
            public final boolean e(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.c(a.EPOCH_DAY)) {
                    return false;
                }
                h hVar4 = j.f٣٣٠٤a;
                return j$.com.android.tools.r8.a.N(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final t f(TemporalAccessor temporalAccessor) {
                if (e(temporalAccessor)) {
                    return h.J(LocalDate.I(temporalAccessor));
                }
                throw new s("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.h, j$.time.temporal.TemporalField
            public final TemporalAccessor i(Map map, c0 c0Var, d0 d0Var) {
                LocalDate localDateA;
                long j7;
                long j8;
                TemporalField temporalField = h.WEEK_BASED_YEAR;
                Long l7 = (Long) map.get(temporalField);
                a aVar = a.DAY_OF_WEEK;
                Long l8 = (Long) map.get(aVar);
                if (l7 == null || l8 == null) {
                    return null;
                }
                int iA = temporalField.n().a(temporalField, l7.longValue());
                long jLongValue = ((Long) map.get(h.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                h hVar4 = j.f٣٣٠٤a;
                if (!j$.com.android.tools.r8.a.N(c0Var).equals(j$.time.chrono.r.c)) {
                    throw new DateTimeException("Resolve requires IsoChronology");
                }
                LocalDate localDateOf = LocalDate.of(iA, 1, 4);
                if (d0Var == d0.LENIENT) {
                    long jLongValue2 = l8.longValue();
                    if (jLongValue2 > 7) {
                        long j9 = jLongValue2 - 1;
                        j7 = 1;
                        localDateOf = localDateOf.Q(j9 / 7);
                        j8 = j9 % 7;
                    } else {
                        j7 = 1;
                        if (jLongValue2 < 1) {
                            localDateOf = localDateOf.Q(j$.com.android.tools.r8.a.X(jLongValue2, 7L) / 7);
                            j8 = (jLongValue2 + 6) % 7;
                        }
                        localDateA = localDateOf.Q(j$.com.android.tools.r8.a.X(jLongValue, j7)).a(aVar, jLongValue2);
                    }
                    jLongValue2 = j8 + j7;
                    localDateA = localDateOf.Q(j$.com.android.tools.r8.a.X(jLongValue, j7)).a(aVar, jLongValue2);
                } else {
                    int iA2 = aVar.f٣٢٩٦b.a(aVar, l8.longValue());
                    if (jLongValue < 1 || jLongValue > 52) {
                        if (d0Var == d0.STRICT) {
                            h.J(localDateOf).b(this, jLongValue);
                        } else {
                            n().b(this, jLongValue);
                        }
                    }
                    localDateA = localDateOf.Q(jLongValue - 1).a(aVar, iA2);
                }
                map.remove(this);
                map.remove(temporalField);
                map.remove(aVar);
                return localDateA;
            }

            @Override // j$.time.temporal.TemporalField
            public final t n() {
                return t.g(1L, 52L, 53L);
            }

            @Override // j$.time.temporal.TemporalField
            public final long s(TemporalAccessor temporalAccessor) {
                if (e(temporalAccessor)) {
                    return h.G(LocalDate.I(temporalAccessor));
                }
                throw new s("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final m w(m mVar, long j7) {
                n().b(this, j7);
                return mVar.b(j$.com.android.tools.r8.a.X(j7, s(mVar)), b.WEEKS);
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = hVar3;
        h hVar4 = new h() { // from class: j$.time.temporal.g
            @Override // j$.time.temporal.TemporalField
            public final boolean e(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.c(a.EPOCH_DAY)) {
                    return false;
                }
                h hVar5 = j.f٣٣٠٤a;
                return j$.com.android.tools.r8.a.N(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final t f(TemporalAccessor temporalAccessor) {
                if (e(temporalAccessor)) {
                    return n();
                }
                throw new s("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final t n() {
                return a.YEAR.f٣٢٩٦b;
            }

            @Override // j$.time.temporal.TemporalField
            public final long s(TemporalAccessor temporalAccessor) {
                if (e(temporalAccessor)) {
                    return h.H(LocalDate.I(temporalAccessor));
                }
                throw new s("Unsupported field: WeekBasedYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final m w(m mVar, long j7) {
                if (!e(mVar)) {
                    throw new s("Unsupported field: WeekBasedYear");
                }
                int iA = a.YEAR.f٣٢٩٦b.a(h.WEEK_BASED_YEAR, j7);
                LocalDate localDateI = LocalDate.I(mVar);
                int i8 = localDateI.get(a.DAY_OF_WEEK);
                int iG = h.G(localDateI);
                if (iG == 53 && h.I(iA) == 52) {
                    iG = 52;
                }
                return mVar.r(LocalDate.of(iA, 1, 4).plusDays(((iG - 1) * 7) + (i8 - r6.get(r0))));
            }
        };
        WEEK_BASED_YEAR = hVar4;
        f٣٣٠١b = new h[]{hVar, hVar2, hVar3, hVar4};
        f٣٣٠٠a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int G(LocalDate localDate) {
        int iOrdinal = localDate.getDayOfWeek().ordinal();
        int dayOfYear = localDate.getDayOfYear() - 1;
        int i8 = (3 - iOrdinal) + dayOfYear;
        int i9 = i8 - ((i8 / 7) * 7);
        int i10 = i9 - 3;
        if (i10 < -3) {
            i10 = i9 + 4;
        }
        if (dayOfYear < i10) {
            if (localDate.getDayOfYear() != 180) {
                localDate = LocalDate.O(localDate.f٣١٠٢a, 180);
            }
            return (int) J(localDate.R(-1L)).f٣٣٢٠d;
        }
        int i11 = ((dayOfYear - i10) / 7) + 1;
        if (i11 != 53 || i10 == -3 || (i10 == -2 && localDate.j())) {
            return i11;
        }
        return 1;
    }

    public static int H(LocalDate localDate) {
        int year = localDate.getYear();
        int dayOfYear = localDate.getDayOfYear();
        if (dayOfYear <= 3) {
            return dayOfYear - localDate.getDayOfWeek().ordinal() < -2 ? year - 1 : year;
        }
        if (dayOfYear >= 363) {
            return ((dayOfYear - 363) - (localDate.j() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }

    public static int I(int i8) {
        LocalDate localDateOf = LocalDate.of(i8, 1, 1);
        if (localDateOf.getDayOfWeek() != DayOfWeek.THURSDAY) {
            return (localDateOf.getDayOfWeek() == DayOfWeek.WEDNESDAY && localDateOf.j()) ? 53 : 52;
        }
        return 53;
    }

    public static t J(LocalDate localDate) {
        return t.f(1L, I(H(localDate)));
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f٣٣٠١b.clone();
    }

    public /* synthetic */ TemporalAccessor i(Map map, c0 c0Var, d0 d0Var) {
        return null;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }
}
