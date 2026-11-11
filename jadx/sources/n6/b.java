package n6;

import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class b extends m6.b {
    @Override // m6.b
    public final void a(Throwable cause, Throwable exception) {
        h.e(cause, "cause");
        h.e(exception, "exception");
        Integer num = a.f٥١١٢a;
        if (num == null || num.intValue() >= 19) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }
}
