package j$.time.chrono;

import j$.time.Clock;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class u extends a implements Serializable {
    public static final u c = new u();
    private static final long serialVersionUID = 459996390165777884L;

    private u() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate A(int i8, int i9, int i10) {
        return new w(LocalDate.of(i8, i9, i10));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final ChronoLocalDate C(Map map, j$.time.format.d0 d0Var) {
        return (w) super.C(map, d0Var);
    }

    @Override // j$.time.chrono.k
    public final h D(Instant instant, ZoneId zoneId) {
        return j.H(this, instant, zoneId);
    }

    @Override // j$.time.chrono.k
    public final boolean F(long j7) {
        return r.c.F(j7);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate G(Map map, j$.time.format.d0 d0Var) {
        w wVarL;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l7 = (Long) map.get(aVar);
        x xVarH = l7 != null ? x.h(k(aVar).a(aVar, l7.longValue())) : null;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l8 = (Long) map.get(aVar2);
        int iA = l8 != null ? k(aVar2).a(aVar2, l8.longValue()) : 0;
        if (xVarH == null && l8 != null && !map.containsKey(j$.time.temporal.a.YEAR) && d0Var != j$.time.format.d0.STRICT) {
            x[] xVarArr = x.f٣١٧٤e;
            xVarH = ((x[]) Arrays.copyOf(xVarArr, xVarArr.length))[((x[]) Arrays.copyOf(xVarArr, xVarArr.length)).length - 1];
        }
        if (l8 != null && xVarH != null) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        return new w(LocalDate.of((xVarH.f٣١٧٦b.getYear() + iA) - 1, 1, 1)).K(j$.com.android.tools.r8.a.X(((Long) map.remove(aVar3)).longValue(), 1L), j$.time.temporal.b.MONTHS).K(j$.com.android.tools.r8.a.X(((Long) map.remove(aVar4)).longValue(), 1L), j$.time.temporal.b.DAYS);
                    }
                    int iA2 = k(aVar3).a(aVar3, ((Long) map.remove(aVar3)).longValue());
                    int iA3 = k(aVar4).a(aVar4, ((Long) map.remove(aVar4)).longValue());
                    if (d0Var != j$.time.format.d0.SMART) {
                        LocalDate localDate = w.f٣١٧٠d;
                        Objects.requireNonNull(xVarH, "era");
                        LocalDate localDateOf = LocalDate.of((xVarH.f٣١٧٦b.getYear() + iA) - 1, iA2, iA3);
                        if (localDateOf.isBefore(xVarH.f٣١٧٦b) || xVarH != x.d(localDateOf)) {
                            throw new DateTimeException("year, month, and day not valid for Era");
                        }
                        return new w(xVarH, iA, localDateOf);
                    }
                    if (iA < 1) {
                        throw new DateTimeException("Invalid YearOfEra: " + iA);
                    }
                    int year = (xVarH.f٣١٧٦b.getYear() + iA) - 1;
                    try {
                        wVarL = new w(LocalDate.of(year, iA2, iA3));
                    } catch (DateTimeException unused) {
                        wVarL = new w(LocalDate.of(year, iA2, 1)).L(new j$.time.d(5));
                    }
                    if (wVarL.f٣١٧٢b == xVarH || j$.time.temporal.q.a(wVarL, j$.time.temporal.a.YEAR_OF_ERA) <= 1 || iA <= 1) {
                        return wVarL;
                    }
                    throw new DateTimeException("Invalid YearOfEra for Era: " + xVarH + " " + iA);
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (d0Var == j$.time.format.d0.LENIENT) {
                    return new w(LocalDate.O((xVarH.f٣١٧٦b.getYear() + iA) - 1, 1)).K(j$.com.android.tools.r8.a.X(((Long) map.remove(aVar5)).longValue(), 1L), j$.time.temporal.b.DAYS);
                }
                int iA4 = k(aVar5).a(aVar5, ((Long) map.remove(aVar5)).longValue());
                LocalDate localDate2 = w.f٣١٧٠d;
                Objects.requireNonNull(xVarH, "era");
                LocalDate localDateO = iA == 1 ? LocalDate.O(xVarH.f٣١٧٦b.getYear(), (xVarH.f٣١٧٦b.getDayOfYear() + iA4) - 1) : LocalDate.O((xVarH.f٣١٧٦b.getYear() + iA) - 1, iA4);
                if (localDateO.isBefore(xVarH.f٣١٧٦b) || xVarH != x.d(localDateO)) {
                    throw new DateTimeException("Invalid parameters");
                }
                return new w(xVarH, iA, localDateO);
            }
        }
        return null;
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate d(long j7) {
        return new w(LocalDate.N(j7));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate f() {
        return new w(LocalDate.I(LocalDate.M(Clock.systemDefaultZone())));
    }

    @Override // j$.time.chrono.k
    public final String g() {
        return "japanese";
    }

    @Override // j$.time.chrono.k
    public final String getId() {
        return "Japanese";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate h(int i8, int i9) {
        return new w(LocalDate.O(i8, i9));
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.t k(j$.time.temporal.a aVar) {
        switch (t.f٣١٦٨a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new j$.time.temporal.s("Unsupported field: " + aVar);
            case 5:
                x[] xVarArr = x.f٣١٧٤e;
                int year = xVarArr[xVarArr.length - 1].f٣١٧٦b.getYear();
                int year2 = 1000000000 - xVarArr[xVarArr.length - 1].f٣١٧٦b.getYear();
                int year3 = xVarArr[0].f٣١٧٦b.getYear();
                int i8 = 1;
                while (true) {
                    x[] xVarArr2 = x.f٣١٧٤e;
                    if (i8 >= xVarArr2.length) {
                        return j$.time.temporal.t.g(1L, year2, 999999999 - year);
                    }
                    x xVar = xVarArr2[i8];
                    year2 = Math.min(year2, (xVar.f٣١٧٦b.getYear() - year3) + 1);
                    year3 = xVar.f٣١٧٦b.getYear();
                    i8++;
                }
            case 6:
                x xVar2 = x.f٣١٧٣d;
                long j7 = j$.time.temporal.a.DAY_OF_YEAR.f٣٢٩٦b.c;
                long jMin = j7;
                for (x xVar3 : x.f٣١٧٤e) {
                    long jMin2 = Math.min(jMin, (xVar3.f٣١٧٦b.E() - xVar3.f٣١٧٦b.getDayOfYear()) + 1);
                    jMin = xVar3.g() != null ? Math.min(jMin2, xVar3.g().f٣١٧٦b.getDayOfYear() - 1) : jMin2;
                }
                return j$.time.temporal.t.g(1L, jMin, j$.time.temporal.a.DAY_OF_YEAR.f٣٢٩٦b.f٣٣٢٠d);
            case 7:
                return j$.time.temporal.t.f(w.f٣١٧٠d.getYear(), 999999999L);
            case 8:
                long j8 = x.f٣١٧٣d.f٣١٧٥a;
                x[] xVarArr3 = x.f٣١٧٤e;
                return j$.time.temporal.t.f(j8, xVarArr3[xVarArr3.length - 1].f٣١٧٥a);
            default:
                return aVar.f٣٢٩٦b;
        }
    }

    @Override // j$.time.chrono.k
    public final List m() {
        x[] xVarArr = x.f٣١٧٤e;
        return j$.com.android.tools.r8.a.R((x[]) Arrays.copyOf(xVarArr, xVarArr.length));
    }

    @Override // j$.time.chrono.k
    public final l o(int i8) {
        return x.h(i8);
    }

    @Override // j$.time.chrono.k
    public final int p(l lVar, int i8) {
        if (!(lVar instanceof x)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        x xVar = (x) lVar;
        int year = (xVar.f٣١٧٦b.getYear() + i8) - 1;
        if (i8 != 1 && (year < -999999999 || year > 999999999 || year < xVar.f٣١٧٦b.getYear() || lVar != x.d(LocalDate.of(year, 1, 1)))) {
            throw new DateTimeException("Invalid yearOfEra value");
        }
        return year;
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate u(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof w ? (w) temporalAccessor : new w(LocalDate.I(temporalAccessor));
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }
}
