package j$.util.concurrent;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class b implements Collection, Serializable {
    private static final long serialVersionUID = 7249069246763182397L;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f٣٣٩٣a;

    public b(ConcurrentHashMap concurrentHashMap) {
        this.f٣٣٩٣a = concurrentHashMap;
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f٣٣٩٣a.clear();
    }

    @Override // java.util.Collection
    public abstract boolean contains(Object obj);

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        if (collection == this) {
            return true;
        }
        for (Object obj : collection) {
            if (obj == null || !contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f٣٣٩٣a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public abstract Iterator iterator();

    @Override // java.util.Collection
    public abstract boolean remove(Object obj);

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        l[] lVarArr = this.f٣٣٩٣a.f٣٣٨٢a;
        boolean zRemove = false;
        if (lVarArr == null) {
            return false;
        }
        if (!(collection instanceof Set) || collection.size() <= lVarArr.length) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= remove(it.next());
            }
            return zRemove;
        }
        Iterator it2 = iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        Iterator it = iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f٣٣٩٣a.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        long j7 = this.f٣٣٩٣a.j();
        if (j7 < 0) {
            j7 = 0;
        }
        if (j7 > 2147483639) {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i8 = (int) j7;
        Object[] objArrCopyOf = new Object[i8];
        Iterator it = iterator();
        int i9 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i9 == i8) {
                if (i8 >= 2147483639) {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i10 = i8 < 1073741819 ? (i8 >>> 1) + 1 + i8 : 2147483639;
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i10);
                i8 = i10;
            }
            objArrCopyOf[i9] = next;
            i9++;
        }
        return i9 == i8 ? objArrCopyOf : Arrays.copyOf(objArrCopyOf, i9);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        long j7 = this.f٣٣٩٣a.j();
        if (j7 < 0) {
            j7 = 0;
        }
        if (j7 > 2147483639) {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i8 = (int) j7;
        Object[] objArrCopyOf = objArr.length >= i8 ? objArr : (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i8);
        int length = objArrCopyOf.length;
        Iterator it = iterator();
        int i9 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i9 == length) {
                if (length >= 2147483639) {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i10 = length < 1073741819 ? (length >>> 1) + 1 + length : 2147483639;
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i10);
                length = i10;
            }
            objArrCopyOf[i9] = next;
            i9++;
        }
        if (objArr != objArrCopyOf || i9 >= length) {
            return i9 == length ? objArrCopyOf : Arrays.copyOf(objArrCopyOf, i9);
        }
        objArrCopyOf[i9] = null;
        return objArrCopyOf;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        if (it.hasNext()) {
            while (true) {
                Object next = it.next();
                if (next == this) {
                    next = "(this Collection)";
                }
                sb.append(next);
                if (!it.hasNext()) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append(']');
        return sb.toString();
    }
}
