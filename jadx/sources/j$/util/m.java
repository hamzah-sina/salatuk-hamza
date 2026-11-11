package j$.util;

import java.util.Comparator;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* loaded from: classes2.dex */
public class m extends k implements java.util.List, List {
    private static final long serialVersionUID = -283967356065247728L;

    /* renamed from: b, reason: collision with root package name */
    public final java.util.List f٣٤٨١b;

    public m(java.util.List list) {
        super(list);
        this.f٣٤٨١b = list;
    }

    private Object readResolve() {
        java.util.List list = this.f٣٤٨١b;
        return list instanceof RandomAccess ? new s(list) : this;
    }

    @Override // java.util.List
    public final void add(int i8, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i8, java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return obj == this || this.f٣٤٨١b.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i8) {
        return this.f٣٤٨١b.get(i8);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return this.f٣٤٨١b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f٣٤٨١b.indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f٣٤٨١b.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new l(this, 0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i8) {
        return new l(this, i8);
    }

    @Override // java.util.List
    public final Object remove(int i8) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i8, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public java.util.List subList(int i8, int i9) {
        return new m(this.f٣٤٨١b.subList(i8, i9));
    }
}
