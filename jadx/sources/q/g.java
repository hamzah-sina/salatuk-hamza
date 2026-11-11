package q;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g implements Collection, Set, s6.b {
    public int[] c = r.a.f٥٤٨٦a;

    /* renamed from: o, reason: collision with root package name */
    public Object[] f٥٣٥٠o = r.a.f٥٤٨٧b;

    /* renamed from: p, reason: collision with root package name */
    public int f٥٣٥١p;

    public g(int i8) {
        if (i8 > 0) {
            i.b(this, i8);
        }
    }

    public final Object a(int i8) {
        int i9 = this.f٥٣٥١p;
        Object[] objArr = this.f٥٣٥٠o;
        Object obj = objArr[i8];
        if (i9 <= 1) {
            clear();
            return obj;
        }
        int i10 = i9 - 1;
        int[] iArr = this.c;
        if (iArr.length <= 8 || i9 >= iArr.length / 3) {
            if (i8 < i10) {
                int i11 = i8 + 1;
                kotlin.collections.j.U(i8, i11, i9, iArr, iArr);
                Object[] objArr2 = this.f٥٣٥٠o;
                kotlin.collections.j.V(objArr2, objArr2, i8, i11, i9);
            }
            this.f٥٣٥٠o[i10] = null;
        } else {
            int i12 = i9 > 8 ? i9 + (i9 >> 1) : 8;
            int[] iArr2 = new int[i12];
            this.c = iArr2;
            this.f٥٣٥٠o = new Object[i12];
            if (i8 > 0) {
                kotlin.collections.j.U(0, 0, i8, iArr, iArr2);
                kotlin.collections.j.W(objArr, this.f٥٣٥٠o, 0, i8, 6);
            }
            if (i8 < i10) {
                int i13 = i8 + 1;
                kotlin.collections.j.U(i8, i13, i9, iArr, this.c);
                kotlin.collections.j.V(objArr, this.f٥٣٥٠o, i8, i13, i9);
            }
        }
        if (i9 != this.f٥٣٥١p) {
            throw new ConcurrentModificationException();
        }
        this.f٥٣٥١p = i10;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i8;
        int iC;
        int i9 = this.f٥٣٥١p;
        if (obj == null) {
            iC = i.c(this, null, 0);
            i8 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i8 = iHashCode;
            iC = i.c(this, obj, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i10 = ~iC;
        int[] iArr = this.c;
        if (i9 >= iArr.length) {
            int i11 = 8;
            if (i9 >= 8) {
                i11 = (i9 >> 1) + i9;
            } else if (i9 < 4) {
                i11 = 4;
            }
            Object[] objArr = this.f٥٣٥٠o;
            int[] iArr2 = new int[i11];
            this.c = iArr2;
            this.f٥٣٥٠o = new Object[i11];
            if (i9 != this.f٥٣٥١p) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                kotlin.collections.j.U(0, 0, iArr.length, iArr, iArr2);
                kotlin.collections.j.W(objArr, this.f٥٣٥٠o, 0, objArr.length, 6);
            }
        }
        if (i10 < i9) {
            int[] iArr3 = this.c;
            int i12 = i10 + 1;
            kotlin.collections.j.U(i12, i10, i9, iArr3, iArr3);
            Object[] objArr2 = this.f٥٣٥٠o;
            kotlin.collections.j.V(objArr2, objArr2, i12, i10, i9);
        }
        int i13 = this.f٥٣٥١p;
        if (i9 == i13) {
            int[] iArr4 = this.c;
            if (i10 < iArr4.length) {
                iArr4[i10] = i8;
                this.f٥٣٥٠o[i10] = obj;
                this.f٥٣٥١p = i13 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.h.e(elements, "elements");
        int size = elements.size() + this.f٥٣٥١p;
        int i8 = this.f٥٣٥١p;
        int[] iArr = this.c;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f٥٣٥٠o;
            int[] iArr2 = new int[size];
            this.c = iArr2;
            this.f٥٣٥٠o = new Object[size];
            if (i8 > 0) {
                kotlin.collections.j.U(0, 0, i8, iArr, iArr2);
                kotlin.collections.j.W(objArr, this.f٥٣٥٠o, 0, this.f٥٣٥١p, 6);
            }
        }
        if (this.f٥٣٥١p != i8) {
            throw new ConcurrentModificationException();
        }
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f٥٣٥١p != 0) {
            this.c = r.a.f٥٤٨٦a;
            this.f٥٣٥٠o = r.a.f٥٤٨٧b;
            this.f٥٣٥١p = 0;
        }
        if (this.f٥٣٥١p != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? i.c(this, null, 0) : i.c(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection elements) {
        kotlin.jvm.internal.h.e(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f٥٣٥١p != ((Set) obj).size()) {
            return false;
        }
        try {
            int i8 = this.f٥٣٥١p;
            for (int i9 = 0; i9 < i8; i9++) {
                if (!((Set) obj).contains(this.f٥٣٥٠o[i9])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.c;
        int i8 = this.f٥٣٥١p;
        int i9 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            i9 += iArr[i10];
        }
        return i9;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f٥٣٥١p <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iC = obj == null ? i.c(this, null, 0) : i.c(this, obj, obj.hashCode());
        if (iC < 0) {
            return false;
        }
        a(iC);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        kotlin.jvm.internal.h.e(elements, "elements");
        Iterator it = elements.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        kotlin.jvm.internal.h.e(elements, "elements");
        boolean z7 = false;
        for (int i8 = this.f٥٣٥١p - 1; -1 < i8; i8--) {
            if (!kotlin.collections.l.F0(elements, this.f٥٣٥٠o[i8])) {
                a(i8);
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f٥٣٥١p;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return kotlin.collections.j.X(this.f٥٣٥٠o, 0, this.f٥٣٥١p);
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.h.e(array, "array");
        int i8 = this.f٥٣٥١p;
        if (array.length < i8) {
            array = (Object[]) Array.newInstance(array.getClass().getComponentType(), i8);
        } else if (array.length > i8) {
            array[i8] = null;
        }
        kotlin.collections.j.V(this.f٥٣٥٠o, array, 0, 0, this.f٥٣٥١p);
        return array;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f٥٣٥١p * 14);
        sb.append('{');
        int i8 = this.f٥٣٥١p;
        for (int i9 = 0; i9 < i8; i9++) {
            if (i9 > 0) {
                sb.append(", ");
            }
            Object obj = this.f٥٣٥٠o[i9];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "StringBuilder(capacity).\u2026builderAction).toString()");
        return string;
    }
}
