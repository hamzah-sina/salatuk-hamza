package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class a3 implements b2 {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f٣٥٢١a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٥٢٢b;

    public a3(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f٣٥٢١a = new int[(int) j7];
        this.f٣٥٢٢b = 0;
    }

    public a3(int[] iArr) {
        this.f٣٥٢١a = iArr;
        this.f٣٥٢٢b = iArr.length;
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
        int[] iArr = this.f٣٥٢١a;
        int length = iArr.length;
        int i8 = this.f٣٥٢٢b;
        return length == i8 ? iArr : Arrays.copyOf(iArr, i8);
    }

    @Override // j$.util.stream.f2
    public final long count() {
        return this.f٣٥٢٢b;
    }

    @Override // j$.util.stream.e2
    public final void f(int i8, Object obj) {
        int i9 = this.f٣٥٢٢b;
        System.arraycopy(this.f٣٥٢١a, 0, (int[]) obj, i8, i9);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void forEach(Consumer consumer) {
        u3.R(this, consumer);
    }

    @Override // j$.util.stream.e2
    public final void g(Object obj) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i8 = 0; i8 < this.f٣٥٢٢b; i8++) {
            intConsumer.accept(this.f٣٥٢١a[i8]);
        }
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.U(this, j7, j8);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void j(Object[] objArr, int i8) {
        u3.O(this, (Integer[]) objArr, i8);
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
        int i8 = this.f٣٥٢٢b;
        int[] iArr = this.f٣٥٢١a;
        Spliterators.a(((int[]) Objects.requireNonNull(iArr)).length, 0, i8);
        return new j$.util.n1(iArr, 0, i8, 1040);
    }

    @Override // j$.util.stream.e2, j$.util.stream.f2
    public final j$.util.b1 spliterator() {
        int i8 = this.f٣٥٢٢b;
        int[] iArr = this.f٣٥٢١a;
        Spliterators.a(((int[]) Objects.requireNonNull(iArr)).length, 0, i8);
        return new j$.util.n1(iArr, 0, i8, 1040);
    }

    public String toString() {
        int[] iArr = this.f٣٥٢١a;
        return String.format("IntArrayNode[%d][%s]", Integer.valueOf(iArr.length - this.f٣٥٢٢b), Arrays.toString(iArr));
    }
}
