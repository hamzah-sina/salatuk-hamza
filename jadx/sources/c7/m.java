package c7;

import j$.time.ZoneOffset;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m {
    public static final l Companion = new l();

    /* renamed from: a, reason: collision with root package name */
    public final ZoneOffset f١٥٢٢a;

    static {
        ZoneOffset UTC = ZoneOffset.UTC;
        kotlin.jvm.internal.h.d(UTC, "UTC");
        new m(UTC);
    }

    public m(ZoneOffset zoneOffset) {
        kotlin.jvm.internal.h.e(zoneOffset, "zoneOffset");
        this.f١٥٢٢a = zoneOffset;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return kotlin.jvm.internal.h.a(this.f١٥٢٢a, ((m) obj).f١٥٢٢a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f١٥٢٢a.hashCode();
    }

    public final String toString() {
        String string = this.f١٥٢٢a.toString();
        kotlin.jvm.internal.h.d(string, "zoneOffset.toString()");
        return string;
    }
}
