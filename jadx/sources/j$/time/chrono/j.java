package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.TemporalField;
import j$.time.zone.ZoneRules;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public final class j implements h, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* renamed from: a, reason: collision with root package name */
    public final transient e f٣١٥١a;

    /* renamed from: b, reason: collision with root package name */
    public final transient ZoneOffset f٣١٥٢b;
    public final transient ZoneId c;

    public j(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        this.f٣١٥١a = (e) Objects.requireNonNull(eVar, "dateTime");
        this.f٣١٥٢b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
        this.c = (ZoneId) Objects.requireNonNull(zoneId, "zone");
    }

    public static j G(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        Objects.requireNonNull(eVar, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new j(zoneId, (ZoneOffset) zoneId, eVar);
        }
        ZoneRules rules = zoneId.getRules();
        LocalDateTime localDateTimeH = LocalDateTime.H(eVar);
        List listF = rules.f(localDateTimeH);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() == 0) {
            Object objE = rules.e(localDateTimeH);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            eVar = eVar.I(eVar.f٣١٣٩a, 0L, 0L, Duration.f(bVar.f٣٣٤٣d.f٣١٢٣b - bVar.c.f٣١٢٣b, 0).f٣٠٩٨a, 0L);
            zoneOffset = bVar.f٣٣٤٣d;
        } else {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) listF.get(0);
            }
            eVar = eVar;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new j(zoneId, zoneOffset, eVar);
    }

    public static j H(k kVar, Instant instant, ZoneId zoneId) {
        ZoneOffset zoneOffsetD = zoneId.getRules().d(instant);
        Objects.requireNonNull(zoneOffsetD, "offset");
        return new j(zoneId, zoneOffsetD, (e) kVar.v(LocalDateTime.K(instant.f٣١٠٠a, instant.f٣١٠١b, zoneOffsetD)));
    }

    public static j i(k kVar, j$.time.temporal.m mVar) {
        j jVar = (j) mVar;
        if (kVar.equals(jVar.getChronology())) {
            return jVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + kVar.getId() + ", actual: " + jVar.getChronology().getId());
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 3, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final j b(long j7, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return i(getChronology(), rVar.e(this, j7));
        }
        return i(getChronology(), this.f٣١٥١a.b(j7, rVar).i(this));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return i(getChronology(), temporalField.w(this, j7));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        int i8 = i.f٣١٤٩a[aVar.ordinal()];
        if (i8 == 1) {
            return b(j7 - j$.com.android.tools.r8.a.x(this), j$.time.temporal.b.SECONDS);
        }
        if (i8 != 2) {
            return G(this.c, this.f٣١٥٢b, this.f٣١٥١a.a(temporalField, j7));
        }
        ZoneOffset zoneOffsetM = ZoneOffset.M(aVar.f٣٢٩٦b.a(aVar, j7));
        e eVar = this.f٣١٥١a;
        eVar.getClass();
        eVar.getClass();
        return H(getChronology(), Instant.ofEpochSecond(j$.com.android.tools.r8.a.w(eVar, zoneOffsetM), eVar.toLocalTime().f٣١١١d), this.c);
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
        return j$.com.android.tools.r8.a.g(this, (h) obj);
    }

    @Override // j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        return i(getChronology(), localDate.i(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && j$.com.android.tools.r8.a.g(this, (h) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.t f(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? (temporalField == j$.time.temporal.a.INSTANT_SECONDS || temporalField == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) temporalField).f٣٢٩٦b : ((e) toLocalDateTime()).f(temporalField) : temporalField.f(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int get(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.l(this, temporalField);
    }

    @Override // j$.time.chrono.h
    public final k getChronology() {
        return toLocalDate().getChronology();
    }

    @Override // j$.time.chrono.h
    public final ZoneOffset getOffset() {
        return this.f٣١٥٢b;
    }

    @Override // j$.time.chrono.h
    public final ZoneId getZone() {
        return this.c;
    }

    public final int hashCode() {
        return (this.f٣١٥١a.hashCode() ^ this.f٣١٥٢b.hashCode()) ^ Integer.rotateLeft(this.c.hashCode(), 3);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object n(j$.time.d dVar) {
        return j$.com.android.tools.r8.a.u(this, dVar);
    }

    @Override // j$.time.chrono.h
    public final h q(ZoneId zoneId) {
        return G(zoneId, this.f٣١٥٢b, this.f٣١٥١a);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return i(getChronology(), j$.time.temporal.q.b(this, j7, bVar));
    }

    @Override // j$.time.chrono.h
    public final /* synthetic */ long toEpochSecond() {
        return j$.com.android.tools.r8.a.x(this);
    }

    @Override // j$.time.chrono.h
    public final ChronoLocalDate toLocalDate() {
        return ((e) toLocalDateTime()).toLocalDate();
    }

    @Override // j$.time.chrono.h
    public final ChronoLocalDateTime toLocalDateTime() {
        return this.f٣١٥١a;
    }

    @Override // j$.time.chrono.h
    public final LocalTime toLocalTime() {
        return ((e) toLocalDateTime()).toLocalTime();
    }

    public final String toString() {
        String str = this.f٣١٥١a.toString() + this.f٣١٥٢b.toString();
        ZoneOffset zoneOffset = this.f٣١٥٢b;
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
        int i8 = g.f٣١٤٦a[((j$.time.temporal.a) temporalField).ordinal()];
        return i8 != 1 ? i8 != 2 ? ((e) toLocalDateTime()).w(temporalField) : getOffset().f٣١٢٣b : toEpochSecond();
    }
}
