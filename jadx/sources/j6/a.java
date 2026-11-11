package j6;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements ListIterator, s6.a {
    public final b c;

    /* renamed from: o, reason: collision with root package name */
    public int f٤٠٢٣o;

    /* renamed from: p, reason: collision with root package name */
    public int f٤٠٢٤p = -1;

    public a(b bVar, int i8) {
        this.c = bVar;
        this.f٤٠٢٣o = i8;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i8 = this.f٤٠٢٣o;
        this.f٤٠٢٣o = i8 + 1;
        this.c.add(i8, obj);
        this.f٤٠٢٤p = -1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f٤٠٢٣o < this.c.length;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f٤٠٢٣o > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i8 = this.f٤٠٢٣o;
        b bVar = this.c;
        if (i8 >= bVar.length) {
            throw new NoSuchElementException();
        }
        int i9 = this.f٤٠٢٣o;
        this.f٤٠٢٣o = i9 + 1;
        this.f٤٠٢٤p = i9;
        return bVar.array[bVar.offset + this.f٤٠٢٤p];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f٤٠٢٣o;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i8 = this.f٤٠٢٣o;
        if (i8 <= 0) {
            throw new NoSuchElementException();
        }
        int i9 = i8 - 1;
        this.f٤٠٢٣o = i9;
        this.f٤٠٢٤p = i9;
        b bVar = this.c;
        return bVar.array[bVar.offset + this.f٤٠٢٤p];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f٤٠٢٣o - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i8 = this.f٤٠٢٤p;
        if (i8 == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        this.c.b(i8);
        this.f٤٠٢٣o = this.f٤٠٢٤p;
        this.f٤٠٢٤p = -1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i8 = this.f٤٠٢٤p;
        if (i8 == -1) {
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
        this.c.set(i8, obj);
    }
}
