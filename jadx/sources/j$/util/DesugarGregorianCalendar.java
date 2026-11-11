package j$.util;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.GregorianCalendar;

/* loaded from: classes2.dex */
public final /* synthetic */ class DesugarGregorianCalendar {
    public static ZonedDateTime toZonedDateTime(GregorianCalendar gregorianCalendar) {
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        Instant instant = Instant.c;
        long j7 = 1000;
        Instant instantG = Instant.G(j$.com.android.tools.r8.a.V(timeInMillis, j7), ((int) j$.com.android.tools.r8.a.U(timeInMillis, j7)) * 1000000);
        ZoneId zoneIdC0 = j$.com.android.tools.r8.a.c0(gregorianCalendar.getTimeZone());
        Objects.requireNonNull(instantG, "instant");
        Objects.requireNonNull(zoneIdC0, "zone");
        return ZonedDateTime.i(instantG.f٣١٠٠a, instantG.f٣١٠١b, zoneIdC0);
    }
}
