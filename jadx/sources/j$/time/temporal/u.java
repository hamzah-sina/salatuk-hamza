package j$.time.temporal;

import j$.time.DateTimeException;
import j$.time.chrono.ChronoLocalDate;
import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* loaded from: classes2.dex */
public final class u implements TemporalField {
    public static final t f = t.f(1, 7);

    /* renamed from: g, reason: collision with root package name */
    public static final t f٣٣٢١g = t.g(0, 4, 6);

    /* renamed from: h, reason: collision with root package name */
    public static final t f٣٣٢٢h = t.g(0, 52, 54);

    /* renamed from: i, reason: collision with root package name */
    public static final t f٣٣٢٣i = t.g(1, 52, 53);

    /* renamed from: a, reason: collision with root package name */
    public final String f٣٣٢٤a;

    /* renamed from: b, reason: collision with root package name */
    public final WeekFields f٣٣٢٥b;
    public final r c;

    /* renamed from: d, reason: collision with root package name */
    public final r f٣٣٢٦d;

    /* renamed from: e, reason: collision with root package name */
    public final t f٣٣٢٧e;

    public u(String str, WeekFields weekFields, r rVar, r rVar2, t tVar) {
        this.f٣٣٢٤a = str;
        this.f٣٣٢٥b = weekFields;
        this.c = rVar;
        this.f٣٣٢٦d = rVar2;
        this.f٣٣٢٧e = tVar;
    }

    public static int a(int i8, int i9) {
        return ((i9 - 1) + (i8 + 7)) / 7;
    }

    public final int b(TemporalAccessor temporalAccessor) {
        return q.e(temporalAccessor.get(a.DAY_OF_WEEK) - this.f٣٣٢٥b.getFirstDayOfWeek().getValue()) + 1;
    }

    public final int c(TemporalAccessor temporalAccessor) {
        int iB = b(temporalAccessor);
        int i8 = temporalAccessor.get(a.YEAR);
        a aVar = a.DAY_OF_YEAR;
        int i9 = temporalAccessor.get(aVar);
        int iK = k(i9, iB);
        int iA = a(iK, i9);
        return iA == 0 ? i8 - 1 : iA >= a(iK, ((int) temporalAccessor.f(aVar).f٣٣٢٠d) + this.f٣٣٢٥b.f٣٢٩٢b) ? i8 + 1 : i8;
    }

