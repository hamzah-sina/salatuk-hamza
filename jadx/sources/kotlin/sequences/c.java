package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Iterator, s6.a {
    public final /* synthetic */ int c = 1;

    /* renamed from: o, reason: collision with root package name */
    public int f٤٢٢٨o = -1;

    /* renamed from: p, reason: collision with root package name */
    public Object f٤٢٢٩p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f٤٢٣٠q;

    public c(s sVar) {
        this.f٤٢٣٠q = new k((j) sVar.f٤٢١٥b);
    }

    public c(d dVar) {
        this.f٤٢٣٠q = dVar;
    }

    public void a() {
        boolean z7;
        Object next;
        Iterator it = (Iterator) this.f٤٢٣٠q;
        do {
            z7 = false;
            if (!it.hasNext()) {
                this.f٤٢٢٨o = 0;
                return;
            } else {
                next = it.next();
                if (next == null) {
                    z7 = true;
                }
            }
        } while (z7);
        this.f٤٢٢٩p = next;
        this.f٤٢٢٨o = 1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.internal.i, r6.l] */
    public void b() {
        Object objH;
        d dVar = (d) this.f٤٢٣٠q;
        if (this.f٤٢٢٨o == -2) {
            objH = ((h) dVar.f٤٢٣٢b).$seed;
        } else {
            ?? r02 = dVar.c;
            Object obj = this.f٤٢٢٩p;
            kotlin.jvm.internal.h.b(obj);
            objH = r02.h(obj);
        }
        this.f٤٢٢٩p = objH;
        this.f٤٢٢٨o = objH == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.c) {
            case 0:
                if (this.f٤٢٢٨o < 0) {
                    b();
                }
                if (this.f٤٢٢٨o == 1) {
                }
                break;
            default:
                if (this.f٤٢٢٨o == -1) {
                    a();
                }
                if (this.f٤٢٢٨o == 1) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.c) {
            case 0:
                if (this.f٤٢٢٨o < 0) {
                    b();
                }
                if (this.f٤٢٢٨o == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f٤٢٢٩p;
                kotlin.jvm.internal.h.c(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f٤٢٢٨o = -1;
                return obj;
            default:
                if (this.f٤٢٢٨o == -1) {
                    a();
                }
                if (this.f٤٢٢٨o == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f٤٢٢٩p;
                this.f٤٢٢٩p = null;
                this.f٤٢٢٨o = -1;
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
