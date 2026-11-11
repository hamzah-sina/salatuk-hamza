package c7;

import j$.time.ZoneId;
import j$.time.ZoneOffset;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class k {
    public static final j Companion = new j();

    /* renamed from: a, reason: collision with root package name */
    public final ZoneId f١٥٢١a;

    static {
        ZoneOffset UTC = ZoneOffset.UTC;
        kotlin.jvm.internal.h.d(UTC, "UTC");
        new c(new m(UTC));
    }

    public k(ZoneId zoneId) {
        kotlin.jvm.internal.h.e(zoneId, "zoneId");
        this.f١٥٢١a = zoneId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return kotlin.jvm.internal.h.a(this.f١٥٢١a, ((k) obj).f١٥٢١a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f١٥٢١a.hashCode();
    }

    public final String toString() {
        String string = this.f١٥٢١a.toString();
        kotlin.jvm.internal.h.d(string, "zoneId.toString()");
        return string;
    }
}
