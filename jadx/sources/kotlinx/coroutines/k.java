package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class k {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f٤٣٢٧b = AtomicIntegerFieldUpdater.newUpdater(k.class, "_handled");
    private volatile int _handled;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f٤٣٢٨a;

    public k(Throwable th, boolean z7) {
        this.f٤٣٢٨a = th;
        this._handled = z7 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f٤٣٢٨a + ']';
    }
}
