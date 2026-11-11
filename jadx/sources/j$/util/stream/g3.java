package j$.util.stream;

import j$.util.Spliterator;
import java.util.Deque;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class g3 extends i3 implements j$.util.b1 {
    @Override // j$.util.b1
    public final void forEachRemaining(Object obj) {
        if (this.f٣٦٠٤a == null) {
            return;
        }
        if (this.f٣٦٠٦d != null) {
            while (tryAdvance(obj)) {
            }
            return;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            ((j$.util.b1) spliterator).forEachRemaining(obj);
            return;
        }
        Deque dequeB = b();
        while (true) {
            e2 e2Var = (e2) i3.a(dequeB);
            if (e2Var == null) {
                this.f٣٦٠٤a = null;
                return;
            }
            e2Var.g(obj);
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

    @Override // j$.util.b1
    public final boolean tryAdvance(Object obj) {
        e2 e2Var;
        if (!c()) {
            return false;
        }
        boolean zTryAdvance = ((j$.util.b1) this.f٣٦٠٦d).tryAdvance(obj);
        if (!zTryAdvance) {
            if (this.c == null && (e2Var = (e2) i3.a(this.f٣٦٠٧e)) != null) {
                j$.util.b1 b1VarSpliterator = e2Var.spliterator();
                this.f٣٦٠٦d = b1VarSpliterator;
                return b1VarSpliterator.tryAdvance(obj);
            }
            this.f٣٦٠٤a = null;
        }
        return zTryAdvance;
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
