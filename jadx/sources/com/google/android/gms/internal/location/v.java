package com.google.android.gms.internal.location;

import java.util.Iterator;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v implements ListIterator, Iterator {
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public int f١٥٩٥o;

    /* renamed from: p, reason: collision with root package name */
    public final x f١٥٩٦p;

    public v(x xVar, int i8) {
        int size = xVar.size();
        if (i8 < 0 || i8 > size) {
            throw new IndexOutOfBoundsException(l2.f.X(i8, size, "index"));
        }
        this.c = size;
        this.f١٥٩٥o = i8;
        this.f١٥٩٦p = xVar;
    }

    public final Object a(int i8) {
        return this.f١٥٩٦p.get(i8);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f١٥٩٥o < this.c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f١٥٩٥o > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f١٥٩٥o;
        this.f١٥٩٥o = i8 + 1;
        return a(i8);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f١٥٩٥o;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f١٥٩٥o - 1;
        this.f١٥٩٥o = i8;
        return a(i8);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f١٥٩٥o - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
