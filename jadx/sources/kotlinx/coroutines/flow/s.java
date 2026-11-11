package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s extends kotlinx.coroutines.flow.internal.b {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٣١٨a = AtomicReferenceFieldUpdater.newUpdater(s.class, Object.class, "_state");
    private volatile Object _state;

    @Override // kotlinx.coroutines.flow.internal.b
    public final boolean a(j6.e eVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٣١٨a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, i.f٤٣٠٠b);
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.b
    public final kotlin.coroutines.f[] b(j6.e eVar) {
        f٤٣١٨a.set(this, null);
        return kotlinx.coroutines.flow.internal.a.f٤٣٠١a;
    }
}
