package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class m3 extends q3 implements h5 {

    /* renamed from: h, reason: collision with root package name */
    public final double[] f٣٦٥٢h;

    public m3(Spliterator spliterator, u3 u3Var, double[] dArr) {
        super(spliterator, u3Var, dArr.length);
        this.f٣٦٥٢h = dArr;
    }

    public m3(m3 m3Var, Spliterator spliterator, long j7, long j8) {
        super(m3Var, spliterator, j7, j8, m3Var.f٣٦٥٢h.length);
        this.f٣٦٥٢h = m3Var.f٣٦٥٢h;
    }

    @Override // j$.util.stream.q3
    public final q3 a(Spliterator spliterator, long j7, long j8) {
        return new m3(this, spliterator, j7, j8);
    }

    @Override // j$.util.stream.q3, j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        int i8 = this.f;
        if (i8 >= this.f٣٦٩٢g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        double[] dArr = this.f٣٦٥٢h;
        this.f = i8 + 1;
        dArr[i8] = d8;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void n(Double d8) {
        u3.E(this, d8);
    }
}
