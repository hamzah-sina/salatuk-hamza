package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class i2 implements f2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f٣٦٠٢a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٦٠٣b;

    public i2(long j7, IntFunction intFunction) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f٣٦٠٢a = (Object[]) intFunction.apply((int) j7);
        this.f٣٦٠٣b = 0;
    }

    public i2(Object[] objArr) {
        this.f٣٦٠٢a = objArr;
        this.f٣٦٠٣b = objArr.length;
    }

    @Override // j$.util.stream.f2
    public final f2 a(int i8) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.f2
    public final long count() {
        return this.f٣٦٠٣b;
    }

    @Override // j$.util.stream.f2
    public final void forEach(Consumer consumer) {
        for (int i8 = 0; i8 < this.f٣٦٠٣b; i8++) {
            consumer.n(this.f٣٦٠٢a[i8]);
        }
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.W(this, j7, j8, intFunction);
    }

    @Override // j$.util.stream.f2
    public final void j(Object[] objArr, int i8) {
        System.arraycopy(this.f٣٦٠٢a, 0, objArr, i8, this.f٣٦٠٣b);
    }

    @Override // j$.util.stream.f2
    public final Object[] m(IntFunction intFunction) {
        Object[] objArr = this.f٣٦٠٢a;
        if (objArr.length == this.f٣٦٠٣b) {
            return objArr;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.f2
    public final Spliterator spliterator() {
        int i8 = this.f٣٦٠٣b;
        Object[] objArr = this.f٣٦٠٢a;
        Spliterators.a(((Object[]) Objects.requireNonNull(objArr)).length, 0, i8);
        return new j$.util.h1(objArr, 0, i8, 1040);
    }

    public String toString() {
        Object[] objArr = this.f٣٦٠٢a;
        return String.format("ArrayNode[%d][%s]", Integer.valueOf(objArr.length - this.f٣٦٠٣b), Arrays.toString(objArr));
    }
}
