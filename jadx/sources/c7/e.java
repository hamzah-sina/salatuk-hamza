package c7;

import j$.time.Instant;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements Comparable<e> {
    public static final d Companion = new d();
    public final Instant c;

    static {
        kotlin.jvm.internal.h.d(Instant.ofEpochSecond(-3217862419201L, 999999999L), "ofEpochSecond(DISTANT_PAST_SECONDS, 999_999_999)");
        kotlin.jvm.internal.h.d(Instant.ofEpochSecond(3093527980800L, 0L), "ofEpochSecond(DISTANT_FUTURE_SECONDS, 0)");
        Instant MIN = Instant.MIN;
        kotlin.jvm.internal.h.d(MIN, "MIN");
        Instant MAX = Instant.MAX;
        kotlin.jvm.internal.h.d(MAX, "MAX");
    }

    public e(Instant instant) {
        this.c = instant;
    }

    @Override // java.lang.Comparable
    public final int compareTo(e eVar) {
        e other = eVar;
        kotlin.jvm.internal.h.e(other, "other");
        return this.c.compareTo(other.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return kotlin.jvm.internal.h.a(this.c, ((e) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        String string = this.c.toString();
        kotlin.jvm.internal.h.d(string, "value.toString()");
        return string;
    }
}
