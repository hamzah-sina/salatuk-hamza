package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class r7 extends s7 implements Spliterator {
    public r7(Spliterator spliterator, long j7, long j8) {
        super(spliterator, j7, j8, 0L, Math.min(spliterator.estimateSize(), j8));
    }

    @Override // j$.util.stream.s7
    public final Spliterator a(Spliterator spliterator, long j7, long j8, long j9, long j10) {
        return new r7(spliterator, j7, j8, j9, j10);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        long j7 = this.f٣٧٣١e;
        long j8 = this.f٣٧٢٨a;
        if (j8 >= j7) {
            return;
        }
        long j9 = this.f٣٧٣٠d;
        if (j9 >= j7) {
            return;
        }
        if (j9 >= j8 && this.c.estimateSize() + j9 <= this.f٣٧٢٩b) {
            this.c.forEachRemaining(consumer);
            this.f٣٧٣٠d = this.f٣٧٣١e;
            return;
        }
        while (j8 > this.f٣٧٣٠d) {
            this.c.tryAdvance(new a1(18));
            this.f٣٧٣٠d++;
        }
        while (this.f٣٧٣٠d < this.f٣٧٣١e) {
            this.c.tryAdvance(consumer);
            this.f٣٧٣٠d++;
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
        long j7;
        Objects.requireNonNull(consumer);
        long j8 = this.f٣٧٣١e;
        long j9 = this.f٣٧٢٨a;
        if (j9 >= j8) {
            return false;
        }
        while (true) {
            j7 = this.f٣٧٣٠d;
            if (j9 <= j7) {
                break;
            }
            this.c.tryAdvance(new a1(17));
            this.f٣٧٣٠d++;
        }
        if (j7 >= this.f٣٧٣١e) {
            return false;
        }
        this.f٣٧٣٠d = j7 + 1;
        return this.c.tryAdvance(consumer);
    }
}
