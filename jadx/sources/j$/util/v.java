package j$.util;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class v implements IntConsumer {
    private long count;
    private long sum;
    private int min = Integer.MAX_VALUE;
    private int max = Integer.MIN_VALUE;

    public final void a(v vVar) {
        this.count += vVar.count;
        this.sum += vVar.sum;
        this.min = Math.min(this.min, vVar.min);
        this.max = Math.max(this.max, vVar.max);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i8) {
        this.count++;
        this.sum += i8;
        this.min = Math.min(this.min, i8);
        this.max = Math.max(this.max, i8);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    public final String toString() {
        String simpleName = v.class.getSimpleName();
        Long lValueOf = Long.valueOf(this.count);
        Long lValueOf2 = Long.valueOf(this.sum);
        Integer numValueOf = Integer.valueOf(this.min);
        long j7 = this.count;
        return String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", simpleName, lValueOf, lValueOf2, numValueOf, Double.valueOf(j7 > 0 ? this.sum / j7 : 0.0d), Integer.valueOf(this.max));
    }
}
