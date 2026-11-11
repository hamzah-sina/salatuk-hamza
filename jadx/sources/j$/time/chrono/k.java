package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public interface k extends Comparable {
    ChronoLocalDate A(int i8, int i9, int i10);

    ChronoLocalDate C(Map map, j$.time.format.d0 d0Var);

    h D(Instant instant, ZoneId zoneId);

    boolean F(long j7);

    ChronoLocalDate d(long j7);

    boolean equals(Object obj);

    String g();

    String getId();

    ChronoLocalDate h(int i8, int i9);

    int hashCode();

    j$.time.temporal.t k(j$.time.temporal.a aVar);

    List m();

    l o(int i8);

    int p(l lVar, int i8);

    String toString();

    ChronoLocalDate u(TemporalAccessor temporalAccessor);

    ChronoLocalDateTime v(LocalDateTime localDateTime);
}
