package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class x7 extends z7 implements Spliterator, Consumer {
    public Object f;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.z7
    public final Spliterator b(Spliterator spliterator) {
        return new x7(spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        e7 e7Var = null;
        while (true) {
            y7 y7VarF = f();
            if (y7VarF == y7.NO_MORE) {
                return;
            }
            y7 y7Var = y7.MAYBE_MORE;
            Spliterator spliterator = this.f٣٨٢٣a;
            if (y7VarF != y7Var) {
                spliterator.forEachRemaining(consumer);
                return;
            }
            int i8 = this.c;
            if (e7Var == null) {
                e7Var = new e7(i8);
            } else {
                e7Var.f٣٥٧٢a = 0;
            }
            long j7 = 0;
            while (spliterator.tryAdvance(e7Var)) {
                j7++;
                if (j7 >= i8) {
                    break;
                }
            }
            if (j7 == 0) {
                return;
            }
            long jA = a(j7);
            for (int i9 = 0; i9 < jA; i9++) {
                consumer.n(e7Var.f٣٥٦٤b[i9]);
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
        Objects.requireNonNull(consumer);
        while (f() != y7.NO_MORE && this.f٣٨٢٣a.tryAdvance(this)) {
            if (a(1L) == 1) {
                consumer.n(this.f);
                this.f = null;
                return true;
            }
        }
        return false;
    }
}