    public final int d(TemporalAccessor temporalAccessor) {
        int iA;
        int iB = b(temporalAccessor);
        a aVar = a.DAY_OF_YEAR;
        int i8 = temporalAccessor.get(aVar);
        int iK = k(i8, iB);
        int iA2 = a(iK, i8);
        return iA2 == 0 ? d(j$.com.android.tools.r8.a.N(temporalAccessor).u(temporalAccessor).s(i8, b.DAYS)) : (iA2 <= 50 || iA2 < (iA = a(iK, ((int) temporalAccessor.f(aVar).f٣٣٢٠d) + this.f٣٣٢٥b.f٣٢٩٢b))) ? iA2 : (iA2 - iA) + 1;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean e(TemporalAccessor temporalAccessor) {
        if (!temporalAccessor.c(a.DAY_OF_WEEK)) {
            return false;
        }
        b bVar = b.WEEKS;
        r rVar = this.f٣٣٢٦d;
        if (rVar == bVar) {
            return true;
        }
        if (rVar == b.MONTHS) {
            return temporalAccessor.c(a.DAY_OF_MONTH);
        }
        if (rVar != b.YEARS && rVar != WeekFields.f٣٢٩٠h) {
            if (rVar == b.FOREVER) {
                return temporalAccessor.c(a.YEAR);
            }
            return false;
        }
        return temporalAccessor.c(a.DAY_OF_YEAR);
    }

    @Override // j$.time.temporal.TemporalField
    public final t f(TemporalAccessor temporalAccessor) {
        b bVar = b.WEEKS;
        r rVar = this.f٣٣٢٦d;
        if (rVar == bVar) {
            return this.f٣٣٢٧e;
        }
        if (rVar == b.MONTHS) {
            return h(temporalAccessor, a.DAY_OF_MONTH);
        }
        if (rVar == b.YEARS) {
            return h(temporalAccessor, a.DAY_OF_YEAR);
        }
        if (rVar == WeekFields.f٣٢٩٠h) {
            return j(temporalAccessor);
        }
        if (rVar == b.FOREVER) {
            return a.YEAR.f٣٢٩٦b;
        }
        throw new IllegalStateException("unreachable, rangeUnit: " + rVar + ", this: " + this);
    }

    public final ChronoLocalDate g(j$.time.chrono.k kVar, int i8, int i9, int i10) {
        ChronoLocalDate chronoLocalDateA = kVar.A(i8, 1, 1);
        int iK = k(1, b(chronoLocalDateA));
        int i11 = i10 - 1;
        return chronoLocalDateA.b(((Math.min(i9, a(iK, chronoLocalDateA.E() + this.f٣٣٢٥b.f٣٢٩٢b) - 1) - 1) * 7) + i11 + (-iK), (r) b.DAYS);
    }

    public final t h(TemporalAccessor temporalAccessor, a aVar) {
        int iK = k(temporalAccessor.get(aVar), b(temporalAccessor));
        t tVarF = temporalAccessor.f(aVar);
        return t.f(a(iK, (int) tVarF.f٣٣١٨a), a(iK, (int) tVarF.f٣٣٢٠d));
    }

    @Override // j$.time.temporal.TemporalField
    public final TemporalAccessor i(Map map, c0 c0Var, d0 d0Var) {
        ChronoLocalDate chronoLocalDateB;
        ChronoLocalDate chronoLocalDateB2;
        a aVar;
        ChronoLocalDate chronoLocalDateB3;
        long jLongValue = ((Long) map.get(this)).longValue();
        int iP = j$.com.android.tools.r8.a.P(jLongValue);
        b bVar = b.WEEKS;
        t tVar = this.f٣٣٢٧e;
        WeekFields weekFields = this.f٣٣٢٥b;
        r rVar = this.f٣٣٢٦d;
        if (rVar == bVar) {
            long jE = q.e((tVar.a(this, jLongValue) - 1) + (weekFields.getFirstDayOfWeek().getValue() - 1)) + 1;
            map.remove(this);
            map.put(a.DAY_OF_WEEK, Long.valueOf(jE));
            return null;
        }
        a aVar2 = a.DAY_OF_WEEK;
        if (!map.containsKey(aVar2)) {
            return null;
        }
        int iE = q.e(aVar2.f٣٢٩٦b.a(aVar2, ((Long) map.get(aVar2)).longValue()) - weekFields.getFirstDayOfWeek().getValue()) + 1;
        j$.time.chrono.k kVarN = j$.com.android.tools.r8.a.N(c0Var);
        a aVar3 = a.YEAR;
        if (!map.containsKey(aVar3)) {
            if ((rVar != WeekFields.f٣٢٩٠h && rVar != b.FOREVER) || !map.containsKey(weekFields.f) || !map.containsKey(weekFields.f٣٢٩٤e)) {
                return null;
            }
            u uVar = weekFields.f;
            int iA = uVar.f٣٣٢٧e.a(weekFields.f, ((Long) map.get(uVar)).longValue());
            if (d0Var == d0.LENIENT) {
                chronoLocalDateB = g(kVarN, iA, 1, iE).b(j$.com.android.tools.r8.a.X(((Long) map.get(weekFields.f٣٢٩٤e)).longValue(), 1L), (r) bVar);
            } else {
                u uVar2 = weekFields.f٣٢٩٤e;
                ChronoLocalDate chronoLocalDateG = g(kVarN, iA, uVar2.f٣٣٢٧e.a(weekFields.f٣٢٩٤e, ((Long) map.get(uVar2)).longValue()), iE);
                if (d0Var == d0.STRICT && c(chronoLocalDateG) != iA) {
                    throw new DateTimeException("Strict mode rejected resolved date as it is in a different week-based-year");
                }
                chronoLocalDateB = chronoLocalDateG;
            }
            map.remove(this);
            map.remove(weekFields.f);
            map.remove(weekFields.f٣٢٩٤e);
            map.remove(aVar2);
            return chronoLocalDateB;
        }
        int iA2 = aVar3.f٣٢٩٦b.a(aVar3, ((Long) map.get(aVar3)).longValue());
        b bVar2 = b.MONTHS;
        if (rVar == bVar2) {
            a aVar4 = a.MONTH_OF_YEAR;
            if (map.containsKey(aVar4)) {
                long jLongValue2 = ((Long) map.get(aVar4)).longValue();
                long j7 = iP;
                if (d0Var == d0.LENIENT) {
                    ChronoLocalDate chronoLocalDateB4 = kVarN.A(iA2, 1, 1).b(j$.com.android.tools.r8.a.X(jLongValue2, 1L), (r) bVar2);
                    int iB = b(chronoLocalDateB4);
                    int i8 = chronoLocalDateB4.get(a.DAY_OF_MONTH);
                    chronoLocalDateB3 = chronoLocalDateB4.b(j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.W(j$.com.android.tools.r8.a.X(j7, a(k(i8, iB), i8)), 7), iE - b(chronoLocalDateB4)), (r) b.DAYS);
                    aVar = aVar4;
                } else {
                    aVar = aVar4;
                    ChronoLocalDate chronoLocalDateA = kVarN.A(iA2, aVar.f٣٢٩٦b.a(aVar, jLongValue2), 1);
                    long jA = tVar.a(this, j7);
                    int iB2 = b(chronoLocalDateA);
                    int i9 = chronoLocalDateA.get(a.DAY_OF_MONTH);
                    ChronoLocalDate chronoLocalDateB5 = chronoLocalDateA.b((((int) (jA - a(k(i9, iB2), i9))) * 7) + (iE - b(chronoLocalDateA)), (r) b.DAYS);
                    if (d0Var == d0.STRICT && chronoLocalDateB5.w(aVar) != jLongValue2) {
                        throw new DateTimeException("Strict mode rejected resolved date as it is in a different month");
                    }
                    chronoLocalDateB3 = chronoLocalDateB5;
                }
                map.remove(this);
                map.remove(aVar3);
                map.remove(aVar);
                map.remove(aVar2);
                return chronoLocalDateB3;
            }
        }
        if (rVar != b.YEARS) {
            return null;
        }
        long j8 = iP;
        ChronoLocalDate chronoLocalDateA2 = kVarN.A(iA2, 1, 1);
        if (d0Var == d0.LENIENT) {
            int iB3 = b(chronoLocalDateA2);
            int i10 = chronoLocalDateA2.get(a.DAY_OF_YEAR);
            chronoLocalDateB2 = chronoLocalDateA2.b(j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.W(j$.com.android.tools.r8.a.X(j8, a(k(i10, iB3), i10)), 7), iE - b(chronoLocalDateA2)), (r) b.DAYS);
        } else {
            long jA2 = tVar.a(this, j8);
            int iB4 = b(chronoLocalDateA2);
            int i11 = chronoLocalDateA2.get(a.DAY_OF_YEAR);
            ChronoLocalDate chronoLocalDateB6 = chronoLocalDateA2.b((((int) (jA2 - a(k(i11, iB4), i11))) * 7) + (iE - b(chronoLocalDateA2)), (r) b.DAYS);
            if (d0Var == d0.STRICT && chronoLocalDateB6.w(aVar3) != iA2) {
                throw new DateTimeException("Strict mode rejected resolved date as it is in a different year");
            }
            chronoLocalDateB2 = chronoLocalDateB6;
        }
        map.remove(this);
        map.remove(aVar3);
        map.remove(aVar2);
        return chronoLocalDateB2;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }

    public final t j(TemporalAccessor temporalAccessor) {
        a aVar = a.DAY_OF_YEAR;
        if (!temporalAccessor.c(aVar)) {
            return f٣٣٢٢h;
        }
        int iB = b(temporalAccessor);
        int i8 = temporalAccessor.get(aVar);
        int iK = k(i8, iB);
        int iA = a(iK, i8);
        if (iA == 0) {
            return j(j$.com.android.tools.r8.a.N(temporalAccessor).u(temporalAccessor).s(i8 + 7, b.DAYS));
        }
        return iA >= a(iK, this.f٣٣٢٥b.f٣٢٩٢b + ((int) temporalAccessor.f(aVar).f٣٣٢٠d)) ? j(j$.com.android.tools.r8.a.N(temporalAccessor).u(temporalAccessor).b((r0 - i8) + 8, (r) b.DAYS)) : t.f(1L, r1 - 1);
    }

    public final int k(int i8, int i9) {
        int iE = q.e(i8 - i9);
        return iE + 1 > this.f٣٣٢٥b.f٣٢٩٢b ? 7 - iE : -iE;
    }

    @Override // j$.time.temporal.TemporalField
    public final t n() {
        return this.f٣٣٢٧e;
    }

    @Override // j$.time.temporal.TemporalField
    public final long s(TemporalAccessor temporalAccessor) {
        int iC;
        b bVar = b.WEEKS;
        r rVar = this.f٣٣٢٦d;
        if (rVar == bVar) {
            iC = b(temporalAccessor);
        } else if (rVar == b.MONTHS) {
            int iB = b(temporalAccessor);
            int i8 = temporalAccessor.get(a.DAY_OF_MONTH);
            iC = a(k(i8, iB), i8);
        } else if (rVar == b.YEARS) {
            int iB2 = b(temporalAccessor);
            int i9 = temporalAccessor.get(a.DAY_OF_YEAR);
            iC = a(k(i9, iB2), i9);
        } else if (rVar == WeekFields.f٣٢٩٠h) {
            iC = d(temporalAccessor);
        } else {
            if (rVar != b.FOREVER) {
                throw new IllegalStateException("unreachable, rangeUnit: " + rVar + ", this: " + this);
            }
            iC = c(temporalAccessor);
        }
        return iC;
    }

    public final String toString() {
        return this.f٣٣٢٤a + "[" + this.f٣٣٢٥b.toString() + "]";
    }

    @Override // j$.time.temporal.TemporalField
    public final m w(m mVar, long j7) {
        if (this.f٣٣٢٧e.a(this, j7) == mVar.get(this)) {
            return mVar;
        }
        if (this.f٣٣٢٦d != b.FOREVER) {
            return mVar.b(r0 - r1, this.c);
        }
        WeekFields weekFields = this.f٣٣٢٥b;
        return g(j$.com.android.tools.r8.a.N(mVar), (int) j7, mVar.get(weekFields.f٣٢٩٤e), mVar.get(weekFields.c));
    }
}
