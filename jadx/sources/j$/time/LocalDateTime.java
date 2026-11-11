package j$.time;

import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class LocalDateTime implements j$.time.temporal.m, j$.time.temporal.n, ChronoLocalDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = 6207766400415563566L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDate f٣١٠٤a;

    /* renamed from: b, reason: collision with root package name */
    public final LocalTime f٣١٠٥b;
    public static final LocalDateTime MIN = J(LocalDate.MIN, LocalTime.f٣١٠٦e);
    public static final LocalDateTime MAX = J(LocalDate.MAX, LocalTime.f);

    public LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.f٣١٠٤a = localDate;
        this.f٣١٠٥b = localTime;
    }

    public static LocalDateTime H(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof LocalDateTime) {
            return (LocalDateTime) temporalAccessor;
        }
        if (temporalAccessor instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporalAccessor).f٣١٢٤a;
        }
        if (temporalAccessor instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporalAccessor).f٣١١٤a;
        }
        try {
            return new LocalDateTime(LocalDate.I(temporalAccessor), LocalTime.I(temporalAccessor));
        } catch (DateTimeException e8) {
            throw new DateTimeException("Unable to obtain LocalDateTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e8);
        }
    }

    public static LocalDateTime J(LocalDate localDate, LocalTime localTime) {
        Objects.requireNonNull(localDate, "date");
        Objects.requireNonNull(localTime, "time");
        return new LocalDateTime(localDate, localTime);
    }

    public static LocalDateTime K(long j7, int i8, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j8 = i8;
        j$.time.temporal.a.NANO_OF_SECOND.G(j8);
        return new LocalDateTime(LocalDate.N(j$.com.android.tools.r8.a.V(j7 + zoneOffset.f٣١٢٣b, 86400)), LocalTime.M((((int) j$.com.android.tools.r8.a.U(r5, r7)) * 1000000000) + j8));
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return K(instant.f٣١٠٠a, instant.f٣١٠١b, zoneId.getRules().d(instant));
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f٣١٨٣h;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDateTime) dateTimeFormatter.a(charSequence, new d(1));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 5, this);
    }

    public final int G(LocalDateTime localDateTime) {
        int iG = this.f٣١٠٤a.G(localDateTime.toLocalDate());
        return iG == 0 ? this.f٣١٠٥b.compareTo(localDateTime.f٣١٠٥b) : iG;
    }

    public final boolean I(ChronoLocalDateTime chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return G((LocalDateTime) chronoLocalDateTime) < 0;
        }
        long jX = toLocalDate().x();
        long jX2 = chronoLocalDateTime.toLocalDate().x();
        if (jX >= jX2) {
            return jX == jX2 && this.f٣١٠٥b.R() < chronoLocalDateTime.toLocalTime().R();
        }
        return true;
    }

    @Override // j$.time.temporal.m
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime b(long j7, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (LocalDateTime) rVar.e(this, j7);
        }
        switch (f.f٣١٨١a[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return N(this.f٣١٠٤a, 0L, 0L, 0L, j7);
            case 2:
                LocalDateTime localDateTimeO = O(this.f٣١٠٤a.plusDays(j7 / 86400000000L), this.f٣١٠٥b);
                return localDateTimeO.N(localDateTimeO.f٣١٠٤a, 0L, 0L, 0L, (j7 % 86400000000L) * 1000);
            case 3:
                LocalDateTime localDateTimeO2 = O(this.f٣١٠٤a.plusDays(j7 / 86400000), this.f٣١٠٥b);
                return localDateTimeO2.N(localDateTimeO2.f٣١٠٤a, 0L, 0L, 0L, (j7 % 86400000) * 1000000);
            case 4:
                return M(j7);
            case 5:
                return N(this.f٣١٠٤a, 0L, j7, 0L, 0L);
            case 6:
                return N(this.f٣١٠٤a, j7, 0L, 0L, 0L);
            case 7:
                LocalDateTime localDateTimeO3 = O(this.f٣١٠٤a.plusDays(j7 / 256), this.f٣١٠٥b);
                return localDateTimeO3.N(localDateTimeO3.f٣١٠٤a, (j7 % 256) * 12, 0L, 0L, 0L);
            default:
                return O(this.f٣١٠٤a.b(j7, rVar), this.f٣١٠٥b);
        }
    }

    public final LocalDateTime M(long j7) {
        return N(this.f٣١٠٤a, 0L, 0L, j7, 0L);
    }

    public final LocalDateTime N(LocalDate localDate, long j7, long j8, long j9, long j10) {
        if ((j7 | j8 | j9 | j10) == 0) {
            return O(localDate, this.f٣١٠٥b);
        }
        long j11 = 1;
        long jR = this.f٣١٠٥b.R();
        long j12 = ((((j7 % 24) * 3600000000000L) + ((j8 % 1440) * 60000000000L) + ((j9 % 86400) * 1000000000) + (j10 % 86400000000000L)) * j11) + jR;
        long jV = j$.com.android.tools.r8.a.V(j12, 86400000000000L) + (((j7 / 24) + (j8 / 1440) + (j9 / 86400) + (j10 / 86400000000000L)) * j11);
        long jU = j$.com.android.tools.r8.a.U(j12, 86400000000000L);
        return O(localDate.plusDays(jV), jU == jR ? this.f٣١٠٥b : LocalTime.M(jU));
    }

    public final LocalDateTime O(LocalDate localDate, LocalTime localTime) {
        return (this.f٣١٠٤a == localDate && this.f٣١٠٥b == localTime) ? this : new LocalDateTime(localDate, localTime);
    }

    @Override // j$.time.temporal.m
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime r(j$.time.temporal.n nVar) {
        return nVar instanceof LocalDate ? O((LocalDate) nVar, this.f٣١٠٥b) : nVar instanceof LocalTime ? O(this.f٣١٠٤a, (LocalTime) nVar) : nVar instanceof LocalDateTime ? (LocalDateTime) nVar : (LocalDateTime) nVar.i(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime a(TemporalField temporalField, long j7) {
        return temporalField instanceof j$.time.temporal.a ? ((j$.time.temporal.a) temporalField).H() ? O(this.f٣١٠٤a, this.f٣١٠٥b.a(temporalField, j7)) : O(this.f٣١٠٤a.a(temporalField, j7), this.f٣١٠٥b) : (LocalDateTime) temporalField.w(this, j7);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField != null && temporalField.e(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        return aVar.isDateBased() || aVar.H();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        return chronoLocalDateTime instanceof LocalDateTime ? G((LocalDateTime) chronoLocalDateTime) : j$.com.android.tools.r8.a.f(this, chronoLocalDateTime);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f٣١٠٤a.equals(localDateTime.f٣١٠٤a) && this.f٣١٠٥b.equals(localDateTime.f٣١٠٥b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.f(this);
        }
        if (!((j$.time.temporal.a) temporalField).H()) {
            return this.f٣١٠٤a.f(temporalField);
        }
        LocalTime localTime = this.f٣١٠٥b;
        localTime.getClass();
        return j$.time.temporal.q.d(localTime, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? ((j$.time.temporal.a) temporalField).H() ? this.f٣١٠٥b.get(temporalField) : this.f٣١٠٤a.get(temporalField) : j$.time.temporal.q.a(this, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.k getChronology() {
        return ((LocalDate) toLocalDate()).getChronology();
    }

    public int hashCode() {
        return this.f٣١٠٤a.hashCode() ^ this.f٣١٠٥b.hashCode();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.EPOCH_DAY, ((LocalDate) toLocalDate()).x()).a(j$.time.temporal.a.NANO_OF_DAY, toLocalTime().R());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        return dVar == j$.time.temporal.q.f ? this.f٣١٠٤a : j$.com.android.tools.r8.a.t(this, dVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return j7 == Long.MIN_VALUE ? b(Long.MAX_VALUE, bVar).b(1L, bVar) : b(-j7, bVar);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.h t(ZoneId zoneId) {
        return ZonedDateTime.G(this, zoneId, null);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public LocalDate toLocalDate() {
        return this.f٣١٠٤a;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final LocalTime toLocalTime() {
        return this.f٣١٠٥b;
    }

    public String toString() {
        return this.f٣١٠٤a.toString() + "T" + this.f٣١٠٥b.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? ((j$.time.temporal.a) temporalField).H() ? this.f٣١٠٥b.w(temporalField) : this.f٣١٠٤a.w(temporalField) : temporalField.s(this);
    }
}
