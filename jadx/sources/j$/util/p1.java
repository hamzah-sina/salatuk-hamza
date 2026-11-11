package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class p1 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f٣٤٩٤a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٤٩٥b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣٤٩٦d;

    public p1(long[] jArr, int i8, int i9, int i10) {
        this.f٣٤٩٤a = jArr;
        this.f٣٤٩٥b = i8;
        this.c = i9;
        this.f٣٤٩٦d = i10 | 16448;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f٣٤٩٦d;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.c - this.f٣٤٩٥b;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(LongConsumer longConsumer) {
        int i8;
        longConsumer.getClass();
        long[] jArr = this.f٣٤٩٤a;
        int length = jArr.length;
        int i9 = this.c;
        if (length < i9 || (i8 = this.f٣٤٩٥b) < 0) {
            return;
        }
        this.f٣٤٩٥b = i9;
        if (i8 < i9) {
            do {
                longConsumer.accept(jArr[i8]);
                i8++;
            } while (i8 < i9);
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
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
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        int i8 = this.f٣٤٩٥b;
        if (i8 < 0 || i8 >= this.c) {
            return false;
        }
        this.f٣٤٩٥b = i8 + 1;
        longConsumer.accept(this.f٣٤٩٤a[i8]);
        return true;
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public final y0 trySplit() {
        int i8 = this.f٣٤٩٥b;
        int i9 = (this.c + i8) >>> 1;
        if (i8 >= i9) {
            return null;
        }
        this.f٣٤٩٥b = i9;
        return new p1(this.f٣٤٩٤a, i8, i9, this.f٣٤٩٦d);
    }
}
