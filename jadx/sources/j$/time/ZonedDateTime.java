package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import j$.time.zone.ZoneRules;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public final class ZonedDateTime implements j$.time.temporal.m, j$.time.chrono.h, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f٣١٢٤a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f٣١٢٥b;
    public final ZoneId c;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.f٣١٢٤a = localDateTime;
        this.f٣١٢٥b = zoneOffset;
        this.c = zoneId;
    }

    public static ZonedDateTime G(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        ZoneRules rules = zoneId.getRules();
        List listF = rules.f(localDateTime);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() == 0) {
            Object objE = rules.e(localDateTime);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            localDateTime = localDateTime.M(Duration.f(bVar.f٣٣٤٣d.f٣١٢٣b - bVar.c.f٣١٢٣b, 0).f٣٠٩٨a);
            zoneOffset = bVar.f٣٣٤٣d;
        } else if (zoneOffset == null || !listF.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) Objects.requireNonNull((ZoneOffset) listF.get(0), "offset");
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime i(long j7, int i8, ZoneId zoneId) {
        ZoneOffset zoneOffsetD = zoneId.getRules().d(Instant.ofEpochSecond(j7, i8));
        return new ZonedDateTime(LocalDateTime.K(j7, i8, zoneOffsetD), zoneId, zoneOffsetD);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 6, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime b(long j7, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (ZonedDateTime) rVar.e(this, j7);
        }
        j$.time.temporal.b bVar = (j$.time.temporal.b) rVar;
        if (bVar.compareTo(j$.time.temporal.b.DAYS) >= 0 && bVar != j$.time.temporal.b.FOREVER) {
            return G(this.f٣١٢٤a.b(j7, rVar), this.c, this.f٣١٢٥b);
        }
        LocalDateTime localDateTimeB = this.f٣١٢٤a.b(j7, rVar);
        ZoneOffset zoneOffset = this.f٣١٢٥b;
        ZoneId zoneId = this.c;
        Objects.requireNonNull(localDateTimeB, "localDateTime");
        Objects.requireNonNull(zoneOffset, "offset");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId.getRules().f(localDateTimeB).contains(zoneOffset)) {
            return new ZonedDateTime(localDateTimeB, zoneId, zoneOffset);
        }
        localDateTimeB.getClass();
        return i(j$.com.android.tools.r8.a.w(localDateTimeB, zoneOffset), localDateTimeB.f٣١٠٥b.f٣١١١d, zoneId);
    }

    public final ZonedDateTime I(ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.f٣١٢٥b) || !this.c.getRules().f(this.f٣١٢٤a).contains(zoneOffset)) ? this : new ZonedDateTime(this.f٣١٢٤a, this.c, zoneOffset);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return (ZonedDateTime) temporalField.w(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        int i8 = s.f٣٢٨٨a[aVar.ordinal()];
        return i8 != 1 ? i8 != 2 ? G(this.f٣١٢٤a.a(temporalField, j7), this.c, this.f٣١٢٥b) : I(ZoneOffset.M(aVar.f٣٢٩٦b.a(aVar, j7))) : i(j7, this.f٣١٢٤a.f٣١٠٥b.f٣١١١d, this.c);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.a) {
            return true;
        }
        return temporalField != null && temporalField.e(this);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return j$.com.android.tools.r8.a.g(this, (j$.time.chrono.h) obj);
    }

    @Override // j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        return b.b(localDate) ? G(LocalDateTime.J(localDate, this.f٣١٢٤a.f٣١٠٥b), this.c, this.f٣١٢٥b) : (ZonedDateTime) localDate.i(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.f٣١٢٤a.equals(zonedDateTime.f٣١٢٤a) && this.f٣١٢٥b.equals(zonedDateTime.f٣١٢٥b) && this.c.equals(zonedDateTime.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? (temporalField == j$.time.temporal.a.INSTANT_SECONDS || temporalField == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) temporalField).f٣٢٩٦b : this.f٣١٢٤a.f(temporalField) : temporalField.f(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return j$.com.android.tools.r8.a.l(this, temporalField);
        }
        int i8 = s.f٣٢٨٨a[((j$.time.temporal.a) temporalField).ordinal()];
        if (i8 != 1) {
            return i8 != 2 ? this.f٣١٢٤a.get(temporalField) : this.f٣١٢٥b.f٣١٢٣b;
        }
        throw new j$.time.temporal.s("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    @Override // j$.time.chrono.h
    public final j$.time.chrono.k getChronology() {
        return ((LocalDate) toLocalDate()).getChronology();
    }

    @Override // j$.time.chrono.h
    public final ZoneOffset getOffset() {
        return this.f٣١٢٥b;
    }

    @Override // j$.time.chrono.h
    public final ZoneId getZone() {
        return this.c;
    }

    public final int hashCode() {
        return (this.f٣١٢٤a.hashCode() ^ this.f٣١٢٥b.hashCode()) ^ Integer.rotateLeft(this.c.hashCode(), 3);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        return dVar == j$.time.temporal.q.f ? this.f٣١٢٤a.toLocalDate() : j$.com.android.tools.r8.a.u(this, dVar);
    }

    @Override // j$.time.chrono.h
    public final j$.time.chrono.h q(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.c.equals(zoneId) ? this : G(this.f٣١٢٤a, zoneId, this.f٣١٢٥b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return j7 == Long.MIN_VALUE ? b(Long.MAX_VALUE, bVar).b(1L, bVar) : b(-j7, bVar);
    }

    @Override // j$.time.chrono.h
    public final /* synthetic */ long toEpochSecond() {
        return j$.com.android.tools.r8.a.x(this);
    }

    @Override // j$.time.chrono.h
    public final ChronoLocalDate toLocalDate() {
        return this.f٣١٢٤a.toLocalDate();
    }

    @Override // j$.time.chrono.h
    public final ChronoLocalDateTime toLocalDateTime() {
        return this.f٣١٢٤a;
    }

    @Override // j$.time.chrono.h
    public final LocalTime toLocalTime() {
        return this.f٣١٢٤a.f٣١٠٥b;
    }

    public final String toString() {
        String str = this.f٣١٢٤a.toString() + this.f٣١٢٥b.toString();
        ZoneOffset zoneOffset = this.f٣١٢٥b;
        ZoneId zoneId = this.c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.s(this);
        }
        int i8 = s.f٣٢٨٨a[((j$.time.temporal.a) temporalField).ordinal()];
        return i8 != 1 ? i8 != 2 ? this.f٣١٢٤a.w(temporalField) : this.f٣١٢٥b.f٣١٢٣b : j$.com.android.tools.r8.a.x(this);
    }
}
