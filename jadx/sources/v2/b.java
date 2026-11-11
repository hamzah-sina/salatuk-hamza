package v2;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f٦١٦١a;

    /* renamed from: b, reason: collision with root package name */
    public final l2.l f٦١٦٢b;
    public final com.google.android.gms.common.api.b c;

    /* renamed from: d, reason: collision with root package name */
    public final String f٦١٦٣d;

    public b(l2.l lVar, com.google.android.gms.common.api.b bVar, String str) {
        this.f٦١٦٢b = lVar;
        this.c = bVar;
        this.f٦١٦٣d = str;
        this.f٦١٦١a = Arrays.hashCode(new Object[]{lVar, bVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return w2.v.f(this.f٦١٦٢b, bVar.f٦١٦٢b) && w2.v.f(this.c, bVar.c) && w2.v.f(this.f٦١٦٣d, bVar.f٦١٦٣d);
    }

    public final int hashCode() {
        return this.f٦١٦١a;
    }
}
