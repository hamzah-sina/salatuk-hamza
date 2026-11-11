package j$.time.format;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.util.Objects;

/* loaded from: classes2.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final TemporalAccessor f٣٢٦٣a;

    /* renamed from: b, reason: collision with root package name */
    public final DateTimeFormatter f٣٢٦٤b;
    public int c;

    public x(TemporalAccessor temporalAccessor, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.k kVar = dateTimeFormatter.f٣١٨٩e;
        if (kVar != null) {
            j$.time.chrono.k kVar2 = (j$.time.chrono.k) temporalAccessor.n(j$.time.temporal.q.f٣٣١٤b);
            ZoneId zoneId = (ZoneId) temporalAccessor.n(j$.time.temporal.q.f٣٣١٣a);
            ChronoLocalDate chronoLocalDateU = null;
            kVar = Objects.equals(kVar, kVar2) ? null : kVar;
            Objects.equals(null, zoneId);
            if (kVar != null) {
                j$.time.chrono.k kVar3 = kVar != null ? kVar : kVar2;
                if (kVar != null) {
                    if (temporalAccessor.c(j$.time.temporal.a.EPOCH_DAY)) {
                        chronoLocalDateU = kVar3.u(temporalAccessor);
                    } else if (kVar != j$.time.chrono.r.c || kVar2 != null) {
                        for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                            if (aVar.isDateBased() && temporalAccessor.c(aVar)) {
                                throw new DateTimeException("Unable to apply override chronology '" + kVar + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + temporalAccessor);
                            }
                        }
                    }
                }
                temporalAccessor = new w(chronoLocalDateU, temporalAccessor, kVar3, zoneId);
            }
        }
        this.f٣٢٦٣a = temporalAccessor;
        this.f٣٢٦٤b = dateTimeFormatter;
    }

    public final Long a(TemporalField temporalField) {
        int i8 = this.c;
        TemporalAccessor temporalAccessor = this.f٣٢٦٣a;
        if (i8 <= 0 || temporalAccessor.c(temporalField)) {
            return Long.valueOf(temporalAccessor.w(temporalField));
        }
        return null;
    }

    public final Object b(j$.time.d dVar) {
        TemporalAccessor temporalAccessor = this.f٣٢٦٣a;
        Object objN = temporalAccessor.n(dVar);
        if (objN != null || this.c != 0) {
            return objN;
        }
        throw new DateTimeException("Unable to extract " + dVar + " from temporal " + temporalAccessor);
    }

    public final String toString() {
        return this.f٣٢٦٣a.toString();
    }
}
