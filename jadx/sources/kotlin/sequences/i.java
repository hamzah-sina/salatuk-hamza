package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements Iterator, s6.a {
    public final Iterator c;

    /* renamed from: o, reason: collision with root package name */
    public int f٤٢٣٣o = -1;

    /* renamed from: p, reason: collision with root package name */
    public Object f٤٢٣٤p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j f٤٢٣٥q;

    public i(j jVar) {
        this.f٤٢٣٥q = jVar;
        this.c = jVar.f٤٢٣٧b.iterator();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.internal.i, r6.l] */
    public final void a() {
        Iterator it = this.c;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) this.f٤٢٣٥q.c.h(next)).booleanValue()) {
                this.f٤٢٣٣o = 1;
                this.f٤٢٣٤p = next;
                return;
            }
        }
        this.f٤٢٣٣o = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f٤٢٣٣o == -1) {
            a();
        }
        return this.f٤٢٣٣o == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f٤٢٣٣o == -1) {
            a();
        }
        if (this.f٤٢٣٣o == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f٤٢٣٤p;
        this.f٤٢٣٤p = null;
        this.f٤٢٣٣o = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
