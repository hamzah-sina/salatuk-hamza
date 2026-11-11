package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class i1 implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f٣٤٧١a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٤٧٢b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣٤٧٣d;

    public i1(double[] dArr, int i8, int i9, int i10) {
        this.f٣٤٧١a = dArr;
        this.f٣٤٧٢b = i8;
        this.c = i9;
        this.f٣٤٧٣d = i10 | 16448;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f٣٤٧٣d;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.c - this.f٣٤٧٢b;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.i(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        int i8;
        doubleConsumer.getClass();
        double[] dArr = this.f٣٤٧١a;
        int length = dArr.length;
        int i9 = this.c;
        if (length < i9 || (i8 = this.f٣٤٧٢b) < 0) {
            return;
        }
        this.f٣٤٧٢b = i9;
        if (i8 < i9) {
            do {
                doubleConsumer.accept(dArr[i8]);
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
        return j$.com.android.tools.r8.a.y(this, consumer);
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        int i8 = this.f٣٤٧٢b;
        if (i8 < 0 || i8 >= this.c) {
            return false;
        }
        this.f٣٤٧٢b = i8 + 1;
        doubleConsumer.accept(this.f٣٤٧١a[i8]);
        return true;
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public final s0 trySplit() {
        int i8 = this.f٣٤٧٢b;
        int i9 = (this.c + i8) >>> 1;
        if (i8 >= i9) {
            return null;
        }
        this.f٣٤٧٢b = i9;
        return new i1(this.f٣٤٧١a, i8, i9, this.f٣٤٧٣d);
    }
}
