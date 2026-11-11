package i6;

import java.io.Serializable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements Serializable {
    public final Throwable exception;

    public f(Throwable exception) {
        kotlin.jvm.internal.h.e(exception, "exception");
        this.exception = exception;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f) && kotlin.jvm.internal.h.a(this.exception, ((f) obj).exception);
    }

    public final int hashCode() {
        return this.exception.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.exception + ')';
    }
}
