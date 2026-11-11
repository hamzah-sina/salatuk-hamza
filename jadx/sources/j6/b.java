package j6;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends kotlin.collections.f implements RandomAccess, Serializable {
    private Object[] array;
    private final b backing;
    private boolean isReadOnly;
    private int length;
    private int offset;
    private final b root;

    public b() {
        this(10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(int i8) {
        this(new Object[i8], 0, 0, false, null, null);
        if (i8 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
    }

    public b(Object[] objArr, int i8, int i9, boolean z7, b bVar, b bVar2) {
        this.array = objArr;
        this.offset = i8;
        this.length = i9;
        this.isReadOnly = z7;
        this.backing = bVar;
        this.root = bVar2;
    }

    private final Object writeReplace() throws NotSerializableException {
        b bVar;
        if (this.isReadOnly || ((bVar = this.root) != null && bVar.isReadOnly)) {
            return new j(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // kotlin.collections.f
    public final int a() {
        return this.length;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        i();
        int i9 = this.length;
        if (i8 < 0 || i8 > i9) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, i9, "index: ", ", size: "));
        }
        g(this.offset + i8, obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        g(this.offset + this.length, obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i8, Collection elements) {
        kotlin.jvm.internal.h.e(elements, "elements");
        i();
        int i9 = this.length;
        if (i8 < 0 || i8 > i9) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, i9, "index: ", ", size: "));
        }
        int size = elements.size();
        f(this.offset + i8, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.h.e(elements, "elements");
        i();
        int size = elements.size();
        f(this.offset + this.length, elements, size);
        return size > 0;
    }

    @Override // kotlin.collections.f
    public final Object b(int i8) {
        i();
        int i9 = this.length;
        if (i8 < 0 || i8 >= i9) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, i9, "index: ", ", size: "));
        }
        return k(this.offset + i8);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        l(this.offset, this.length);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.array;
            int i8 = this.offset;
            int i9 = this.length;
            if (i9 == list.size()) {
                for (int i10 = 0; i10 < i9; i10++) {
                    if (kotlin.jvm.internal.h.a(objArr[i8 + i10], list.get(i10))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i8, Collection collection, int i9) {
        b bVar = this.backing;
        if (bVar != null) {
            bVar.f(i8, collection, i9);
            this.array = this.backing.array;
            this.length += i9;
        } else {
            j(i8, i9);
            Iterator it = collection.iterator();
            for (int i10 = 0; i10 < i9; i10++) {
                this.array[i8 + i10] = it.next();
            }
        }
    }

    public final void g(int i8, Object obj) {
        b bVar = this.backing;
        if (bVar == null) {
            j(i8, 1);
            this.array[i8] = obj;
        } else {
            bVar.g(i8, obj);
            this.array = this.backing.array;
            this.length++;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        int i9 = this.length;
        if (i8 < 0 || i8 >= i9) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, i9, "index: ", ", size: "));
        }
        return this.array[this.offset + i8];
    }

    public final void h() {
        if (this.backing != null) {
            throw new IllegalStateException();
        }
        i();
        this.isReadOnly = true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.array;
        int i8 = this.offset;
        int i9 = this.length;
        int iHashCode = 1;
        for (int i10 = 0; i10 < i9; i10++) {
            Object obj = objArr[i8 + i10];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i() {
        b bVar;
        if (this.isReadOnly || ((bVar = this.root) != null && bVar.isReadOnly)) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i8 = 0; i8 < this.length; i8++) {
            if (kotlin.jvm.internal.h.a(this.array[this.offset + i8], obj)) {
                return i8;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.length == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new a(this, 0);
    }

    public final void j(int i8, int i9) {
        int i10 = this.length + i9;
        if (this.backing != null) {
            throw new IllegalStateException();
        }
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.array;
        if (i10 > objArr.length) {
            int length = objArr.length;
            int i11 = length + (length >> 1);
            if (i11 - i10 < 0) {
                i11 = i10;
            }
            if (i11 - 2147483639 > 0) {
                i11 = i10 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i11);
            kotlin.jvm.internal.h.d(objArrCopyOf, "copyOf(this, newSize)");
            this.array = objArrCopyOf;
        }
        Object[] objArr2 = this.array;
        kotlin.collections.j.V(objArr2, objArr2, i8 + i9, i8, this.offset + this.length);
        this.length += i9;
    }

    public final Object k(int i8) {
        b bVar = this.backing;
        if (bVar != null) {
            this.length--;
            return bVar.k(i8);
        }
        Object[] objArr = this.array;
        Object obj = objArr[i8];
        kotlin.collections.j.V(objArr, objArr, i8, i8 + 1, this.offset + this.length);
        Object[] objArr2 = this.array;
        int i9 = (this.offset + this.length) - 1;
        kotlin.jvm.internal.h.e(objArr2, "<this>");
        objArr2[i9] = null;
        this.length--;
        return obj;
    }

    public final void l(int i8, int i9) {
        b bVar = this.backing;
        if (bVar != null) {
            bVar.l(i8, i9);
        } else {
            Object[] objArr = this.array;
            kotlin.collections.j.V(objArr, objArr, i8, i8 + i9, this.length);
            Object[] objArr2 = this.array;
            int i10 = this.length;
            r4.b.N(objArr2, i10 - i9, i10);
        }
        this.length -= i9;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i8 = this.length - 1; i8 >= 0; i8--) {
            if (kotlin.jvm.internal.h.a(this.array[this.offset + i8], obj)) {
                return i8;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i8) {
        int i9 = this.length;
        if (i8 < 0 || i8 > i9) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, i9, "index: ", ", size: "));
        }
        return new a(this, i8);
    }

    public final int m(int i8, int i9, Collection collection, boolean z7) {
        b bVar = this.backing;
        if (bVar != null) {
            int iM = bVar.m(i8, i9, collection, z7);
            this.length -= iM;
            return iM;
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < i9) {
            int i12 = i8 + i10;
            if (collection.contains(this.array[i12]) == z7) {
                Object[] objArr = this.array;
                i10++;
                objArr[i11 + i8] = objArr[i12];
                i11++;
            } else {
                i10++;
            }
        }
        int i13 = i9 - i11;
        Object[] objArr2 = this.array;
        kotlin.collections.j.V(objArr2, objArr2, i8 + i11, i9 + i8, this.length);
        Object[] objArr3 = this.array;
        int i14 = this.length;
        r4.b.N(objArr3, i14 - i13, i14);
        this.length -= i13;
        return i13;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection elements) {
        kotlin.jvm.internal.h.e(elements, "elements");
        i();
        return m(this.offset, this.length, elements, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        kotlin.jvm.internal.h.e(elements, "elements");
        i();
        return m(this.offset, this.length, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        i();
        int i9 = this.length;
        if (i8 < 0 || i8 >= i9) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, i9, "index: ", ", size: "));
        }
        Object[] objArr = this.array;
        int i10 = this.offset;
        Object obj2 = objArr[i10 + i8];
        objArr[i10 + i8] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i8, int i9) {
        r4.b.j(i8, i9, this.length);
        Object[] objArr = this.array;
        int i10 = this.offset + i8;
        int i11 = i9 - i8;
        boolean z7 = this.isReadOnly;
        b bVar = this.root;
        return new b(objArr, i10, i11, z7, this, bVar == null ? this : bVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        Object[] objArr = this.array;
        int i8 = this.offset;
        return kotlin.collections.j.X(objArr, i8, this.length + i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] destination) {
        kotlin.jvm.internal.h.e(destination, "destination");
        int length = destination.length;
        int i8 = this.length;
        if (length < i8) {
            Object[] objArr = this.array;
            int i9 = this.offset;
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i9, i8 + i9, destination.getClass());
            kotlin.jvm.internal.h.d(objArrCopyOfRange, "copyOfRange(array, offse\u2026h, destination.javaClass)");
            return objArrCopyOfRange;
        }
        Object[] objArr2 = this.array;
        int i10 = this.offset;
        kotlin.collections.j.V(objArr2, destination, 0, i10, i8 + i10);
        int length2 = destination.length;
        int i11 = this.length;
        if (length2 > i11) {
            destination[i11] = null;
        }
        return destination;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        Object[] objArr = this.array;
        int i8 = this.offset;
        int i9 = this.length;
        StringBuilder sb = new StringBuilder((i9 * 3) + 2);
        sb.append("[");
        for (int i10 = 0; i10 < i9; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            sb.append(objArr[i8 + i10]);
        }
        sb.append("]");
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }
}
