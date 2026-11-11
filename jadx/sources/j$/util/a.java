package j$.util;

import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class a implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.List f٣٣٦١a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٣٦٢b;
    public int c;

    public a(a aVar, int i8, int i9) {
        this.f٣٣٦١a = aVar.f٣٣٦١a;
        this.f٣٣٦٢b = i8;
        this.c = i9;
    }

    public a(java.util.List list) {
        this.f٣٣٦١a = list;
        this.f٣٣٦٢b = 0;
        this.c = -1;
    }

    public final int a() {
        java.util.List list = this.f٣٣٦١a;
        int i8 = this.c;
        if (i8 >= 0) {
            return i8;
        }
        int size = list.size();
        this.c = size;
        return size;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return a() - this.f٣٣٦٢b;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        java.util.List list = this.f٣٣٦١a;
        int iA = a();
        this.f٣٣٦٢b = iA;
        for (int i8 = this.f٣٣٦٢b; i8 < iA; i8++) {
            try {
                consumer.accept(list.get(i8));
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i8) {
        return j$.com.android.tools.r8.a.p(this, i8);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int iA = a();
        int i8 = this.f٣٣٦٢b;
        if (i8 >= iA) {
            return false;
        }
        this.f٣٣٦٢b = i8 + 1;
        try {
            consumer.accept(this.f٣٣٦١a.get(i8));
            return true;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int iA = a();
        int i8 = this.f٣٣٦٢b;
        int i9 = (iA + i8) >>> 1;
        if (i8 >= i9) {
            return null;
        }
        this.f٣٣٦٢b = i9;
        return new a(this, i8, i9);
    }
}
