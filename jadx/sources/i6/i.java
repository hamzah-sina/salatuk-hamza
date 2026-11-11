package i6;

import java.io.Serializable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements d, Serializable {
    private r6.a initializer;
    private volatile Object _value = q.f٣٠٩١a;
    private final Object lock = this;

    public i(r6.a aVar) {
        this.initializer = aVar;
    }

    private final Object writeReplace() {
        return new c(getValue());
    }

    public final boolean a() {
        return this._value != q.f٣٠٩١a;
    }

    @Override // i6.d
    public final Object getValue() {
        Object objA;
        Object obj = this._value;
        q qVar = q.f٣٠٩١a;
        if (obj != qVar) {
            return obj;
        }
        synchronized (this.lock) {
            objA = this._value;
            if (objA == qVar) {
                r6.a aVar = this.initializer;
                kotlin.jvm.internal.h.b(aVar);
                objA = aVar.a();
                this._value = objA;
                this.initializer = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
