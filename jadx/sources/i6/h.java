package i6;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements d, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_value");
    private volatile Object _value;

    /* renamed from: final, reason: not valid java name */
    private final Object f٠final;
    private volatile r6.a initializer;

    public h(r6.a aVar) {
        this.initializer = aVar;
        q qVar = q.f٣٠٩١a;
        this._value = qVar;
        this.f٠final = qVar;
    }

    private final Object writeReplace() {
        return new c(getValue());
    }

    @Override // i6.d
    public final Object getValue() {
        Object obj = this._value;
        q qVar = q.f٣٠٩١a;
        if (obj != qVar) {
            return obj;
        }
        r6.a aVar = this.initializer;
        if (aVar != null) {
            Object objA = aVar.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, qVar, objA)) {
                if (atomicReferenceFieldUpdater.get(this) != qVar) {
                }
            }
            this.initializer = null;
            return objA;
        }
        return this._value;
    }

    public final String toString() {
        return this._value != q.f٣٠٩١a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
