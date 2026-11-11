package l6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.i;
import kotlin.coroutines.k;
import kotlinx.coroutines.q;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c extends a {
    private final k _context;
    public transient kotlin.coroutines.f c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kotlin.coroutines.f fVar) {
        super(fVar);
        k kVarE = fVar != null ? fVar.e() : null;
        this._context = kVarE;
    }

    @Override // kotlin.coroutines.f
    public final k e() {
        k kVar = this._context;
        kotlin.jvm.internal.h.b(kVar);
        return kVar;
    }

    @Override // l6.a
    public final void l() {
        kotlin.coroutines.f fVar = this.c;
        if (fVar != null && fVar != this) {
            k kVar = this._context;
            kotlin.jvm.internal.h.b(kVar);
            i iVarD = kVar.d(kotlin.coroutines.g.c);
            kotlin.jvm.internal.h.b(iVarD);
            z6.h hVar = (z6.h) fVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = z6.h.f٦٧٩٧u;
            while (atomicReferenceFieldUpdater.get(hVar) == z6.a.f٦٧٩١d) {
            }
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            kotlinx.coroutines.e eVar = obj instanceof kotlinx.coroutines.e ? (kotlinx.coroutines.e) obj : null;
            if (eVar != null) {
                eVar.o();
            }
        }
        this.c = b.c;
    }

    public final kotlin.coroutines.f m() {
        kotlin.coroutines.f fVar = this.c;
        if (fVar != null) {
            return fVar;
        }
        k kVar = this._context;
        kotlin.jvm.internal.h.b(kVar);
        kotlin.coroutines.h hVar = (kotlin.coroutines.h) kVar.d(kotlin.coroutines.g.c);
        kotlin.coroutines.f hVar2 = hVar != null ? new z6.h((q) hVar, this) : this;
        this.c = hVar2;
        return hVar2;
    }
}
