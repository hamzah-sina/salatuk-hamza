package kotlin.collections;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends f {

    /* renamed from: q, reason: collision with root package name */
    public static final Object[] f٤٢١١q = new Object[0];
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public Object[] f٤٢١٢o;

    /* renamed from: p, reason: collision with root package name */
    public int f٤٢١٣p;

    public i() {
        this.f٤٢١٢o = f٤٢١١q;
    }

    public i(int i8) {
        Object[] objArr;
        if (i8 == 0) {
            objArr = f٤٢١١q;
        } else {
            if (i8 <= 0) {
                throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "Illegal Capacity: "));
            }
            objArr = new Object[i8];
        }
        this.f٤٢١٢o = objArr;
    }

    @Override // kotlin.collections.f
    public final int a() {
        return this.f٤٢١٣p;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        int length;
        int i9 = this.f٤٢١٣p;
        if (i8 < 0 || i8 > i9) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, i9, "index: ", ", size: "));
        }
        if (i8 == i9) {
            addLast(obj);
            return;
        }
        if (i8 == 0) {
            addFirst(obj);
            return;
        }
        d(i9 + 1);
        int iG = g(this.c + i8);
        int i10 = this.f٤٢١٣p;
        if (i8 < ((i10 + 1) >> 1)) {
            if (iG == 0) {
                Object[] objArr = this.f٤٢١٢o;
                kotlin.jvm.internal.h.e(objArr, "<this>");
                iG = objArr.length;
            }
            int i11 = iG - 1;
            int i12 = this.c;
            if (i12 == 0) {
                Object[] objArr2 = this.f٤٢١٢o;
                kotlin.jvm.internal.h.e(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i12 - 1;
            }
            int i13 = this.c;
            if (i11 >= i13) {
                Object[] objArr3 = this.f٤٢١٢o;
                objArr3[length] = objArr3[i13];
                j.V(objArr3, objArr3, i13, i13 + 1, i11 + 1);
            } else {
                Object[] objArr4 = this.f٤٢١٢o;
                j.V(objArr4, objArr4, i13 - 1, i13, objArr4.length);
                Object[] objArr5 = this.f٤٢١٢o;
                objArr5[objArr5.length - 1] = objArr5[0];
                j.V(objArr5, objArr5, 0, 1, i11 + 1);
            }
            this.f٤٢١٢o[i11] = obj;
            this.c = length;
        } else {
            int iG2 = g(i10 + this.c);
            if (iG < iG2) {
                Object[] objArr6 = this.f٤٢١٢o;
                j.V(objArr6, objArr6, iG + 1, iG, iG2);
            } else {
                Object[] objArr7 = this.f٤٢١٢o;
                j.V(objArr7, objArr7, 1, 0, iG2);
                Object[] objArr8 = this.f٤٢١٢o;
                objArr8[0] = objArr8[objArr8.length - 1];
                j.V(objArr8, objArr8, iG + 1, iG, objArr8.length - 1);
            }
            this.f٤٢١٢o[iG] = obj;
        }
        this.f٤٢١٣p++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i8, Collection elements) {
        kotlin.jvm.internal.h.e(elements, "elements");
        int i9 = this.f٤٢١٣p;
        if (i8 < 0 || i8 > i9) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, i9, "index: ", ", size: "));
        }
        if (elements.isEmpty()) {
            return false;
        }
        int i10 = this.f٤٢١٣p;
        if (i8 == i10) {
            return addAll(elements);
        }
        d(elements.size() + i10);
        int iG = g(this.f٤٢١٣p + this.c);
        int iG2 = g(this.c + i8);
        int size = elements.size();
        if (i8 >= ((this.f٤٢١٣p + 1) >> 1)) {
            int i11 = iG2 + size;
            if (iG2 < iG) {
                int i12 = size + iG;
                Object[] objArr = this.f٤٢١٢o;
                if (i12 <= objArr.length) {
                    j.V(objArr, objArr, i11, iG2, iG);
                } else if (i11 >= objArr.length) {
                    j.V(objArr, objArr, i11 - objArr.length, iG2, iG);
                } else {
                    int length = iG - (i12 - objArr.length);
                    j.V(objArr, objArr, 0, length, iG);
                    Object[] objArr2 = this.f٤٢١٢o;
                    j.V(objArr2, objArr2, i11, iG2, length);
                }
            } else {
                Object[] objArr3 = this.f٤٢١٢o;
                j.V(objArr3, objArr3, size, 0, iG);
                Object[] objArr4 = this.f٤٢١٢o;
                if (i11 >= objArr4.length) {
                    j.V(objArr4, objArr4, i11 - objArr4.length, iG2, objArr4.length);
                } else {
                    j.V(objArr4, objArr4, 0, objArr4.length - size, objArr4.length);
                    Object[] objArr5 = this.f٤٢١٢o;
                    j.V(objArr5, objArr5, i11, iG2, objArr5.length - size);
                }
            }
            c(iG2, elements);
            return true;
        }
        int i13 = this.c;
        int length2 = i13 - size;
        if (iG2 < i13) {
            Object[] objArr6 = this.f٤٢١٢o;
            j.V(objArr6, objArr6, length2, i13, objArr6.length);
            if (size >= iG2) {
                Object[] objArr7 = this.f٤٢١٢o;
                j.V(objArr7, objArr7, objArr7.length - size, 0, iG2);
            } else {
                Object[] objArr8 = this.f٤٢١٢o;
                j.V(objArr8, objArr8, objArr8.length - size, 0, size);
                Object[] objArr9 = this.f٤٢١٢o;
                j.V(objArr9, objArr9, 0, size, iG2);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f٤٢١٢o;
            j.V(objArr10, objArr10, length2, i13, iG2);
        } else {
            Object[] objArr11 = this.f٤٢١٢o;
            length2 += objArr11.length;
            int i14 = iG2 - i13;
            int length3 = objArr11.length - length2;
            if (length3 >= i14) {
                j.V(objArr11, objArr11, length2, i13, iG2);
            } else {
                j.V(objArr11, objArr11, length2, i13, i13 + length3);
                Object[] objArr12 = this.f٤٢١٢o;
                j.V(objArr12, objArr12, 0, this.c + length3, iG2);
            }
        }
        this.c = length2;
        int length4 = iG2 - size;
        if (length4 < 0) {
            length4 += this.f٤٢١٢o.length;
        }
        c(length4, elements);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.h.e(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        d(elements.size() + a());
        c(g(a() + this.c), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        d(this.f٤٢١٣p + 1);
        int length = this.c;
        if (length == 0) {
            Object[] objArr = this.f٤٢١٢o;
            kotlin.jvm.internal.h.e(objArr, "<this>");
            length = objArr.length;
        }
        int i8 = length - 1;
        this.c = i8;
        this.f٤٢١٢o[i8] = obj;
        this.f٤٢١٣p++;
    }

    public final void addLast(Object obj) {
        d(a() + 1);
        this.f٤٢١٢o[g(a() + this.c)] = obj;
        this.f٤٢١٣p = a() + 1;
    }

    @Override // kotlin.collections.f
    public final Object b(int i8) {
        int i9 = this.f٤٢١٣p;
        if (i8 < 0 || i8 >= i9) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, i9, "index: ", ", size: "));
        }
        if (i8 == m.x0(this)) {
            return removeLast();
        }
        if (i8 == 0) {
            return removeFirst();
        }
        int iG = g(this.c + i8);
        Object[] objArr = this.f٤٢١٢o;
        Object obj = objArr[iG];
        if (i8 < (this.f٤٢١٣p >> 1)) {
            int i10 = this.c;
            if (iG >= i10) {
                j.V(objArr, objArr, i10 + 1, i10, iG);
            } else {
                j.V(objArr, objArr, 1, 0, iG);
                Object[] objArr2 = this.f٤٢١٢o;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i11 = this.c;
                j.V(objArr2, objArr2, i11 + 1, i11, objArr2.length - 1);
            }
            Object[] objArr3 = this.f٤٢١٢o;
            int i12 = this.c;
            objArr3[i12] = null;
            this.c = e(i12);
        } else {
            int iG2 = g(m.x0(this) + this.c);
            if (iG <= iG2) {
                Object[] objArr4 = this.f٤٢١٢o;
                j.V(objArr4, objArr4, iG, iG + 1, iG2 + 1);
            } else {
                Object[] objArr5 = this.f٤٢١٢o;
                j.V(objArr5, objArr5, iG, iG + 1, objArr5.length);
                Object[] objArr6 = this.f٤٢١٢o;
                objArr6[objArr6.length - 1] = objArr6[0];
                j.V(objArr6, objArr6, 0, 1, iG2 + 1);
            }
            this.f٤٢١٢o[iG2] = null;
        }
        this.f٤٢١٣p--;
        return obj;
    }

    public final void c(int i8, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f٤٢١٢o.length;
        while (i8 < length && it.hasNext()) {
            this.f٤٢١٢o[i8] = it.next();
            i8++;
        }
        int i9 = this.c;
        for (int i10 = 0; i10 < i9 && it.hasNext(); i10++) {
            this.f٤٢١٢o[i10] = it.next();
        }
        this.f٤٢١٣p = collection.size() + this.f٤٢١٣p;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int iG = g(this.f٤٢١٣p + this.c);
        int i8 = this.c;
        if (i8 < iG) {
            j.Y(this.f٤٢١٢o, null, i8, iG);
        } else if (!isEmpty()) {
            Object[] objArr = this.f٤٢١٢o;
            Arrays.fill(objArr, this.c, objArr.length, (Object) null);
            j.Y(this.f٤٢١٢o, null, 0, iG);
        }
        this.c = 0;
        this.f٤٢١٣p = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i8) {
        if (i8 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f٤٢١٢o;
        if (i8 <= objArr.length) {
            return;
        }
        if (objArr == f٤٢١١q) {
            if (i8 < 10) {
                i8 = 10;
            }
            this.f٤٢١٢o = new Object[i8];
            return;
        }
        int length = objArr.length;
        int i9 = length + (length >> 1);
        if (i9 - i8 < 0) {
            i9 = i8;
        }
        if (i9 - 2147483639 > 0) {
            i9 = i8 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i9];
        j.V(objArr, objArr2, 0, this.c, objArr.length);
        Object[] objArr3 = this.f٤٢١٢o;
        int length2 = objArr3.length;
        int i10 = this.c;
        j.V(objArr3, objArr2, length2 - i10, 0, i10);
        this.c = 0;
        this.f٤٢١٢o = objArr2;
    }

    public final int e(int i8) {
        kotlin.jvm.internal.h.e(this.f٤٢١٢o, "<this>");
        if (i8 == r0.length - 1) {
            return 0;
        }
        return i8 + 1;
    }

    public final Object f() {
        if (isEmpty()) {
            return null;
        }
        return this.f٤٢١٢o[g(m.x0(this) + this.c)];
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f٤٢١٢o[this.c];
    }

    public final int g(int i8) {
        Object[] objArr = this.f٤٢١٢o;
        return i8 >= objArr.length ? i8 - objArr.length : i8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        int iA = a();
        if (i8 < 0 || i8 >= iA) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, iA, "index: ", ", size: "));
        }
        return this.f٤٢١٢o[g(this.c + i8)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i8;
        int iG = g(a() + this.c);
        int length = this.c;
        if (length < iG) {
            while (length < iG) {
                if (kotlin.jvm.internal.h.a(obj, this.f٤٢١٢o[length])) {
                    i8 = this.c;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iG) {
            return -1;
        }
        int length2 = this.f٤٢١٢o.length;
        while (true) {
            if (length >= length2) {
                for (int i9 = 0; i9 < iG; i9++) {
                    if (kotlin.jvm.internal.h.a(obj, this.f٤٢١٢o[i9])) {
                        length = i9 + this.f٤٢١٢o.length;
                        i8 = this.c;
                    }
                }
                return -1;
            }
            if (kotlin.jvm.internal.h.a(obj, this.f٤٢١٢o[length])) {
                i8 = this.c;
                break;
            }
            length++;
        }
        return length - i8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f٤٢١٢o[g(m.x0(this) + this.c)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i8;
        int iG = g(this.f٤٢١٣p + this.c);
        int i9 = this.c;
        if (i9 < iG) {
            length = iG - 1;
            if (i9 <= length) {
                while (!kotlin.jvm.internal.h.a(obj, this.f٤٢١٢o[length])) {
                    if (length != i9) {
                        length--;
                    }
                }
                i8 = this.c;
                return length - i8;
            }
            return -1;
        }
        if (i9 > iG) {
            int i10 = iG - 1;
            while (true) {
                if (-1 >= i10) {
                    Object[] objArr = this.f٤٢١٢o;
                    kotlin.jvm.internal.h.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i11 = this.c;
                    if (i11 <= length) {
                        while (!kotlin.jvm.internal.h.a(obj, this.f٤٢١٢o[length])) {
                            if (length != i11) {
                                length--;
                            }
                        }
                        i8 = this.c;
                    }
                } else {
                    if (kotlin.jvm.internal.h.a(obj, this.f٤٢١٢o[i10])) {
                        length = i10 + this.f٤٢١٢o.length;
                        i8 = this.c;
                        break;
                    }
                    i10--;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection elements) {
        int iG;
        kotlin.jvm.internal.h.e(elements, "elements");
        boolean z7 = false;
        z7 = false;
        z7 = false;
        if (!isEmpty() && this.f٤٢١٢o.length != 0) {
            int iG2 = g(this.f٤٢١٣p + this.c);
            int i8 = this.c;
            if (i8 < iG2) {
                iG = i8;
                while (i8 < iG2) {
                    Object obj = this.f٤٢١٢o[i8];
                    if (elements.contains(obj)) {
                        z7 = true;
                    } else {
                        this.f٤٢١٢o[iG] = obj;
                        iG++;
                    }
                    i8++;
                }
                j.Y(this.f٤٢١٢o, null, iG, iG2);
            } else {
                int length = this.f٤٢١٢o.length;
                int i9 = i8;
                boolean z8 = false;
                while (i8 < length) {
                    Object[] objArr = this.f٤٢١٢o;
                    Object obj2 = objArr[i8];
                    objArr[i8] = null;
                    if (elements.contains(obj2)) {
                        z8 = true;
                    } else {
                        this.f٤٢١٢o[i9] = obj2;
                        i9++;
                    }
                    i8++;
                }
                iG = g(i9);
                for (int i10 = 0; i10 < iG2; i10++) {
                    Object[] objArr2 = this.f٤٢١٢o;
                    Object obj3 = objArr2[i10];
                    objArr2[i10] = null;
                    if (elements.contains(obj3)) {
                        z8 = true;
                    } else {
                        this.f٤٢١٢o[iG] = obj3;
                        iG = e(iG);
                    }
                }
                z7 = z8;
            }
            if (z7) {
                int length2 = iG - this.c;
                if (length2 < 0) {
                    length2 += this.f٤٢١٢o.length;
                }
                this.f٤٢١٣p = length2;
            }
        }
        return z7;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.f٤٢١٢o;
        int i8 = this.c;
        Object obj = objArr[i8];
        objArr[i8] = null;
        this.c = e(i8);
        this.f٤٢١٣p = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        int iG = g(m.x0(this) + this.c);
        Object[] objArr = this.f٤٢١٢o;
        Object obj = objArr[iG];
        objArr[iG] = null;
        this.f٤٢١٣p = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        int iG;
        kotlin.jvm.internal.h.e(elements, "elements");
        boolean z7 = false;
        z7 = false;
        z7 = false;
        if (!isEmpty() && this.f٤٢١٢o.length != 0) {
            int iG2 = g(this.f٤٢١٣p + this.c);
            int i8 = this.c;
            if (i8 < iG2) {
                iG = i8;
                while (i8 < iG2) {
                    Object obj = this.f٤٢١٢o[i8];
                    if (elements.contains(obj)) {
                        this.f٤٢١٢o[iG] = obj;
                        iG++;
                    } else {
                        z7 = true;
                    }
                    i8++;
                }
                j.Y(this.f٤٢١٢o, null, iG, iG2);
            } else {
                int length = this.f٤٢١٢o.length;
                int i9 = i8;
                boolean z8 = false;
                while (i8 < length) {
                    Object[] objArr = this.f٤٢١٢o;
                    Object obj2 = objArr[i8];
                    objArr[i8] = null;
                    if (elements.contains(obj2)) {
                        this.f٤٢١٢o[i9] = obj2;
                        i9++;
                    } else {
                        z8 = true;
                    }
                    i8++;
                }
                iG = g(i9);
                for (int i10 = 0; i10 < iG2; i10++) {
                    Object[] objArr2 = this.f٤٢١٢o;
                    Object obj3 = objArr2[i10];
                    objArr2[i10] = null;
                    if (elements.contains(obj3)) {
                        this.f٤٢١٢o[iG] = obj3;
                        iG = e(iG);
                    } else {
                        z8 = true;
                    }
                }
                z7 = z8;
            }
            if (z7) {
                int length2 = iG - this.c;
                if (length2 < 0) {
                    length2 += this.f٤٢١٢o.length;
                }
                this.f٤٢١٣p = length2;
            }
        }
        return z7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        int iA = a();
        if (i8 < 0 || i8 >= iA) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, iA, "index: ", ", size: "));
        }
        int iG = g(this.c + i8);
        Object[] objArr = this.f٤٢١٢o;
        Object obj2 = objArr[iG];
        objArr[iG] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) throws NegativeArraySizeException {
        kotlin.jvm.internal.h.e(array, "array");
        int length = array.length;
        int i8 = this.f٤٢١٣p;
        if (length < i8) {
            Object objNewInstance = Array.newInstance(array.getClass().getComponentType(), i8);
            kotlin.jvm.internal.h.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            array = (Object[]) objNewInstance;
        }
        int iG = g(this.f٤٢١٣p + this.c);
        int i9 = this.c;
        if (i9 < iG) {
            j.W(this.f٤٢١٢o, array, i9, iG, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.f٤٢١٢o;
            j.V(objArr, array, 0, this.c, objArr.length);
            Object[] objArr2 = this.f٤٢١٢o;
            j.V(objArr2, array, objArr2.length - this.c, 0, iG);
        }
        int length2 = array.length;
        int i10 = this.f٤٢١٣p;
        if (length2 > i10) {
            array[i10] = null;
        }
        return array;
    }
}
