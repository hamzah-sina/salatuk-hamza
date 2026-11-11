package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class k7 extends z6 implements j$.util.v0 {
    @Override // j$.util.stream.z6
    public final void d() {
        p6 p6Var = new p6();
        this.f٣٨٢١h = p6Var;
        Objects.requireNonNull(p6Var);
        this.f٣٨١٩e = this.f٣٨١٧b.F0(new j7(p6Var, 1));
        this.f = new j$.util.n(11, this);
    }

    @Override // j$.util.stream.z6
    public final z6 e(Spliterator spliterator) {
        return new k7(this.f٣٨١٧b, spliterator, this.f٣٨١٦a);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.f٣٨٢١h != null || this.f٣٨٢٢i) {
            while (tryAdvance(intConsumer)) {
            }
            return;
        }
        Objects.requireNonNull(intConsumer);
        c();
        Objects.requireNonNull(intConsumer);
        j7 j7Var = new j7(intConsumer, 0);
        this.f٣٨١٧b.E0(this.f٣٨١٨d, j7Var);
        this.f٣٨٢٢i = true;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.z(this, consumer);
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        boolean zA = a();
        if (zA) {
            p6 p6Var = (p6) this.f٣٨٢١h;
            long j7 = this.f٣٨٢٠g;
            int iR = p6Var.r(j7);
            intConsumer.accept((p6Var.c == 0 && iR == 0) ? ((int[]) p6Var.f٣٧٤١e)[(int) j7] : ((int[][]) p6Var.f)[iR][(int) (j7 - p6Var.f٣٥٣٤d[iR])]);
        }
        return zA;
    }

    @Override // j$.util.stream.z6, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.v0) super.trySplit();
    }

    @Override // j$.util.stream.z6, j$.util.Spliterator
    public final j$.util.b1 trySplit() {
        return (j$.util.v0) super.trySplit();
    }

    @Override // j$.util.stream.z6, j$.util.Spliterator
    public final j$.util.v0 trySplit() {
        return (j$.util.v0) super.trySplit();
    }
}
