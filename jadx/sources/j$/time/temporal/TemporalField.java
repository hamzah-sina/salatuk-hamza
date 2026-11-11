package j$.time.temporal;

import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* loaded from: classes2.dex */
public interface TemporalField {
    boolean e(TemporalAccessor temporalAccessor);

    t f(TemporalAccessor temporalAccessor);

    TemporalAccessor i(Map map, c0 c0Var, d0 d0Var);

    boolean isDateBased();

    t n();

    long s(TemporalAccessor temporalAccessor);

    m w(m mVar, long j7);
}
