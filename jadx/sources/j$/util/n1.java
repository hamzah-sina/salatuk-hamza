package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class n1 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f٣٤٨٥a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٤٨٦b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣٤٨٧d;

    public n1(int[] iArr, int i8, int i9, int i10) {
        this.f٣٤٨٥a = iArr;
        this.f٣٤٨٦b = i8;
        this.c = i9;
        this.f٣٤٨٧d = i10 | 16448;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f٣٤٨٧d;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.c - this.f٣٤٨٦b;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(IntConsumer intConsumer) {
        int i8;
        intConsumer.getClass();
        int[] iArr = this.f٣٤٨٥a;
        int length = iArr.length;
        int i9 = this.c;
        if (length < i9 || (i8 = this.f٣٤٨٦b) < 0) {
            return;
        }
        this.f٣٤٨٦b = i9;
        if (i8 < i9) {
            do {
                intConsumer.accept(iArr[i8]);
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
        return j$.com.android.tools.r8.a.z(this, consumer);
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        int i8 = this.f٣٤٨٦b;
        if (i8 < 0 || i8 >= this.c) {
            return false;
        }
        this.f٣٤٨٦b = i8 + 1;
        intConsumer.accept(this.f٣٤٨٥a[i8]);
        return true;
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public final v0 trySplit() {
        int i8 = this.f٣٤٨٦b;
        int i9 = (this.c + i8) >>> 1;
        if (i8 >= i9) {
            return null;
        }
        this.f٣٤٨٦b = i9;
        return new n1(this.f٣٤٨٥a, i8, i9, this.f٣٤٨٧d);
    }
}
