package kotlin.collections;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends i6.k implements ListIterator {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e f٤٢٠٧q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, int i8) {
        super(4, eVar);
        this.f٤٢٠٧q = eVar;
        int iA = eVar.a();
        if (i8 < 0 || i8 > iA) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, iA, "index: ", ", size: "));
        }
        this.f٣٠٨٩o = i8;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f٣٠٨٩o > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f٣٠٨٩o;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f٣٠٨٩o - 1;
        this.f٣٠٨٩o = i8;
        return this.f٤٢٠٧q.get(i8);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f٣٠٨٩o - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
