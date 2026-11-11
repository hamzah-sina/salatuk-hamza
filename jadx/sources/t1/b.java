package t1;

import java.util.List;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f٥٩٢٦a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٥٩٢٧b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final List f٥٩٢٨d;

    /* renamed from: e, reason: collision with root package name */
    public final List f٥٩٢٩e;

    public b(String str, String str2, String str3, List columnNames, List referenceColumnNames) {
        h.e(columnNames, "columnNames");
        h.e(referenceColumnNames, "referenceColumnNames");
        this.f٥٩٢٦a = str;
        this.f٥٩٢٧b = str2;
        this.c = str3;
        this.f٥٩٢٨d = columnNames;
        this.f٥٩٢٩e = referenceColumnNames;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (h.a(this.f٥٩٢٦a, bVar.f٥٩٢٦a) && h.a(this.f٥٩٢٧b, bVar.f٥٩٢٧b) && h.a(this.c, bVar.c) && h.a(this.f٥٩٢٨d, bVar.f٥٩٢٨d)) {
            return h.a(this.f٥٩٢٩e, bVar.f٥٩٢٩e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f٥٩٢٩e.hashCode() + ((this.f٥٩٢٨d.hashCode() + ((this.c.hashCode() + ((this.f٥٩٢٧b.hashCode() + (this.f٥٩٢٦a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f٥٩٢٦a + "', onDelete='" + this.f٥٩٢٧b + " +', onUpdate='" + this.c + "', columnNames=" + this.f٥٩٢٨d + ", referenceColumnNames=" + this.f٥٩٢٩e + '}';
    }
}
