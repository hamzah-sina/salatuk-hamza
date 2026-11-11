package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u0 extends z6.b {

    /* renamed from: b, reason: collision with root package name */
    public final r0 f٤٣٥٤b;
    public w0 c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v0 f٤٣٥٥d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j0 f٤٣٥٦e;

    public u0(r0 r0Var, v0 v0Var, j0 j0Var) {
        this.f٤٣٥٥d = v0Var;
        this.f٤٣٥٦e = j0Var;
        this.f٤٣٥٤b = r0Var;
    }

    @Override // z6.b
    public final void b(Object obj, Object obj2) {
        z6.k kVar = (z6.k) obj;
        boolean z7 = obj2 == null;
        z6.k kVar2 = this.f٤٣٥٤b;
        z6.k kVar3 = z7 ? kVar2 : this.c;
        if (kVar3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = z6.k.c;
            while (!atomicReferenceFieldUpdater.compareAndSet(kVar, this, kVar3)) {
                if (atomicReferenceFieldUpdater.get(kVar) != this) {
                    return;
                }
            }
            if (z7) {
                z6.k kVar4 = this.c;
                kotlin.jvm.internal.h.b(kVar4);
                kVar2.j(kVar4);
            }
        }
    }

    @Override // z6.b
    public final androidx.emoji2.text.s c(Object obj) {
        if (this.f٤٣٥٥d.C() == this.f٤٣٥٦e) {
            return null;
        }
        return z6.a.f٦٧٩٢e;
    }
}
