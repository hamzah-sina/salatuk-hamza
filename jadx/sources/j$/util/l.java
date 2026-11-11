package j$.util;

import java.util.ListIterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class l implements ListIterator, w {

    /* renamed from: a, reason: collision with root package name */
    public final ListIterator f٣٤٧٩a;

    public l(m mVar, int i8) {
        this.f٣٤٧٩a = mVar.f٣٤٨١b.listIterator(i8);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, j$.util.w
    public final void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.M(this.f٣٤٧٩a, consumer);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f٣٤٧٩a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f٣٤٧٩a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f٣٤٧٩a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f٣٤٧٩a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f٣٤٧٩a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f٣٤٧٩a.previousIndex();
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
