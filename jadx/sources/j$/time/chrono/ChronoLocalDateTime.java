package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;

/* loaded from: classes2.dex */
public interface ChronoLocalDateTime<D extends ChronoLocalDate> extends j$.time.temporal.m, j$.time.temporal.n, Comparable<ChronoLocalDateTime<?>> {
    int compareTo(ChronoLocalDateTime chronoLocalDateTime);

    k getChronology();

    h t(ZoneId zoneId);

    ChronoLocalDate toLocalDate();

    LocalTime toLocalTime();
}
