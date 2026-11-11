package j$.time;

import j$.util.Objects;

/* loaded from: classes2.dex */
public abstract class Clock {
    public static Clock system(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return zoneId == ZoneOffset.UTC ? a.f٣١٢٦b : new a(zoneId);
    }

    public static Clock systemDefaultZone() {
        return new a(ZoneId.systemDefault());
    }

    public static Clock systemUTC() {
        return a.f٣١٢٦b;
    }

    public abstract ZoneId a();

    public abstract Instant instant();

    public long millis() {
        return instant().K();
    }
}
