package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class w7 extends z7 implements j$.util.b1 {
    @Override // j$.util.b1
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        d7 d7VarI = null;
        while (true) {
            y7 y7VarF = f();
            if (y7VarF == y7.NO_MORE) {
                return;
            }
            y7 y7Var = y7.MAYBE_MORE;
            Spliterator spliterator = this.f٣٨٢٣a;
            if (y7VarF != y7Var) {
                ((j$.util.b1) spliterator).forEachRemaining(obj);
                return;
            }
            int i8 = this.c;
            if (d7VarI == null) {
                d7VarI = i(i8);
            } else {
                d7VarI.f٣٥٥٥b = 0;
            }
            long j7 = 0;
            while (((j$.util.b1) spliterator).tryAdvance(d7VarI)) {
                j7++;
                if (j7 >= i8) {
                    break;
                }
            }
            if (j7 == 0) {
                return;
            } else {
                d7VarI.a(obj, a(j7));
            }
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

    public abstract void g(Object obj);

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

    public abstract d7 i(int i8);

    @Override // j$.util.b1
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        while (f() != y7.NO_MORE && ((j$.util.b1) this.f٣٨٢٣a).tryAdvance(this)) {
            if (a(1L) == 1) {
                g(obj);
                return true;
            }
        }
        return false;
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
