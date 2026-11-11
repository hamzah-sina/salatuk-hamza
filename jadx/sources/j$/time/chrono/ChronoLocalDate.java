package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.temporal.TemporalField;

/* loaded from: classes2.dex */
public interface ChronoLocalDate extends j$.time.temporal.m, j$.time.temporal.n, Comparable<ChronoLocalDate> {
    ChronoLocalDate B(j$.time.temporal.p pVar);

    int E();

    @Override // j$.time.temporal.m
    ChronoLocalDate a(TemporalField temporalField, long j7);

    @Override // j$.time.temporal.m
    ChronoLocalDate b(long j7, j$.time.temporal.r rVar);

    @Override // j$.time.temporal.TemporalAccessor
    boolean c(TemporalField temporalField);

    int compareTo(ChronoLocalDate chronoLocalDate);

    boolean equals(Object obj);

    k getChronology();

    int hashCode();

    boolean j();

    /* renamed from: l */
    ChronoLocalDate s(long j7, j$.time.temporal.r rVar);

    ChronoLocalDate r(j$.time.temporal.n nVar);

    String toString();

    long x();

    ChronoLocalDateTime y(LocalTime localTime);

    l z();
}
