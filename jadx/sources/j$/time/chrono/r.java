package j$.time.chrono;

import j$.time.Clock;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.temporal.TemporalAccessor;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class r extends a implements Serializable {
    public static final r c = new r();
    private static final long serialVersionUID = -1440403870442975015L;

    private r() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate A(int i8, int i9, int i10) {
        return LocalDate.of(i8, i9, i10);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final ChronoLocalDate C(Map map, j$.time.format.d0 d0Var) {
        return (LocalDate) super.C(map, d0Var);
    }

    @Override // j$.time.chrono.k
    public final h D(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ZonedDateTime.i(instant.f٣١٠٠a, instant.f٣١٠١b, zoneId);
    }

    @Override // j$.time.chrono.k
    public final boolean F(long j7) {
        if ((3 & j7) == 0) {
            return j7 % 100 != 0 || j7 % 400 == 0;
        }
        return false;
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate G(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l7 = (Long) map.remove(aVar);
        if (l7 == null) {
            j$.time.temporal.a aVar2 = j$.time.temporal.a.ERA;
            if (!map.containsKey(aVar2)) {
                return null;
            }
            aVar2.G(((Long) map.get(aVar2)).longValue());
            return null;
        }
        if (d0Var != j$.time.format.d0.LENIENT) {
            aVar.G(l7.longValue());
        }
        Long l8 = (Long) map.remove(j$.time.temporal.a.ERA);
        if (l8 != null) {
            if (l8.longValue() == 1) {
                a.e(map, j$.time.temporal.a.YEAR, l7.longValue());
                return null;
            }
            if (l8.longValue() == 0) {
                a.e(map, j$.time.temporal.a.YEAR, j$.com.android.tools.r8.a.X(1L, l7.longValue()));
                return null;
            }
            throw new DateTimeException("Invalid value for era: " + l8);
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
        Long l9 = (Long) map.get(aVar3);
        if (d0Var != j$.time.format.d0.STRICT) {
            a.e(map, aVar3, (l9 == null || l9.longValue() > 0) ? l7.longValue() : j$.com.android.tools.r8.a.X(1L, l7.longValue()));
            return null;
        }
        if (l9 == null) {
            map.put(aVar, l7);
            return null;
        }
        long jLongValue = l9.longValue();
        long jLongValue2 = l7.longValue();
        if (jLongValue <= 0) {
            jLongValue2 = j$.com.android.tools.r8.a.X(1L, jLongValue2);
        }
        a.e(map, aVar3, jLongValue2);
        return null;
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate d(long j7) {
        return LocalDate.N(j7);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate f() {
        Clock clockSystemDefaultZone = Clock.systemDefaultZone();
        Objects.requireNonNull(clockSystemDefaultZone, "clock");
        return LocalDate.I(LocalDate.M(clockSystemDefaultZone));
    }

    @Override // j$.time.chrono.k
    public final String g() {
        return "iso8601";
    }

    @Override // j$.time.chrono.k
    public final String getId() {
        return "ISO";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate h(int i8, int i9) {
        return LocalDate.O(i8, i9);
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.t k(j$.time.temporal.a aVar) {
        return aVar.f٣٢٩٦b;
    }

    @Override // j$.time.chrono.k
    public final List m() {
        return j$.com.android.tools.r8.a.R(s.values());
    }

    @Override // j$.time.chrono.k
    public final l o(int i8) {
        if (i8 == 0) {
            return s.BCE;
        }
        if (i8 == 1) {
            return s.CE;
        }
        throw new DateTimeException("Invalid era: " + i8);
    }

    @Override // j$.time.chrono.k
    public final int p(l lVar, int i8) {
        if (lVar instanceof s) {
            return lVar == s.CE ? i8 : 1 - i8;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.a
    public final void s(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l7 = (Long) map.remove(aVar);
        if (l7 != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.G(l7.longValue());
            }
            a.e(map, j$.time.temporal.a.MONTH_OF_YEAR, ((int) j$.com.android.tools.r8.a.U(l7.longValue(), r4)) + 1);
            a.e(map, j$.time.temporal.a.YEAR, j$.com.android.tools.r8.a.V(l7.longValue(), 12));
        }
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate u(TemporalAccessor temporalAccessor) {
        return LocalDate.I(temporalAccessor);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final ChronoLocalDateTime v(LocalDateTime localDateTime) {
        return LocalDateTime.H(localDateTime);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate w(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = aVar.f٣٢٩٦b.a(aVar, ((Long) map.remove(aVar)).longValue());
        boolean z7 = true;
        if (d0Var == j$.time.format.d0.LENIENT) {
            return LocalDate.of(iA, 1, 1).plusMonths(j$.com.android.tools.r8.a.X(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L)).plusDays(j$.com.android.tools.r8.a.X(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L));
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = aVar2.f٣٢٩٦b.a(aVar2, ((Long) map.remove(aVar2)).longValue());
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = aVar3.f٣٢٩٦b.a(aVar3, ((Long) map.remove(aVar3)).longValue());
        if (d0Var == j$.time.format.d0.SMART) {
            if (iA2 == 4 || iA2 == 6 || iA2 == 9 || iA2 == 11) {
                iA3 = Math.min(iA3, 30);
            } else if (iA2 == 2) {
                Month month = Month.FEBRUARY;
                long j7 = iA;
                int i8 = j$.time.o.f٣٢٨٠b;
                if ((3 & j7) != 0 || (j7 % 100 == 0 && j7 % 400 != 0)) {
                    z7 = false;
                }
                iA3 = Math.min(iA3, month.H(z7));
            }
        }
        return LocalDate.of(iA, iA2, iA3);
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }
}
