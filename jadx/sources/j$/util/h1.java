package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class h1 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f٣٤٦٧a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٤٦٨b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣٤٦٩d;

    public h1(Object[] objArr, int i8, int i9, int i10) {
        this.f٣٤٦٧a = objArr;
        this.f٣٤٦٨b = i8;
        this.c = i9;
        this.f٣٤٦٩d = i10 | 16448;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f٣٤٦٩d;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.c - this.f٣٤٦٨b;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        int i8;
        consumer.getClass();
        Object[] objArr = this.f٣٤٦٧a;
        int length = objArr.length;
        int i9 = this.c;
        if (length < i9 || (i8 = this.f٣٤٦٨b) < 0) {
            return;
        }
        this.f٣٤٦٨b = i9;
        if (i8 < i9) {
            do {
                consumer.n(objArr[i8]);
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
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int i8 = this.f٣٤٦٨b;
        if (i8 < 0 || i8 >= this.c) {
            return false;
        }
        this.f٣٤٦٨b = i8 + 1;
        consumer.n(this.f٣٤٦٧a[i8]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i8 = this.f٣٤٦٨b;
        int i9 = (this.c + i8) >>> 1;
        if (i8 >= i9) {
            return null;
        }
        this.f٣٤٦٨b = i9;
        return new h1(this.f٣٤٦٧a, i8, i9, this.f٣٤٦٩d);
    }
}
