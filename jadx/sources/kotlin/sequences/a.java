package kotlin.sequences;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f٤٢٢٦a;

    public a(s sVar) {
        this.f٤٢٢٦a = new AtomicReference(sVar);
    }

    @Override // kotlin.sequences.e
    public final Iterator iterator() {
        e eVar = (e) this.f٤٢٢٦a.getAndSet(null);
        if (eVar != null) {
            return eVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
