package j$.util;

import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class x implements LongConsumer, IntConsumer {
    private long count;
    private long sum;
    private long min = Long.MAX_VALUE;
    private long max = Long.MIN_VALUE;

    public final void a(x xVar) {
        this.count += xVar.count;
        this.sum += xVar.sum;
        this.min = Math.min(this.min, xVar.min);
        this.max = Math.max(this.max, xVar.max);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i8) {
        accept(i8);
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j7) {
        this.count++;
        this.sum += j7;
        this.min = Math.min(this.min, j7);
        this.max = Math.max(this.max, j7);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    public final String toString() {
        String simpleName = x.class.getSimpleName();
        Long lValueOf = Long.valueOf(this.count);
        Long lValueOf2 = Long.valueOf(this.sum);
        Long lValueOf3 = Long.valueOf(this.min);
        long j7 = this.count;
        return String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", simpleName, lValueOf, lValueOf2, lValueOf3, Double.valueOf(j7 > 0 ? this.sum / j7 : 0.0d), Long.valueOf(this.max));
    }
}
