package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.temporal.TemporalField;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class e implements ChronoLocalDateTime, j$.time.temporal.m, j$.time.temporal.n, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* renamed from: a, reason: collision with root package name */
    public final transient ChronoLocalDate f٣١٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public final transient LocalTime f٣١٤٠b;

    public e(ChronoLocalDate chronoLocalDate, LocalTime localTime) {
        Objects.requireNonNull(chronoLocalDate, "date");
        Objects.requireNonNull(localTime, "time");
        this.f٣١٣٩a = chronoLocalDate;
        this.f٣١٤٠b = localTime;
    }

    public static e G(k kVar, j$.time.temporal.m mVar) {
        e eVar = (e) mVar;
        if (kVar.equals(eVar.f٣١٣٩a.getChronology())) {
            return eVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + kVar.getId() + ", actual: " + eVar.f٣١٣٩a.getChronology().getId());
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 2, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public final e b(long j7, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return G(this.f٣١٣٩a.getChronology(), rVar.e(this, j7));
        }
        switch (d.f٣١٣٦a[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return I(this.f٣١٣٩a, 0L, 0L, 0L, j7);
            case 2:
                e eVarJ = J(this.f٣١٣٩a.b(j7 / 86400000000L, (j$.time.temporal.r) j$.time.temporal.b.DAYS), this.f٣١٤٠b);
                return eVarJ.I(eVarJ.f٣١٣٩a, 0L, 0L, 0L, (j7 % 86400000000L) * 1000);
            case 3:
                e eVarJ2 = J(this.f٣١٣٩a.b(j7 / 86400000, (j$.time.temporal.r) j$.time.temporal.b.DAYS), this.f٣١٤٠b);
                return eVarJ2.I(eVarJ2.f٣١٣٩a, 0L, 0L, 0L, (j7 % 86400000) * 1000000);
            case 4:
                return I(this.f٣١٣٩a, 0L, 0L, j7, 0L);
            case 5:
                return I(this.f٣١٣٩a, 0L, j7, 0L, 0L);
            case 6:
                return I(this.f٣١٣٩a, j7, 0L, 0L, 0L);
            case 7:
                e eVarJ3 = J(this.f٣١٣٩a.b(j7 / 256, (j$.time.temporal.r) j$.time.temporal.b.DAYS), this.f٣١٤٠b);
                return eVarJ3.I(eVarJ3.f٣١٣٩a, (j7 % 256) * 12, 0L, 0L, 0L);
            default:
                return J(this.f٣١٣٩a.b(j7, rVar), this.f٣١٤٠b);
        }
    }

    public final e I(ChronoLocalDate chronoLocalDate, long j7, long j8, long j9, long j10) {
        if ((j7 | j8 | j9 | j10) == 0) {
            return J(chronoLocalDate, this.f٣١٤٠b);
        }
        long j11 = j7 / 24;
        long j12 = ((j7 % 24) * 3600000000000L) + ((j8 % 1440) * 60000000000L) + ((j9 % 86400) * 1000000000) + (j10 % 86400000000000L);
        long jR = this.f٣١٤٠b.R();
        long j13 = j12 + jR;
        long jV = j$.com.android.tools.r8.a.V(j13, 86400000000000L) + j11 + (j8 / 1440) + (j9 / 86400) + (j10 / 86400000000000L);
        long jU = j$.com.android.tools.r8.a.U(j13, 86400000000000L);
        return J(chronoLocalDate.b(jV, (j$.time.temporal.r) j$.time.temporal.b.DAYS), jU == jR ? this.f٣١٤٠b : LocalTime.M(jU));
    }

    public final e J(j$.time.temporal.m mVar, LocalTime localTime) {
        ChronoLocalDate chronoLocalDate = this.f٣١٣٩a;
        return (chronoLocalDate == mVar && this.f٣١٤٠b == localTime) ? this : new e(c.G(chronoLocalDate.getChronology(), mVar), localTime);
    }

    @Override // j$.time.temporal.m
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final e a(TemporalField temporalField, long j7) {
        return temporalField instanceof j$.time.temporal.a ? ((j$.time.temporal.a) temporalField).H() ? J(this.f٣١٣٩a, this.f٣١٤٠b.a(temporalField, j7)) : J(this.f٣١٣٩a.a(temporalField, j7), this.f٣١٤٠b) : G(this.f٣١٣٩a.getChronology(), temporalField.w(this, j7));
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
    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        return j$.com.android.tools.r8.a.f(this, chronoLocalDateTime);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        return compareTo((ChronoLocalDateTime) chronoLocalDateTime);
    }

    @Override // j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        if (j$.time.b.b(localDate)) {
            return J(localDate, this.f٣١٤٠b);
        }
        k chronology = this.f٣١٣٩a.getChronology();
        localDate.getClass();
        return G(chronology, (e) j$.com.android.tools.r8.a.a(localDate, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDateTime) && j$.com.android.tools.r8.a.f(this, (ChronoLocalDateTime) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.t f(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.f(this);
        }
        if (!((j$.time.temporal.a) temporalField).H()) {
            return this.f٣١٣٩a.f(temporalField);
        }
        LocalTime localTime = this.f٣١٤٠b;
        localTime.getClass();
        return j$.time.temporal.q.d(localTime, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? ((j$.time.temporal.a) temporalField).H() ? this.f٣١٤٠b.get(temporalField) : this.f٣١٣٩a.get(temporalField) : f(temporalField).a(temporalField, w(temporalField));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final k getChronology() {
        return this.f٣١٣٩a.getChronology();
    }

    public final int hashCode() {
        return this.f٣١٣٩a.hashCode() ^ this.f٣١٤٠b.hashCode();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.EPOCH_DAY, toLocalDate().x()).a(j$.time.temporal.a.NANO_OF_DAY, toLocalTime().R());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object n(j$.time.d dVar) {
        return j$.com.android.tools.r8.a.t(this, dVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return G(this.f٣١٣٩a.getChronology(), j$.time.temporal.q.b(this, j7, bVar));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final h t(ZoneId zoneId) {
        return j.G(zoneId, null, this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoLocalDate toLocalDate() {
        return this.f٣١٣٩a;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final LocalTime toLocalTime() {
        return this.f٣١٤٠b;
    }

    public final String toString() {
        return this.f٣١٣٩a.toString() + "T" + this.f٣١٤٠b.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? ((j$.time.temporal.a) temporalField).H() ? this.f٣١٤٠b.w(temporalField) : this.f٣١٣٩a.w(temporalField) : temporalField.s(this);
    }
}
