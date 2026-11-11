package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class m7 extends z6 implements j$.util.y0 {
    @Override // j$.util.stream.z6
    public final void d() {
        r6 r6Var = new r6();
        this.f٣٨٢١h = r6Var;
        Objects.requireNonNull(r6Var);
        this.f٣٨١٩e = this.f٣٨١٧b.F0(new l7(r6Var, 1));
        this.f = new j$.util.n(12, this);
    }

    @Override // j$.util.stream.z6
    public final z6 e(Spliterator spliterator) {
        return new m7(this.f٣٨١٧b, spliterator, this.f٣٨١٦a);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.f٣٨٢١h != null || this.f٣٨٢٢i) {
            while (tryAdvance(longConsumer)) {
            }
            return;
        }
        Objects.requireNonNull(longConsumer);
        c();
        Objects.requireNonNull(longConsumer);
        l7 l7Var = new l7(longConsumer, 0);
        this.f٣٨١٧b.E0(this.f٣٨١٨d, l7Var);
        this.f٣٨٢٢i = true;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        boolean zA = a();
        if (zA) {
            r6 r6Var = (r6) this.f٣٨٢١h;
            long j7 = this.f٣٨٢٠g;
            int iR = r6Var.r(j7);
            longConsumer.accept((r6Var.c == 0 && iR == 0) ? ((long[]) r6Var.f٣٧٤١e)[(int) j7] : ((long[][]) r6Var.f)[iR][(int) (j7 - r6Var.f٣٥٣٤d[iR])]);
        }
        return zA;
    }

    @Override // j$.util.stream.z6, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.y0) super.trySplit();
    }

    @Override // j$.util.stream.z6, j$.util.Spliterator
    public final j$.util.b1 trySplit() {
        return (j$.util.y0) super.trySplit();
    }

    @Override // j$.util.stream.z6, j$.util.Spliterator
    public final j$.util.y0 trySplit() {
        return (j$.util.y0) super.trySplit();
    }
}
