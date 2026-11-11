package c7;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j {
    public static k a(String zoneId) throws Exception {
        kotlin.jvm.internal.h.e(zoneId, "zoneId");
        try {
            ZoneId zoneIdOf = ZoneId.of(zoneId);
            kotlin.jvm.internal.h.d(zoneIdOf, "of(zoneId)");
            return b(zoneIdOf);
        } catch (Exception e8) {
            if (e8 instanceof DateTimeException) {
                throw new a(e8);
            }
            throw e8;
        }
    }

    public static k b(ZoneId zoneId) {
        boolean zIsFixedOffset;
        if (zoneId instanceof ZoneOffset) {
            return new c(new m((ZoneOffset) zoneId));
        }
        try {
            zIsFixedOffset = zoneId.getRules().isFixedOffset();
        } catch (ArrayIndexOutOfBoundsException unused) {
            zIsFixedOffset = false;
        }
        if (!zIsFixedOffset) {
            return new k(zoneId);
        }
        ZoneId zoneIdNormalized = zoneId.normalized();
        kotlin.jvm.internal.h.c(zoneIdNormalized, "null cannot be cast to non-null type java.time.ZoneOffset");
        new m((ZoneOffset) zoneIdNormalized);
        return new c(zoneId);
    }

    public final e7.a serializer() {
        return d7.e.f٢٣٠٥a;
    }
}
