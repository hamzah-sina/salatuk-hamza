package t1;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.h;
import kotlin.text.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f٥٩٣٣a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٥٩٣٤b;
    public final List c;

    /* renamed from: d, reason: collision with root package name */
    public final List f٥٩٣٥d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public d(String str, boolean z7, List columns, List orders) {
        h.e(columns, "columns");
        h.e(orders, "orders");
        this.f٥٩٣٣a = str;
        this.f٥٩٣٤b = z7;
        this.c = columns;
        this.f٥٩٣٥d = orders;
        if (orders.isEmpty()) {
            int size = columns.size();
            orders = new ArrayList(size);
            for (int i8 = 0; i8 < size; i8++) {
                orders.add("ASC");
            }
        }
        this.f٥٩٣٥d = orders;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = dVar.f٥٩٣٣a;
        if (this.f٥٩٣٤b != dVar.f٥٩٣٤b || !h.a(this.c, dVar.c) || !h.a(this.f٥٩٣٥d, dVar.f٥٩٣٥d)) {
            return false;
        }
        String str2 = this.f٥٩٣٣a;
        return l.g0(str2, "index_") ? l.g0(str, "index_") : str2.equals(str);
    }

    public final int hashCode() {
        String str = this.f٥٩٣٣a;
        return this.f٥٩٣٥d.hashCode() + ((this.c.hashCode() + ((((l.g0(str, "index_") ? -1184239155 : str.hashCode()) * 31) + (this.f٥٩٣٤b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f٥٩٣٣a + "', unique=" + this.f٥٩٣٤b + ", columns=" + this.c + ", orders=" + this.f٥٩٣٥d + "'}";
    }
}
