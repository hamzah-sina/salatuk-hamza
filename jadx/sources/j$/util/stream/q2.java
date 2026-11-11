package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class q2 extends h2 {
    @Override // j$.util.stream.f2
    public final void forEach(Consumer consumer) {
        this.f٣٥٨٩a.forEach(consumer);
        this.f٣٥٩٠b.forEach(consumer);
    }

    @Override // j$.util.stream.f2
    public final f2 i(long j7, long j8, IntFunction intFunction) {
        if (j7 == 0 && j8 == this.c) {
            return this;
        }
        long jCount = this.f٣٥٨٩a.count();
        if (j7 >= jCount) {
            return this.f٣٥٩٠b.i(j7 - jCount, j8 - jCount, intFunction);
        }
        if (j8 <= jCount) {
            return this.f٣٥٨٩a.i(j7, j8, intFunction);
        }
        return u3.f0(y6.REFERENCE, this.f٣٥٨٩a.i(j7, jCount, intFunction), this.f٣٥٩٠b.i(0L, j8 - jCount, intFunction));
    }

    @Override // j$.util.stream.f2
    public final void j(Object[] objArr, int i8) {
        Objects.requireNonNull(objArr);
        f2 f2Var = this.f٣٥٨٩a;
        f2Var.j(objArr, i8);
        this.f٣٥٩٠b.j(objArr, i8 + ((int) f2Var.count()));
    }

    @Override // j$.util.stream.f2
    public final Object[] m(IntFunction intFunction) {
        long j7 = this.c;
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) j7);
        j(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.f2
    public final Spliterator spliterator() {
        return new h3(this);
    }

    public final String toString() {
        long j7 = this.c;
        return j7 < 32 ? String.format("ConcNode[%s.%s]", this.f٣٥٨٩a, this.f٣٥٩٠b) : String.format("ConcNode[size=%d]", Long.valueOf(j7));
    }
}
