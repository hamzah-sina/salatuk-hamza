package z6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b extends q {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٦٧٩٣a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = a.f٦٧٨٩a;

    @Override // z6.q
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٦٧٩٣a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        androidx.emoji2.text.s sVar = a.f٦٧٨٩a;
        if (obj2 == sVar) {
            androidx.emoji2.text.s sVarC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == sVar) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, sVar, sVarC)) {
                        obj2 = sVarC;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != sVar) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract androidx.emoji2.text.s c(Object obj);
}
