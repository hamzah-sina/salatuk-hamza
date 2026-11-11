package androidx.navigation;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o0 implements Iterator, s6.a {
    public int c = -1;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٨٧٣o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p0 f٨٧٤p;

    public o0(p0 p0Var) {
        this.f٨٧٤p = p0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c + 1 < this.f٨٧٤p.f٨٧٥x.f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f٨٧٣o = true;
        q.l lVar = this.f٨٧٤p.f٨٧٥x;
        int i8 = this.c + 1;
        this.c = i8;
        return (n0) lVar.g(i8);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f٨٧٣o) {
            throw new IllegalStateException("You must call next() before you can remove an element");
        }
        q.l lVar = this.f٨٧٤p.f٨٧٥x;
        ((n0) lVar.g(this.c)).f٨٦٥o = null;
        int i8 = this.c;
        Object[] objArr = lVar.f٥٣٦٥p;
        Object obj = objArr[i8];
        Object obj2 = q.i.f٥٣٥٦b;
        if (obj != obj2) {
            objArr[i8] = obj2;
            lVar.c = true;
        }
        this.c = i8 - 1;
        this.f٨٧٣o = false;
    }
}
