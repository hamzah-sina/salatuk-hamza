package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class i7 extends z6 implements j$.util.s0 {
    @Override // j$.util.stream.z6
    public final void d() {
        n6 n6Var = new n6();
        this.f٣٨٢١h = n6Var;
        Objects.requireNonNull(n6Var);
        this.f٣٨١٩e = this.f٣٨١٧b.F0(new h7(n6Var, 1));
        this.f = new j$.util.n(10, this);
    }

    @Override // j$.util.stream.z6
    public final z6 e(Spliterator spliterator) {
        return new i7(this.f٣٨١٧b, spliterator, this.f٣٨١٦a);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.i(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        if (this.f٣٨٢١h != null || this.f٣٨٢٢i) {
            while (tryAdvance(doubleConsumer)) {
            }
            return;
        }
        Objects.requireNonNull(doubleConsumer);
        c();
        Objects.requireNonNull(doubleConsumer);
        h7 h7Var = new h7(doubleConsumer, 0);
        this.f٣٨١٧b.E0(this.f٣٨١٨d, h7Var);
        this.f٣٨٢٢i = true;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.y(this, consumer);
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        boolean zA = a();
        if (zA) {
            n6 n6Var = (n6) this.f٣٨٢١h;
            long j7 = this.f٣٨٢٠g;
            int iR = n6Var.r(j7);
            doubleConsumer.accept((n6Var.c == 0 && iR == 0) ? ((double[]) n6Var.f٣٧٤١e)[(int) j7] : ((double[][]) n6Var.f)[iR][(int) (j7 - n6Var.f٣٥٣٤d[iR])]);
        }
        return zA;
    }

    @Override // j$.util.stream.z6, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.s0) super.trySplit();
    }

    @Override // j$.util.stream.z6, j$.util.Spliterator
    public final j$.util.b1 trySplit() {
        return (j$.util.s0) super.trySplit();
    }

    @Override // j$.util.stream.z6, j$.util.Spliterator
    public final j$.util.s0 trySplit() {
        return (j$.util.s0) super.trySplit();
    }
}
