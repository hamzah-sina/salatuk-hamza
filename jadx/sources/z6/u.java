package z6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.y0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class u extends d implements y0 {

    /* renamed from: q, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f٦٨١٩q = AtomicIntegerFieldUpdater.newUpdater(u.class, "cleanedAndPointers");
    private volatile int cleanedAndPointers;

    /* renamed from: p, reason: collision with root package name */
    public final long f٦٨٢٠p;

    public u(long j7, kotlinx.coroutines.channels.l lVar, int i8) {
        super(lVar);
        this.f٦٨٢٠p = j7;
        this.cleanedAndPointers = i8 << 16;
    }

    @Override // z6.d
    public final boolean c() {
        return f٦٨١٩q.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f٦٨١٩q.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i8, kotlin.coroutines.k kVar);

    public final void h() {
        if (f٦٨١٩q.incrementAndGet(this) == kotlinx.coroutines.channels.f.f٤٢٥٩b) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        do {
            atomicIntegerFieldUpdater = f٦٨١٩q;
            i8 = atomicIntegerFieldUpdater.get(this);
            if (i8 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 65536 + i8));
        return true;
    }
}
