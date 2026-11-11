package kotlin.coroutines;

import java.io.Serializable;
import r6.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l implements k, Serializable {
    public static final l c = new l();
    private static final long serialVersionUID = 0;

    private final Object readResolve() {
        return c;
    }

    @Override // kotlin.coroutines.k
    public final i d(j key) {
        kotlin.jvm.internal.h.e(key, "key");
        return null;
    }

    @Override // kotlin.coroutines.k
    public final Object h(Object obj, p pVar) {
        return obj;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // kotlin.coroutines.k
    public final k i(k context) {
        kotlin.jvm.internal.h.e(context, "context");
        return context;
    }

    @Override // kotlin.coroutines.k
    public final k m(j key) {
        kotlin.jvm.internal.h.e(key, "key");
        return this;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
