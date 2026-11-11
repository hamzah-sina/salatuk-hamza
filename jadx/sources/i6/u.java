package i6;

import java.io.Serializable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u implements d, Serializable {
    private Object _value = q.f٣٠٩١a;
    private r6.a initializer;

    public u(r6.a aVar) {
        this.initializer = aVar;
    }

    private final Object writeReplace() {
        return new c(getValue());
    }

    @Override // i6.d
    public final Object getValue() {
        if (this._value == q.f٣٠٩١a) {
            r6.a aVar = this.initializer;
            kotlin.jvm.internal.h.b(aVar);
            this._value = aVar.a();
            this.initializer = null;
        }
        return this._value;
    }

    public final String toString() {
        return this._value != q.f٣٠٩١a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
