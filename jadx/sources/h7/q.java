package h7;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q extends a0 {
    public final boolean c;

    /* renamed from: o, reason: collision with root package name */
    public final String f٢٩٩٧o;

    public q(String body, boolean z7) {
        kotlin.jvm.internal.h.e(body, "body");
        this.c = z7;
        this.f٢٩٩٧o = body.toString();
    }

    @Override // h7.a0
    public final String a() {
        return this.f٢٩٩٧o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        return this.c == qVar.c && kotlin.jvm.internal.h.a(this.f٢٩٩٧o, qVar.f٢٩٩٧o);
    }

    public final int hashCode() {
        return this.f٢٩٩٧o.hashCode() + ((this.c ? 1231 : 1237) * 31);
    }

    @Override // h7.a0
    public final String toString() {
        boolean z7 = this.c;
        String str = this.f٢٩٩٧o;
        if (!z7) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        kotlinx.serialization.json.internal.p.a(sb, str);
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "toString(...)");
        return string;
    }
}
