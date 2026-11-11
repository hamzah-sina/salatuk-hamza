package j$.util.stream;

import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class r3 extends u6 implements f2, x1 {
    @Override // j$.util.stream.f2
    public final f2 a(int i8) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d8) {
        u3.D();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(int i8) {
        u3.K();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    @Override // j$.util.stream.x1
    public final f2 build() {
        return this;
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        clear();
        p(j7);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final void end() {
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.W(this, j7, j8, intFunction);
    }

    @Override // j$.util.stream.f2
    public final void j(Object[] objArr, int i8) {
        long j7 = i8;
        long jCount = count() + j7;
        if (jCount > objArr.length || jCount < j7) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.c == 0) {
            System.arraycopy(this.f٣٧٥٧e, 0, objArr, i8, this.f٣٥٣٣b);
            return;
        }
        for (int i9 = 0; i9 < this.c; i9++) {
            Object[] objArr2 = this.f[i9];
            System.arraycopy(objArr2, 0, objArr, i8, objArr2.length);
            i8 += this.f[i9].length;
        }
        int i10 = this.f٣٥٣٣b;
        if (i10 > 0) {
            System.arraycopy(this.f٣٧٥٧e, 0, objArr, i8, i10);
        }
    }

    @Override // j$.util.stream.f2
    public final Object[] m(IntFunction intFunction) {
        long jCount = count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jCount);
        j(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ int o() {
        return 0;
    }
}
