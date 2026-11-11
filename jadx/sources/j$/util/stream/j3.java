package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public class j3 implements d2 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f٣٦١٧a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٦١٨b;

    public j3(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f٣٦١٧a = new long[(int) j7];
        this.f٣٦١٨b = 0;
    }

    public j3(long[] jArr) {
        this.f٣٦١٧a = jArr;
        this.f٣٦١٨b = jArr.length;
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
        long[] jArr = this.f٣٦١٧a;
        int length = jArr.length;
        int i8 = this.f٣٦١٨b;
        return length == i8 ? jArr : Arrays.copyOf(jArr, i8);
    }

    @Override // j$.util.stream.f2
    public final long count() {
        return this.f٣٦١٨b;
    }

    @Override // j$.util.stream.e2
    public final void f(int i8, Object obj) {
        int i9 = this.f٣٦١٨b;
        System.arraycopy(this.f٣٦١٧a, 0, (long[]) obj, i8, i9);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void forEach(Consumer consumer) {
        u3.S(this, consumer);
    }

    @Override // j$.util.stream.e2
    public final void g(Object obj) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i8 = 0; i8 < this.f٣٦١٨b; i8++) {
            longConsumer.accept(this.f٣٦١٧a[i8]);
        }
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.V(this, j7, j8);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void j(Object[] objArr, int i8) {
        u3.P(this, (Long[]) objArr, i8);
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
        int i8 = this.f٣٦١٨b;
        long[] jArr = this.f٣٦١٧a;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, 0, i8);
        return new j$.util.p1(jArr, 0, i8, 1040);
    }

    @Override // j$.util.stream.e2, j$.util.stream.f2
    public final j$.util.b1 spliterator() {
        int i8 = this.f٣٦١٨b;
        long[] jArr = this.f٣٦١٧a;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, 0, i8);
        return new j$.util.p1(jArr, 0, i8, 1040);
    }

    public String toString() {
        long[] jArr = this.f٣٦١٧a;
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(jArr.length - this.f٣٦١٨b), Arrays.toString(jArr));
    }
}
