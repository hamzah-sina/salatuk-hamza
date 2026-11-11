package j$.util;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class u implements DoubleConsumer {

    /* renamed from: a, reason: collision with root package name */
    public double f٣٨٢٨a;

    /* renamed from: b, reason: collision with root package name */
    public double f٣٨٢٩b;
    private long count;
    private double sum;
    private double min = Double.POSITIVE_INFINITY;
    private double max = Double.NEGATIVE_INFINITY;

    public final void a(u uVar) {
        this.count += uVar.count;
        this.f٣٨٢٩b += uVar.f٣٨٢٩b;
        b(uVar.sum);
        b(uVar.f٣٨٢٨a);
        this.min = Math.min(this.min, uVar.min);
        this.max = Math.max(this.max, uVar.max);
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d8) {
        this.count++;
        this.f٣٨٢٩b += d8;
        b(d8);
        this.min = Math.min(this.min, d8);
        this.max = Math.max(this.max, d8);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    public final void b(double d8) {
        double d9 = d8 - this.f٣٨٢٨a;
        double d10 = this.sum;
        double d11 = d10 + d9;
        this.f٣٨٢٨a = (d11 - d10) - d9;
        this.sum = d11;
    }

    public final String toString() {
        double d8;
        String simpleName = u.class.getSimpleName();
        Long lValueOf = Long.valueOf(this.count);
        double d9 = this.sum + this.f٣٨٢٨a;
        if (Double.isNaN(d9) && Double.isInfinite(this.f٣٨٢٩b)) {
            d9 = this.f٣٨٢٩b;
        }
        Double dValueOf = Double.valueOf(d9);
        Double dValueOf2 = Double.valueOf(this.min);
        if (this.count > 0) {
            double d10 = this.sum + this.f٣٨٢٨a;
            if (Double.isNaN(d10) && Double.isInfinite(this.f٣٨٢٩b)) {
                d10 = this.f٣٨٢٩b;
            }
            d8 = d10 / this.count;
        } else {
            d8 = 0.0d;
        }
        return String.format("%s{count=%d, sum=%f, min=%f, average=%f, max=%f}", simpleName, lValueOf, dValueOf, dValueOf2, Double.valueOf(d8), Double.valueOf(this.max));
    }
}
