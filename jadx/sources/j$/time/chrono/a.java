package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.temporal.TemporalField;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class a implements k {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f٣١٣٠a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f٣١٣١b = new ConcurrentHashMap();

    static {
        new Locale("ja", "JP", "JP");
    }

    public static void e(Map map, j$.time.temporal.a aVar, long j7) {
        Long l7 = (Long) map.get(aVar);
        if (l7 == null || l7.longValue() == j7) {
            map.put(aVar, Long.valueOf(j7));
            return;
        }
        throw new DateTimeException("Conflict found: " + aVar + " " + l7 + " differs from " + aVar + " " + j7);
    }

    public static k i(k kVar, String str) {
        String strG;
        k kVar2 = (k) f٣١٣٠a.f(str, kVar, true);
        if (kVar2 == null && (strG = kVar.g()) != null) {
            f٣١٣١b.f(strG, kVar, true);
        }
        return kVar2;
    }

    public static ChronoLocalDate n(ChronoLocalDate chronoLocalDate, long j7, long j8, long j9) {
        long j10;
        ChronoLocalDate chronoLocalDateB = chronoLocalDate.b(j7, (j$.time.temporal.r) j$.time.temporal.b.MONTHS);
        j$.time.temporal.b bVar = j$.time.temporal.b.WEEKS;
        ChronoLocalDate chronoLocalDateB2 = chronoLocalDateB.b(j8, (j$.time.temporal.r) bVar);
        if (j9 <= 7) {
            if (j9 < 1) {
                chronoLocalDateB2 = chronoLocalDateB2.b(j$.com.android.tools.r8.a.X(j9, 7L) / 7, (j$.time.temporal.r) bVar);
                j10 = (j9 + 6) % 7;
            }
            return chronoLocalDateB2.r(new j$.time.temporal.o(DayOfWeek.of((int) j9).getValue(), 0));
        }
        long j11 = j9 - 1;
        chronoLocalDateB2 = chronoLocalDateB2.b(j11 / 7, (j$.time.temporal.r) bVar);
        j10 = j11 % 7;
        j9 = j10 + 1;
        return chronoLocalDateB2.r(new j$.time.temporal.o(DayOfWeek.of((int) j9).getValue(), 0));
    }

    @Override // j$.time.chrono.k
    public ChronoLocalDate C(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            return d(((Long) map.remove(aVar)).longValue());
        }
        s(map, d0Var);
        ChronoLocalDate chronoLocalDateG = G(map, d0Var);
        if (chronoLocalDateG != null) {
            return chronoLocalDateG;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
        if (!map.containsKey(aVar2)) {
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
        if (map.containsKey(aVar3)) {
            if (map.containsKey(j$.time.temporal.a.DAY_OF_MONTH)) {
                return w(map, d0Var);
            }
            j$.time.temporal.a aVar4 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(aVar4)) {
                j$.time.temporal.a aVar5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(aVar5)) {
                    int iA = k(aVar2).a(aVar2, ((Long) map.remove(aVar2)).longValue());
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        long jX = j$.com.android.tools.r8.a.X(((Long) map.remove(aVar3)).longValue(), 1L);
                        return A(iA, 1, 1).b(jX, (j$.time.temporal.r) j$.time.temporal.b.MONTHS).b(j$.com.android.tools.r8.a.X(((Long) map.remove(aVar4)).longValue(), 1L), (j$.time.temporal.r) j$.time.temporal.b.WEEKS).b(j$.com.android.tools.r8.a.X(((Long) map.remove(aVar5)).longValue(), 1L), (j$.time.temporal.r) j$.time.temporal.b.DAYS);
                    }
                    int iA2 = k(aVar3).a(aVar3, ((Long) map.remove(aVar3)).longValue());
                    int iA3 = k(aVar4).a(aVar4, ((Long) map.remove(aVar4)).longValue());
                    ChronoLocalDate chronoLocalDateB = A(iA, iA2, 1).b((k(aVar5).a(aVar5, ((Long) map.remove(aVar5)).longValue()) - 1) + ((iA3 - 1) * 7), (j$.time.temporal.r) j$.time.temporal.b.DAYS);
                    if (d0Var != j$.time.format.d0.STRICT || chronoLocalDateB.get(aVar3) == iA2) {
                        return chronoLocalDateB;
                    }
                    throw new DateTimeException("Strict mode rejected resolved date as it is in a different month");
                }
                j$.time.temporal.a aVar6 = j$.time.temporal.a.DAY_OF_WEEK;
                if (map.containsKey(aVar6)) {
                    int iA4 = k(aVar2).a(aVar2, ((Long) map.remove(aVar2)).longValue());
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        return n(A(iA4, 1, 1), j$.com.android.tools.r8.a.X(((Long) map.remove(aVar3)).longValue(), 1L), j$.com.android.tools.r8.a.X(((Long) map.remove(aVar4)).longValue(), 1L), j$.com.android.tools.r8.a.X(((Long) map.remove(aVar6)).longValue(), 1L));
                    }
                    int iA5 = k(aVar3).a(aVar3, ((Long) map.remove(aVar3)).longValue());
                    ChronoLocalDate chronoLocalDateR = A(iA4, iA5, 1).b((k(aVar4).a(aVar4, ((Long) map.remove(aVar4)).longValue()) - 1) * 7, (j$.time.temporal.r) j$.time.temporal.b.DAYS).r(new j$.time.temporal.o(DayOfWeek.of(k(aVar6).a(aVar6, ((Long) map.remove(aVar6)).longValue())).getValue(), 0));
                    if (d0Var != j$.time.format.d0.STRICT || chronoLocalDateR.get(aVar3) == iA5) {
                        return chronoLocalDateR;
                    }
                    throw new DateTimeException("Strict mode rejected resolved date as it is in a different month");
                }
            }
        }
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_YEAR;
        if (map.containsKey(aVar7)) {
            int iA6 = k(aVar2).a(aVar2, ((Long) map.remove(aVar2)).longValue());
            if (d0Var != j$.time.format.d0.LENIENT) {
                return h(iA6, k(aVar7).a(aVar7, ((Long) map.remove(aVar7)).longValue()));
            }
            return h(iA6, 1).b(j$.com.android.tools.r8.a.X(((Long) map.remove(aVar7)).longValue(), 1L), (j$.time.temporal.r) j$.time.temporal.b.DAYS);
        }
        j$.time.temporal.a aVar8 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(aVar8)) {
            return null;
        }
        j$.time.temporal.a aVar9 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(aVar9)) {
            int iA7 = k(aVar2).a(aVar2, ((Long) map.remove(aVar2)).longValue());
            if (d0Var == j$.time.format.d0.LENIENT) {
                return h(iA7, 1).b(j$.com.android.tools.r8.a.X(((Long) map.remove(aVar8)).longValue(), 1L), (j$.time.temporal.r) j$.time.temporal.b.WEEKS).b(j$.com.android.tools.r8.a.X(((Long) map.remove(aVar9)).longValue(), 1L), (j$.time.temporal.r) j$.time.temporal.b.DAYS);
            }
            int iA8 = k(aVar8).a(aVar8, ((Long) map.remove(aVar8)).longValue());
            ChronoLocalDate chronoLocalDateB2 = h(iA7, 1).b((k(aVar9).a(aVar9, ((Long) map.remove(aVar9)).longValue()) - 1) + ((iA8 - 1) * 7), (j$.time.temporal.r) j$.time.temporal.b.DAYS);
            if (d0Var != j$.time.format.d0.STRICT || chronoLocalDateB2.get(aVar2) == iA7) {
                return chronoLocalDateB2;
            }
            throw new DateTimeException("Strict mode rejected resolved date as it is in a different year");
        }
        j$.time.temporal.a aVar10 = j$.time.temporal.a.DAY_OF_WEEK;
        if (!map.containsKey(aVar10)) {
            return null;
        }
        int iA9 = k(aVar2).a(aVar2, ((Long) map.remove(aVar2)).longValue());
        if (d0Var == j$.time.format.d0.LENIENT) {
            return n(h(iA9, 1), 0L, j$.com.android.tools.r8.a.X(((Long) map.remove(aVar8)).longValue(), 1L), j$.com.android.tools.r8.a.X(((Long) map.remove(aVar10)).longValue(), 1L));
        }
        ChronoLocalDate chronoLocalDateR2 = h(iA9, 1).b((k(aVar8).a(aVar8, ((Long) map.remove(aVar8)).longValue()) - 1) * 7, (j$.time.temporal.r) j$.time.temporal.b.DAYS).r(new j$.time.temporal.o(DayOfWeek.of(k(aVar10).a(aVar10, ((Long) map.remove(aVar10)).longValue())).getValue(), 0));
        if (d0Var != j$.time.format.d0.STRICT || chronoLocalDateR2.get(aVar2) == iA9) {
            return chronoLocalDateR2;
        }
        throw new DateTimeException("Strict mode rejected resolved date as it is in a different year");
    }

    public ChronoLocalDate G(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l7 = (Long) map.remove(aVar);
        if (l7 == null) {
            j$.time.temporal.a aVar2 = j$.time.temporal.a.ERA;
            if (!map.containsKey(aVar2)) {
                return null;
            }
            k(aVar2).b(aVar2, ((Long) map.get(aVar2)).longValue());
            return null;
        }
        Long l8 = (Long) map.remove(j$.time.temporal.a.ERA);
        int iA = d0Var != j$.time.format.d0.LENIENT ? k(aVar).a(aVar, l7.longValue()) : j$.com.android.tools.r8.a.P(l7.longValue());
        if (l8 != null) {
            e(map, j$.time.temporal.a.YEAR, p(o(k(r2).a(r2, l8.longValue())), iA));
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
        if (map.containsKey(aVar3)) {
            e(map, aVar3, p(h(k(aVar3).a(aVar3, ((Long) map.get(aVar3)).longValue()), 1).z(), iA));
            return null;
        }
        if (d0Var == j$.time.format.d0.STRICT) {
            map.put(aVar, l7);
            return null;
        }
        if (m().isEmpty()) {
            e(map, aVar3, iA);
            return null;
        }
        e(map, aVar3, p((l) r9.get(r9.size() - 1), iA));
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return getId().compareTo(((k) obj).getId());
    }

    @Override // j$.time.chrono.k
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && getId().compareTo(((a) obj).getId()) == 0;
    }

    public abstract /* synthetic */ ChronoLocalDate f();

    @Override // j$.time.chrono.k
    public final int hashCode() {
        return getClass().hashCode() ^ getId().hashCode();
    }

    public void s(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l7 = (Long) map.remove(aVar);
        if (l7 != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.G(l7.longValue());
            }
            ChronoLocalDate chronoLocalDateA = f().a((TemporalField) j$.time.temporal.a.DAY_OF_MONTH, 1L).a((TemporalField) aVar, l7.longValue());
            e(map, j$.time.temporal.a.MONTH_OF_YEAR, chronoLocalDateA.get(r0));
            e(map, j$.time.temporal.a.YEAR, chronoLocalDateA.get(r0));
        }
    }

    @Override // j$.time.chrono.k
    public final String toString() {
        return getId();
    }

    @Override // j$.time.chrono.k
    public ChronoLocalDateTime v(LocalDateTime localDateTime) {
        try {
            return u(localDateTime).y(LocalTime.I(localDateTime));
        } catch (DateTimeException e8) {
            throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + LocalDateTime.class, e8);
        }
    }

    public ChronoLocalDate w(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = k(aVar).a(aVar, ((Long) map.remove(aVar)).longValue());
        if (d0Var == j$.time.format.d0.LENIENT) {
            long jX = j$.com.android.tools.r8.a.X(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L);
            return A(iA, 1, 1).b(jX, (j$.time.temporal.r) j$.time.temporal.b.MONTHS).b(j$.com.android.tools.r8.a.X(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L), (j$.time.temporal.r) j$.time.temporal.b.DAYS);
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = k(aVar2).a(aVar2, ((Long) map.remove(aVar2)).longValue());
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = k(aVar3).a(aVar3, ((Long) map.remove(aVar3)).longValue());
        if (d0Var != j$.time.format.d0.SMART) {
            return A(iA, iA2, iA3);
        }
        try {
            return A(iA, iA2, iA3);
        } catch (DateTimeException unused) {
            return A(iA, iA2, 1).r(new j$.time.d(5));
        }
    }
}
