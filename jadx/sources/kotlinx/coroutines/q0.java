package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q0 extends v0 {

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٤٣٣٧p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0() {
        super(true);
        boolean z7 = true;
        F(null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = v0.f٤٣٥٩o;
        h hVar = (h) atomicReferenceFieldUpdater.get(this);
        i iVar = hVar instanceof i ? (i) hVar : null;
        if (iVar == null) {
            z7 = false;
            break;
        }
        v0 v0VarN = iVar.n();
        while (!v0VarN.A()) {
            h hVar2 = (h) atomicReferenceFieldUpdater.get(v0VarN);
            i iVar2 = hVar2 instanceof i ? (i) hVar2 : null;
            if (iVar2 == null) {
                z7 = false;
                break;
            }
            v0VarN = iVar2.n();
        }
        this.f٤٣٣٧p = z7;
    }

    @Override // kotlinx.coroutines.v0
    public final boolean A() {
        return this.f٤٣٣٧p;
    }
}
