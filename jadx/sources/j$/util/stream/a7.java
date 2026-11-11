package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class a7 extends d7 implements DoubleConsumer {
    public final double[] c;

    public a7(int i8) {
        this.c = new double[i8];
    }

    @Override // j$.util.stream.d7
    public final void a(Object obj, long j7) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i8 = 0; i8 < j7; i8++) {
            doubleConsumer.accept(this.c[i8]);
        }
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d8) {
        int i8 = this.f٣٥٥٥b;
        this.f٣٥٥٥b = i8 + 1;
        this.c[i8] = d8;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }
}
