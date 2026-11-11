package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class r2 implements z1 {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f٣٧٠٨a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٧٠٩b;

    public r2(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f٣٧٠٨a = new double[(int) j7];
        this.f٣٧٠٩b = 0;
    }

    public r2(double[] dArr) {
        this.f٣٧٠٨a = dArr;
        this.f٣٧٠٩b = dArr.length;
    }

    @Override // j$.util.stream.e2, j$.util.stream.f2
    public final e2 a(int i8) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.f2
    public final /* bridge */ /* synthetic */ f2 a(int i8) {
        a(i8);
        throw null;
    }

    @Override // j$.util.stream.e2
    public final Object b() {
        double[] dArr = this.f٣٧٠٨a;
        int length = dArr.length;
        int i8 = this.f٣٧٠٩b;
        return length == i8 ? dArr : Arrays.copyOf(dArr, i8);
    }

    @Override // j$.util.stream.f2
    public final long count() {
        return this.f٣٧٠٩b;
    }

    @Override // j$.util.stream.e2
    public final void f(int i8, Object obj) {
        int i9 = this.f٣٧٠٩b;
        System.arraycopy(this.f٣٧٠٨a, 0, (double[]) obj, i8, i9);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void forEach(Consumer consumer) {
        u3.Q(this, consumer);
    }

    @Override // j$.util.stream.e2
    public final void g(Object obj) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i8 = 0; i8 < this.f٣٧٠٩b; i8++) {
            doubleConsumer.accept(this.f٣٧٠٨a[i8]);
        }
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.T(this, j7, j8);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void j(Object[] objArr, int i8) {
        u3.N(this, (Double[]) objArr, i8);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return u3.M(this, intFunction);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.f2
    public final Spliterator spliterator() {
        int i8 = this.f٣٧٠٩b;
        double[] dArr = this.f٣٧٠٨a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i8);
        return new j$.util.i1(dArr, 0, i8, 1040);
    }

    @Override // j$.util.stream.e2, j$.util.stream.f2
    public final j$.util.b1 spliterator() {
        int i8 = this.f٣٧٠٩b;
        double[] dArr = this.f٣٧٠٨a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i8);
        return new j$.util.i1(dArr, 0, i8, 1040);
    }

    public String toString() {
        double[] dArr = this.f٣٧٠٨a;
        return String.format("DoubleArrayNode[%d][%s]", Integer.valueOf(dArr.length - this.f٣٧٠٩b), Arrays.toString(dArr));
    }
}
