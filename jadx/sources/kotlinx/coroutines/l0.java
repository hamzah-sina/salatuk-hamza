package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l0 extends p0 {

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f٤٣٣٠s = AtomicIntegerFieldUpdater.newUpdater(l0.class, "_invoked");
    private volatile int _invoked;

    /* renamed from: r, reason: collision with root package name */
    public final r6.l f٤٣٣١r;

    public l0(r6.l lVar) {
        this.f٤٣٣١r = lVar;
    }

    @Override // r6.l
    public final /* bridge */ /* synthetic */ Object h(Object obj) {
        o((Throwable) obj);
        return i6.t.f٣٠٩٢a;
    }

    @Override // kotlinx.coroutines.r0
    public final void o(Throwable th) {
        if (f٤٣٣٠s.compareAndSet(this, 0, 1)) {
            this.f٤٣٣١r.h(th);
        }
    }
}
