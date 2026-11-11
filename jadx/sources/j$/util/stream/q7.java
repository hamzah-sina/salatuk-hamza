package j$.util.stream;

import j$.util.Objects;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class q7 extends s7 implements j$.util.b1 {
    public q7(j$.util.b1 b1Var, long j7, long j8) {
        super(b1Var, j7, j8, 0L, Math.min(b1Var.estimateSize(), j8));
    }

    public abstract Object b();

    @Override // j$.util.b1
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        long j7 = this.f٣٧٣١e;
        long j8 = this.f٣٧٢٨a;
        if (j8 >= j7) {
            return;
        }
        long j9 = this.f٣٧٣٠d;
        if (j9 >= j7) {
            return;
        }
        if (j9 >= j8 && ((j$.util.b1) this.c).estimateSize() + j9 <= this.f٣٧٢٩b) {
            ((j$.util.b1) this.c).forEachRemaining(obj);
            this.f٣٧٣٠d = this.f٣٧٣١e;
            return;
        }
        while (j8 > this.f٣٧٣٠d) {
            ((j$.util.b1) this.c).tryAdvance(b());
            this.f٣٧٣٠d++;
        }
        while (this.f٣٧٣٠d < this.f٣٧٣١e) {
            ((j$.util.b1) this.c).tryAdvance(obj);
            this.f٣٧٣٠d++;
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
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

    @Override // j$.util.b1
    public final boolean tryAdvance(Object obj) {
        long j7;
        Objects.requireNonNull(obj);
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
            ((j$.util.b1) this.c).tryAdvance(b());
            this.f٣٧٣٠d++;
        }
        if (j7 >= this.f٣٧٣١e) {
            return false;
        }
        this.f٣٧٣٠d = j7 + 1;
        return ((j$.util.b1) this.c).tryAdvance(obj);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }
}
