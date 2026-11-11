package j$.time;

import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class OffsetDateTime implements j$.time.temporal.m, j$.time.temporal.n, Comparable<OffsetDateTime>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f٣١١٤a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f٣١١٥b;

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.f٣١٢٢g;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        this.f٣١١٤a = (LocalDateTime) Objects.requireNonNull(localDateTime, "dateTime");
        this.f٣١١٥b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public static OffsetDateTime G(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset zoneOffsetD = zoneId.getRules().d(instant);
        return new OffsetDateTime(LocalDateTime.K(instant.f٣١٠٠a, instant.f٣١٠١b, zoneOffsetD), zoneOffsetD);
    }

    public static OffsetDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f٣١٨٤i;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (OffsetDateTime) dateTimeFormatter.a(charSequence, new d(3));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 10, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime b(long j7, j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.b ? I(this.f٣١١٤a.b(j7, rVar), this.f٣١١٥b) : (OffsetDateTime) rVar.e(this, j7);
    }

    public final OffsetDateTime I(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f٣١١٤a == localDateTime && this.f٣١١٥b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return (OffsetDateTime) temporalField.w(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        int i8 = k.f٣٢٧٣a[aVar.ordinal()];
        return i8 != 1 ? i8 != 2 ? I(this.f٣١١٤a.a(temporalField, j7), this.f٣١١٥b) : I(this.f٣١١٤a, ZoneOffset.M(aVar.f٣٢٩٦b.a(aVar, j7))) : G(Instant.ofEpochSecond(j7, this.f٣١١٤a.f٣١٠٥b.f٣١١١d), this.f٣١١٥b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.a) {
            return true;
        }
        return temporalField != null && temporalField.e(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iCompare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (this.f٣١١٥b.equals(offsetDateTime2.f٣١١٥b)) {
            iCompare = this.f٣١١٤a.compareTo((ChronoLocalDateTime<?>) offsetDateTime2.f٣١١٤a);
        } else {
            LocalDateTime localDateTime = this.f٣١١٤a;
            ZoneOffset zoneOffset = this.f٣١١٥b;
            localDateTime.getClass();
            long jW = j$.com.android.tools.r8.a.w(localDateTime, zoneOffset);
            LocalDateTime localDateTime2 = offsetDateTime2.f٣١١٤a;
            ZoneOffset zoneOffset2 = offsetDateTime2.f٣١١٥b;
            localDateTime2.getClass();
            iCompare = Long.compare(jW, j$.com.android.tools.r8.a.w(localDateTime2, zoneOffset2));
            if (iCompare == 0) {
                iCompare = this.f٣١١٤a.f٣١٠٥b.f٣١١١d - offsetDateTime2.f٣١١٤a.f٣١٠٥b.f٣١١١d;
            }
        }
        return iCompare == 0 ? this.f٣١١٤a.compareTo((ChronoLocalDateTime<?>) offsetDateTime2.f٣١١٤a) : iCompare;
    }

    @Override // j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        if (b.b(localDate)) {
            return I(this.f٣١١٤a.r(localDate), this.f٣١١٥b);
        }
        localDate.getClass();
        return (OffsetDateTime) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.f٣١١٤a.equals(offsetDateTime.f٣١١٤a) && this.f٣١١٥b.equals(offsetDateTime.f٣١١٥b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? (temporalField == j$.time.temporal.a.INSTANT_SECONDS || temporalField == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) temporalField).f٣٢٩٦b : this.f٣١١٤a.f(temporalField) : temporalField.f(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return j$.time.temporal.q.a(this, temporalField);
        }
        int i8 = k.f٣٢٧٣a[((j$.time.temporal.a) temporalField).ordinal()];
        if (i8 != 1) {
            return i8 != 2 ? this.f٣١١٤a.get(temporalField) : this.f٣١١٥b.f٣١٢٣b;
        }
        throw new j$.time.temporal.s("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public final int hashCode() {
        return this.f٣١١٤a.hashCode() ^ this.f٣١١٥b.hashCode();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.EPOCH_DAY, this.f٣١١٤a.toLocalDate().x()).a(j$.time.temporal.a.NANO_OF_DAY, this.f٣١١٤a.f٣١٠٥b.R()).a(j$.time.temporal.a.OFFSET_SECONDS, this.f٣١١٥b.f٣١٢٣b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        if (dVar == j$.time.temporal.q.f٣٣١٥d || dVar == j$.time.temporal.q.f٣٣١٦e) {
            return this.f٣١١٥b;
        }
        if (dVar == j$.time.temporal.q.f٣٣١٣a) {
            return null;
        }
        return dVar == j$.time.temporal.q.f ? this.f٣١١٤a.toLocalDate() : dVar == j$.time.temporal.q.f٣٣١٧g ? this.f٣١١٤a.f٣١٠٥b : dVar == j$.time.temporal.q.f٣٣١٤b ? j$.time.chrono.r.c : dVar == j$.time.temporal.q.c ? j$.time.temporal.b.NANOS : dVar.d(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return j7 == Long.MIN_VALUE ? b(Long.MAX_VALUE, bVar).b(1L, bVar) : b(-j7, bVar);
    }

    public Instant toInstant() {
        LocalDateTime localDateTime = this.f٣١١٤a;
        ZoneOffset zoneOffset = this.f٣١١٥b;
        localDateTime.getClass();
        localDateTime.getClass();
        return Instant.ofEpochSecond(j$.com.android.tools.r8.a.w(localDateTime, zoneOffset), localDateTime.toLocalTime().f٣١١١d);
    }

    public final String toString() {
        return this.f٣١١٤a.toString() + this.f٣١١٥b.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.s(this);
        }
        int i8 = k.f٣٢٧٣a[((j$.time.temporal.a) temporalField).ordinal()];
        if (i8 != 1) {
            return i8 != 2 ? this.f٣١١٤a.w(temporalField) : this.f٣١١٥b.f٣١٢٣b;
        }
        LocalDateTime localDateTime = this.f٣١١٤a;
        ZoneOffset zoneOffset = this.f٣١١٥b;
        localDateTime.getClass();
        return j$.com.android.tools.r8.a.w(localDateTime, zoneOffset);
    }
}
