package c7;

import j$.time.LocalDateTime;
import j$.time.chrono.ChronoLocalDateTime;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements Comparable<i> {
    public static final h Companion = new h();
    public final LocalDateTime c;

    static {
        LocalDateTime MIN = LocalDateTime.MIN;
        kotlin.jvm.internal.h.d(MIN, "MIN");
        new i(MIN);
        LocalDateTime MAX = LocalDateTime.MAX;
        kotlin.jvm.internal.h.d(MAX, "MAX");
        new i(MAX);
    }

    public i(LocalDateTime value) {
        kotlin.jvm.internal.h.e(value, "value");
        this.c = value;
    }

    @Override // java.lang.Comparable
    public final int compareTo(i iVar) {
        i other = iVar;
        kotlin.jvm.internal.h.e(other, "other");
        return this.c.compareTo((ChronoLocalDateTime<?>) other.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return kotlin.jvm.internal.h.a(this.c, ((i) obj).c);
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
