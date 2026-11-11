package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t0 implements j0 {

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f٤٣٤٤o = AtomicIntegerFieldUpdater.newUpdater(t0.class, "_isCompleting");

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٣٤٥p = AtomicReferenceFieldUpdater.newUpdater(t0.class, Object.class, "_rootCause");

    /* renamed from: q, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٣٤٦q = AtomicReferenceFieldUpdater.newUpdater(t0.class, Object.class, "_exceptionsHolder");
    private volatile Object _exceptionsHolder;
    private volatile int _isCompleting = 0;
    private volatile Object _rootCause;
    public final w0 c;

    public t0(w0 w0Var, Throwable th) {
        this.c = w0Var;
        this._rootCause = th;
    }

    public final void a(Throwable th) {
        Throwable thB = b();
        if (thB == null) {
            f٤٣٤٥p.set(this, th);
            return;
        }
        if (th == thB) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٣٤٦q;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    public final Throwable b() {
        return (Throwable) f٤٣٤٥p.get(this);
    }

    public final boolean c() {
        return b() != null;
    }

    public final boolean d() {
        return f٤٣٤٤o.get(this) != 0;
    }

    @Override // kotlinx.coroutines.j0
    public final w0 e() {
        return this.c;
    }

    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٣٤٦q;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable thB = b();
        if (thB != null) {
            arrayList.add(0, thB);
        }
        if (th != null && !th.equals(thB)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, u.f٤٣٥١g);
        return arrayList;
    }

    @Override // kotlinx.coroutines.j0
    public final boolean isActive() {
        return b() == null;
    }

    public final String toString() {
        return "Finishing[cancelling=" + c() + ", completing=" + d() + ", rootCause=" + b() + ", exceptions=" + f٤٣٤٦q.get(this) + ", list=" + this.c + ']';
    }
}
