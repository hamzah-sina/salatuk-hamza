package j$.time.format;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.Period;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class c0 implements TemporalAccessor {

    /* renamed from: b, reason: collision with root package name */
    public ZoneId f٣١٩٩b;
    public j$.time.chrono.k c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٣٢٠٠d;

    /* renamed from: e, reason: collision with root package name */
    public d0 f٣٢٠١e;
    public ChronoLocalDate f;

    /* renamed from: g, reason: collision with root package name */
    public LocalTime f٣٢٠٢g;

    /* renamed from: a, reason: collision with root package name */
    public final Map f٣١٩٨a = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public Period f٣٢٠٣h = Period.f٣١١٦d;

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        if (((HashMap) this.f٣١٩٨a).containsKey(temporalField)) {
            return true;
        }
        ChronoLocalDate chronoLocalDate = this.f;
        if (chronoLocalDate != null && chronoLocalDate.c(temporalField)) {
            return true;
        }
        LocalTime localTime = this.f٣٢٠٢g;
        if (localTime == null || !localTime.c(temporalField)) {
            return (temporalField == null || (temporalField instanceof j$.time.temporal.a) || !temporalField.e(this)) ? false : true;
        }
        return true;
    }

    public final void d(TemporalAccessor temporalAccessor) {
        Iterator it = ((HashMap) this.f٣١٩٨a).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            TemporalField temporalField = (TemporalField) entry.getKey();
            if (temporalAccessor.c(temporalField)) {
                try {
                    long jW = temporalAccessor.w(temporalField);
                    long jLongValue = ((Long) entry.getValue()).longValue();
                    if (jW != jLongValue) {
                        throw new DateTimeException("Conflict found: Field " + temporalField + " " + jW + " differs from " + temporalField + " " + jLongValue + " derived from " + temporalAccessor);
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ j$.time.temporal.t f(TemporalField temporalField) {
        return j$.time.temporal.q.d(this, temporalField);
    }

    public final void g() {
        if (((HashMap) this.f٣١٩٨a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
            ZoneId zoneId = this.f٣١٩٩b;
            if (zoneId != null) {
                h(zoneId);
                return;
            }
            Long l7 = (Long) ((HashMap) this.f٣١٩٨a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l7 != null) {
                h(ZoneOffset.M(l7.intValue()));
            }
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int get(TemporalField temporalField) {
        return j$.time.temporal.q.a(this, temporalField);
    }

    public final void h(ZoneId zoneId) {
        Map map = this.f٣١٩٨a;
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        o(this.c.D(Instant.G(((Long) ((HashMap) map).remove(aVar)).longValue(), 0), zoneId).toLocalDate());
        p(aVar, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(r5.toLocalTime().toSecondOfDay()));
    }

    public final void i(long j7, long j8, long j9, long j10) {
        if (this.f٣٢٠١e == d0.LENIENT) {
            long jQ = j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.W(j7, 3600000000000L), j$.com.android.tools.r8.a.W(j8, 60000000000L)), j$.com.android.tools.r8.a.W(j9, 1000000000L)), j10);
            m(LocalTime.M(j$.com.android.tools.r8.a.U(jQ, 86400000000000L)), Period.a(0, 0, (int) j$.com.android.tools.r8.a.V(jQ, 86400000000000L)));
            return;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.MINUTE_OF_HOUR;
        int iA = aVar.f٣٢٩٦b.a(aVar, j8);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
        int iA2 = aVar2.f٣٢٩٦b.a(aVar2, j10);
        if (this.f٣٢٠١e == d0.SMART && j7 == 24 && iA == 0 && j9 == 0 && iA2 == 0) {
            m(LocalTime.f٣١٠٧g, Period.a(0, 0, 1));
            return;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.HOUR_OF_DAY;
        int iA3 = aVar3.f٣٢٩٦b.a(aVar3, j7);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.SECOND_OF_MINUTE;
        m(LocalTime.L(iA3, iA, aVar4.f٣٢٩٦b.a(aVar4, j9), iA2), Period.f٣١١٦d);
    }

    public final void k() {
        Map map = this.f٣١٩٨a;
        j$.time.temporal.a aVar = j$.time.temporal.a.CLOCK_HOUR_OF_DAY;
        if (((HashMap) map).containsKey(aVar)) {
            long jLongValue = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar)).longValue();
            d0 d0Var = this.f٣٢٠١e;
            if (d0Var == d0.STRICT || (d0Var == d0.SMART && jLongValue != 0)) {
                aVar.G(jLongValue);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            p(aVar, aVar2, Long.valueOf(jLongValue));
        }
        Map map2 = this.f٣١٩٨a;
        j$.time.temporal.a aVar3 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM;
        if (((HashMap) map2).containsKey(aVar3)) {
            long jLongValue2 = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar3)).longValue();
            d0 d0Var2 = this.f٣٢٠١e;
            if (d0Var2 == d0.STRICT || (d0Var2 == d0.SMART && jLongValue2 != 0)) {
                aVar3.G(jLongValue2);
            }
            p(aVar3, j$.time.temporal.a.HOUR_OF_AMPM, Long.valueOf(jLongValue2 != 12 ? jLongValue2 : 0L));
        }
        Map map3 = this.f٣١٩٨a;
        j$.time.temporal.a aVar4 = j$.time.temporal.a.AMPM_OF_DAY;
        if (((HashMap) map3).containsKey(aVar4)) {
            Map map4 = this.f٣١٩٨a;
            j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (((HashMap) map4).containsKey(aVar5)) {
                long jLongValue3 = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar4)).longValue();
                long jLongValue4 = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar5)).longValue();
                if (this.f٣٢٠١e == d0.LENIENT) {
                    p(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.W(jLongValue3, 12), jLongValue4)));
                } else {
                    aVar4.G(jLongValue3);
                    aVar5.G(jLongValue3);
                    p(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf((jLongValue3 * 12) + jLongValue4));
                }
            }
        }
        Map map5 = this.f٣١٩٨a;
        j$.time.temporal.a aVar6 = j$.time.temporal.a.NANO_OF_DAY;
        if (((HashMap) map5).containsKey(aVar6)) {
            long jLongValue5 = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar6)).longValue();
            if (this.f٣٢٠١e != d0.LENIENT) {
                aVar6.G(jLongValue5);
            }
            p(aVar6, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue5 / 3600000000000L));
            p(aVar6, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue5 / 60000000000L) % 60));
            p(aVar6, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf((jLongValue5 / 1000000000) % 60));
            p(aVar6, j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue5 % 1000000000));
        }
        Map map6 = this.f٣١٩٨a;
        j$.time.temporal.a aVar7 = j$.time.temporal.a.MICRO_OF_DAY;
        if (((HashMap) map6).containsKey(aVar7)) {
            long jLongValue6 = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar7)).longValue();
            if (this.f٣٢٠١e != d0.LENIENT) {
                aVar7.G(jLongValue6);
            }
            p(aVar7, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue6 / 1000000));
            p(aVar7, j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue6 % 1000000));
        }
        Map map7 = this.f٣١٩٨a;
        j$.time.temporal.a aVar8 = j$.time.temporal.a.MILLI_OF_DAY;
        if (((HashMap) map7).containsKey(aVar8)) {
            long jLongValue7 = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar8)).longValue();
            if (this.f٣٢٠١e != d0.LENIENT) {
                aVar8.G(jLongValue7);
            }
            p(aVar8, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue7 / 1000));
            p(aVar8, j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue7 % 1000));
        }
        Map map8 = this.f٣١٩٨a;
        j$.time.temporal.a aVar9 = j$.time.temporal.a.SECOND_OF_DAY;
        if (((HashMap) map8).containsKey(aVar9)) {
            long jLongValue8 = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar9)).longValue();
            if (this.f٣٢٠١e != d0.LENIENT) {
                aVar9.G(jLongValue8);
            }
            p(aVar9, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue8 / 3600));
            p(aVar9, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue8 / 60) % 60));
            p(aVar9, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf(jLongValue8 % 60));
        }
        Map map9 = this.f٣١٩٨a;
        j$.time.temporal.a aVar10 = j$.time.temporal.a.MINUTE_OF_DAY;
        if (((HashMap) map9).containsKey(aVar10)) {
            long jLongValue9 = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar10)).longValue();
            if (this.f٣٢٠١e != d0.LENIENT) {
                aVar10.G(jLongValue9);
            }
            p(aVar10, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue9 / 60));
            p(aVar10, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf(jLongValue9 % 60));
        }
        Map map10 = this.f٣١٩٨a;
        j$.time.temporal.a aVar11 = j$.time.temporal.a.NANO_OF_SECOND;
        if (((HashMap) map10).containsKey(aVar11)) {
            long jLongValue10 = ((Long) ((HashMap) this.f٣١٩٨a).get(aVar11)).longValue();
            d0 d0Var3 = this.f٣٢٠١e;
            d0 d0Var4 = d0.LENIENT;
            if (d0Var3 != d0Var4) {
                aVar11.G(jLongValue10);
            }
            Map map11 = this.f٣١٩٨a;
            j$.time.temporal.a aVar12 = j$.time.temporal.a.MICRO_OF_SECOND;
            if (((HashMap) map11).containsKey(aVar12)) {
                long jLongValue11 = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar12)).longValue();
                if (this.f٣٢٠١e != d0Var4) {
                    aVar12.G(jLongValue11);
                }
                jLongValue10 = (jLongValue10 % 1000) + (jLongValue11 * 1000);
                p(aVar12, aVar11, Long.valueOf(jLongValue10));
            }
            Map map12 = this.f٣١٩٨a;
            j$.time.temporal.a aVar13 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (((HashMap) map12).containsKey(aVar13)) {
                long jLongValue12 = ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar13)).longValue();
                if (this.f٣٢٠١e != d0Var4) {
                    aVar13.G(jLongValue12);
                }
                p(aVar13, aVar11, Long.valueOf((jLongValue10 % 1000000) + (jLongValue12 * 1000000)));
            }
        }
        Map map13 = this.f٣١٩٨a;
        j$.time.temporal.a aVar14 = j$.time.temporal.a.HOUR_OF_DAY;
        if (((HashMap) map13).containsKey(aVar14)) {
            Map map14 = this.f٣١٩٨a;
            j$.time.temporal.a aVar15 = j$.time.temporal.a.MINUTE_OF_HOUR;
            if (((HashMap) map14).containsKey(aVar15)) {
                Map map15 = this.f٣١٩٨a;
                j$.time.temporal.a aVar16 = j$.time.temporal.a.SECOND_OF_MINUTE;
                if (((HashMap) map15).containsKey(aVar16) && ((HashMap) this.f٣١٩٨a).containsKey(aVar11)) {
                    i(((Long) ((HashMap) this.f٣١٩٨a).remove(aVar14)).longValue(), ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar15)).longValue(), ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar16)).longValue(), ((Long) ((HashMap) this.f٣١٩٨a).remove(aVar11)).longValue());
                }
            }
        }
    }

    public final void m(LocalTime localTime, Period period) {
        LocalTime localTime2 = this.f٣٢٠٢g;
        if (localTime2 == null) {
            this.f٣٢٠٢g = localTime;
            this.f٣٢٠٣h = period;
            return;
        }
        if (!localTime2.equals(localTime)) {
            throw new DateTimeException("Conflict found: Fields resolved to different times: " + this.f٣٢٠٢g + " " + localTime);
        }
        Period period2 = this.f٣٢٠٣h;
        period2.getClass();
        Period period3 = Period.f٣١١٦d;
        if (period2 == period3 || period == period3 || this.f٣٢٠٣h.equals(period)) {
            this.f٣٢٠٣h = period;
            return;
        }
        throw new DateTimeException("Conflict found: Fields resolved to different excess periods: " + this.f٣٢٠٣h + " " + period);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(j$.time.d dVar) {
        if (dVar == j$.time.temporal.q.f٣٣١٣a) {
            return this.f٣١٩٩b;
        }
        if (dVar == j$.time.temporal.q.f٣٣١٤b) {
            return this.c;
        }
        if (dVar == j$.time.temporal.q.f) {
            ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate != null) {
                return LocalDate.I(chronoLocalDate);
            }
            return null;
        }
        if (dVar == j$.time.temporal.q.f٣٣١٧g) {
            return this.f٣٢٠٢g;
        }
        if (dVar != j$.time.temporal.q.f٣٣١٥d) {
            if (dVar != j$.time.temporal.q.f٣٣١٦e && dVar == j$.time.temporal.q.c) {
                return null;
            }
            return dVar.d(this);
        }
        Long l7 = (Long) ((HashMap) this.f٣١٩٨a).get(j$.time.temporal.a.OFFSET_SECONDS);
        if (l7 != null) {
            return ZoneOffset.M(l7.intValue());
        }
        ZoneId zoneId = this.f٣١٩٩b;
        return zoneId instanceof ZoneOffset ? zoneId : dVar.d(this);
    }

    public final void o(ChronoLocalDate chronoLocalDate) {
        ChronoLocalDate chronoLocalDate2 = this.f;
        if (chronoLocalDate2 != null) {
            if (chronoLocalDate == null || chronoLocalDate2.equals(chronoLocalDate)) {
                return;
            }
            throw new DateTimeException("Conflict found: Fields resolved to two different dates: " + this.f + " " + chronoLocalDate);
        }
        if (chronoLocalDate != null) {
            if (this.c.equals(chronoLocalDate.getChronology())) {
                this.f = chronoLocalDate;
                return;
            }
            throw new DateTimeException("ChronoLocalDate must use the effective parsed chronology: " + this.c);
        }
    }

    public final void p(TemporalField temporalField, j$.time.temporal.a aVar, Long l7) {
        Long l8 = (Long) ((HashMap) this.f٣١٩٨a).put(aVar, l7);
        if (l8 == null || l8.longValue() == l7.longValue()) {
            return;
        }
        throw new DateTimeException("Conflict found: " + aVar + " " + l8 + " differs from " + aVar + " " + l7 + " while resolving  " + temporalField);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.f٣١٩٨a);
        sb.append(',');
        sb.append(this.c);
        if (this.f٣١٩٩b != null) {
            sb.append(',');
            sb.append(this.f٣١٩٩b);
        }
        if (this.f != null || this.f٣٢٠٢g != null) {
            sb.append(" resolved to ");
            ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate != null) {
                sb.append(chronoLocalDate);
                if (this.f٣٢٠٢g != null) {
                    sb.append('T');
                    sb.append(this.f٣٢٠٢g);
                }
            } else {
                sb.append(this.f٣٢٠٢g);
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        Objects.requireNonNull(temporalField, "field");
        Long l7 = (Long) ((HashMap) this.f٣١٩٨a).get(temporalField);
        if (l7 != null) {
            return l7.longValue();
        }
        ChronoLocalDate chronoLocalDate = this.f;
        if (chronoLocalDate != null && chronoLocalDate.c(temporalField)) {
            return this.f.w(temporalField);
        }
        LocalTime localTime = this.f٣٢٠٢g;
        if (localTime != null && localTime.c(temporalField)) {
            return this.f٣٢٠٢g.w(temporalField);
        }
        if (temporalField instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.s(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.s(this);
    }
}
