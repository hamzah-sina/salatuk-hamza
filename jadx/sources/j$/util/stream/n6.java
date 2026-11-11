package j$.util.stream;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public class n6 extends t6 implements DoubleConsumer {
    @Override // java.util.function.DoubleConsumer
    public void accept(double d8) {
        u();
        double[] dArr = (double[]) this.f٣٧٤١e;
        int i8 = this.f٣٥٣٣b;
        this.f٣٥٣٣b = i8 + 1;
        dArr[i8] = d8;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            g((DoubleConsumer) consumer);
        } else {
            if (f8.f٣٥٧٣a) {
                f8.a(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
                throw null;
            }
            j$.com.android.tools.r8.a.i((m6) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.s0 s0VarSpliterator = spliterator();
        Objects.requireNonNull(s0VarSpliterator);
        return new j$.util.g1(s0VarSpliterator);
    }

    @Override // j$.util.stream.t6
    public final Object newArray(int i8) {
        return new double[i8];
    }

    @Override // j$.util.stream.t6
    public final void p(Object obj, int i8, int i9, Object obj2) {
        double[] dArr = (double[]) obj;
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj2;
        while (i8 < i9) {
            doubleConsumer.accept(dArr[i8]);
            i8++;
        }
    }

    @Override // j$.util.stream.t6
    public final int q(Object obj) {
        return ((double[]) obj).length;
    }

    @Override // j$.util.stream.t6
    public final Object[] t() {
        return new double[8][];
    }

    public final String toString() {
        double[] dArr = (double[]) b();
        if (dArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.c), Arrays.toString(dArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.c), Arrays.toString(Arrays.copyOf(dArr, 200)));
    }

    @Override // j$.util.stream.t6, java.lang.Iterable, j$.util.stream.f2
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.s0 spliterator() {
        return new m6(this, 0, this.c, 0, this.f٣٥٣٣b);
    }
}
