package q;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements Iterator, Map.Entry {
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٣٤٤o = -1;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٥٣٤٥p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ f f٥٣٤٦q;

    public d(f fVar) {
        this.f٥٣٤٦q = fVar;
        this.c = fVar.f٥٣٦٣p - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f٥٣٤٥p) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i8 = this.f٥٣٤٤o;
        f fVar = this.f٥٣٤٦q;
        return kotlin.jvm.internal.h.a(key, fVar.f(i8)) && kotlin.jvm.internal.h.a(entry.getValue(), fVar.i(this.f٥٣٤٤o));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f٥٣٤٥p) {
            return this.f٥٣٤٦q.f(this.f٥٣٤٤o);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f٥٣٤٥p) {
            return this.f٥٣٤٦q.i(this.f٥٣٤٤o);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f٥٣٤٤o < this.c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f٥٣٤٥p) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i8 = this.f٥٣٤٤o;
        f fVar = this.f٥٣٤٦q;
        Object objF = fVar.f(i8);
        Object objI = fVar.i(this.f٥٣٤٤o);
        return (objF == null ? 0 : objF.hashCode()) ^ (objI != null ? objI.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f٥٣٤٤o++;
        this.f٥٣٤٥p = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f٥٣٤٥p) {
            throw new IllegalStateException();
        }
        this.f٥٣٤٦q.g(this.f٥٣٤٤o);
        this.f٥٣٤٤o--;
        this.c--;
        this.f٥٣٤٥p = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f٥٣٤٥p) {
            return this.f٥٣٤٦q.h(this.f٥٣٤٤o, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
