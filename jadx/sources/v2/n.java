package v2;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final b f٦٢٠٨a;

    /* renamed from: b, reason: collision with root package name */
    public final u2.c f٦٢٠٩b;

    public /* synthetic */ n(b bVar, u2.c cVar) {
        this.f٦٢٠٨a = bVar;
        this.f٦٢٠٩b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof n)) {
            n nVar = (n) obj;
            if (w2.v.f(this.f٦٢٠٨a, nVar.f٦٢٠٨a) && w2.v.f(this.f٦٢٠٩b, nVar.f٦٢٠٩b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f٦٢٠٨a, this.f٦٢٠٩b});
    }

    public final String toString() {
        l2.c cVar = new l2.c(this);
        cVar.c(this.f٦٢٠٨a, "key");
        cVar.c(this.f٦٢٠٩b, "feature");
        return cVar.toString();
    }
}
