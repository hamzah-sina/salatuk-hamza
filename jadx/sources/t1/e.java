package t1;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f٥٩٣٦a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٥٩٣٧b;
    public final AbstractSet c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f٥٩٣٨d;

    public e(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        this.f٥٩٣٦a = str;
        this.f٥٩٣٧b = map;
        this.c = abstractSet;
        this.f٥٩٣٨d = abstractSet2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01dc, code lost:
    
        r9.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01df, code lost:
    
        r3.close();
        r7 = r9;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final t1.e a(androidx.sqlite.db.framework.c r26, java.lang.String r27) {
        /*
            Method dump skipped, instructions count: 511
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.e.a(androidx.sqlite.db.framework.c, java.lang.String):t1.e");
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!this.f٥٩٣٦a.equals(eVar.f٥٩٣٦a) || !this.f٥٩٣٧b.equals(eVar.f٥٩٣٧b) || !this.c.equals(eVar.c)) {
            return false;
        }
        Set set2 = this.f٥٩٣٨d;
        if (set2 == null || (set = eVar.f٥٩٣٨d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.f٥٩٣٧b.hashCode() + (this.f٥٩٣٦a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f٥٩٣٦a + "', columns=" + this.f٥٩٣٧b + ", foreignKeys=" + this.c + ", indices=" + this.f٥٩٣٨d + '}';
    }
}
