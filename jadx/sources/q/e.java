package q;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements Collection {
    public final /* synthetic */ f c;

    public e(f fVar) {
        this.c = fVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.c.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.c.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.c, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        f fVar = this.c;
        int iA = fVar.a(obj);
        if (iA < 0) {
            return false;
        }
        fVar.g(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        f fVar = this.c;
        int i8 = fVar.f٥٣٦٣p;
        int i9 = 0;
        boolean z7 = false;
        while (i9 < i8) {
            if (collection.contains(fVar.i(i9))) {
                fVar.g(i9);
                i9--;
                i8--;
                z7 = true;
            }
            i9++;
        }
        return z7;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        f fVar = this.c;
        int i8 = fVar.f٥٣٦٣p;
        int i9 = 0;
        boolean z7 = false;
        while (i9 < i8) {
            if (!collection.contains(fVar.i(i9))) {
                fVar.g(i9);
                i9--;
                i8--;
                z7 = true;
            }
            i9++;
        }
        return z7;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.c.f٥٣٦٣p;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        f fVar = this.c;
        int i8 = fVar.f٥٣٦٣p;
        Object[] objArr = new Object[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            objArr[i9] = fVar.i(i9);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        f fVar = this.c;
        int i8 = fVar.f٥٣٦٣p;
        if (objArr.length < i8) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i8);
        }
        for (int i9 = 0; i9 < i8; i9++) {
            objArr[i9] = fVar.i(i9);
        }
        if (objArr.length > i8) {
            objArr[i8] = null;
        }
        return objArr;
    }
}
