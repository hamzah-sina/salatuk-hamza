package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;

/* loaded from: classes2.dex */
public interface h extends j$.time.temporal.m, Comparable {
    k getChronology();

    ZoneOffset getOffset();

    ZoneId getZone();

    h q(ZoneId zoneId);

    long toEpochSecond();

    ChronoLocalDate toLocalDate();

    ChronoLocalDateTime toLocalDateTime();

    LocalTime toLocalTime();
}
