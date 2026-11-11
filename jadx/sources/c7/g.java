package c7;

import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g implements Comparable<g> {
    public static final f Companion = new f();
    public final LocalDate c;

    static {
        LocalDate MIN = LocalDate.MIN;
        kotlin.jvm.internal.h.d(MIN, "MIN");
        new g(MIN);
        LocalDate MAX = LocalDate.MAX;
        kotlin.jvm.internal.h.d(MAX, "MAX");
        new g(MAX);
    }

    public g(LocalDate value) {
        kotlin.jvm.internal.h.e(value, "value");
        this.c = value;
    }

    @Override // java.lang.Comparable
    public final int compareTo(g gVar) {
        g other = gVar;
        kotlin.jvm.internal.h.e(other, "other");
        return this.c.compareTo((ChronoLocalDate) other.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return kotlin.jvm.internal.h.a(this.c, ((g) obj).c);
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
