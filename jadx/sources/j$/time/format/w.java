package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;

/* loaded from: classes2.dex */
public final class w implements TemporalAccessor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ChronoLocalDate f٣٢٦٠a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TemporalAccessor f٣٢٦١b;
    public final /* synthetic */ j$.time.chrono.k c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ZoneId f٣٢٦٢d;

    public w(ChronoLocalDate chronoLocalDate, TemporalAccessor temporalAccessor, j$.time.chrono.k kVar, ZoneId zoneId) {
        this.f٣٢٦٠a = chronoLocalDate;
        this.f٣٢٦١b = temporalAccessor;
        this.c = kVar;
        this.f٣٢٦٢d = zoneId;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.f٣٢٦٠a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.f٣٢٦١b.c(temporalField) : chronoLocalDate.c(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.t f(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.f٣٢٦٠a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.f٣٢٦١b.f(temporalField) : chronoLocalDate.f(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int get(TemporalField temporalField) {
        return j$.time.temporal.q.a(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(j$.time.d dVar) {
        return dVar == j$.time.temporal.q.f٣٣١٤b ? this.c : dVar == j$.time.temporal.q.f٣٣١٣a ? this.f٣٢٦٢d : dVar == j$.time.temporal.q.c ? this.f٣٢٦١b.n(dVar) : dVar.d(this);
    }

    public final String toString() {
        String str;
        String str2 = "";
        j$.time.chrono.k kVar = this.c;
        if (kVar != null) {
            str = " with chronology " + kVar;
        } else {
            str = "";
        }
        ZoneId zoneId = this.f٣٢٦٢d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.f٣٢٦١b + str + str2;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.f٣٢٦٠a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.f٣٢٦١b.w(temporalField) : chronoLocalDate.w(temporalField);
    }
}
