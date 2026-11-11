package kotlin.sequences;

import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k implements Iterator, s6.a {
    public final Iterator c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j f٤٢٣٨o;

    public k(j jVar) {
        this.f٤٢٣٨o = jVar;
        this.c = jVar.f٤٢٣٧b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c.hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.internal.i, r6.l] */
    @Override // java.util.Iterator
    public final Object next() {
        return this.f٤٢٣٨o.c.h(this.c.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
