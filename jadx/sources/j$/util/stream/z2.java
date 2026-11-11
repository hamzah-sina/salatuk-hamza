package j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class z2 extends i2 implements x1 {
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

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        int i8 = this.f٣٦٠٣b;
        Object[] objArr = this.f٣٦٠٢a;
        if (i8 >= objArr.length) {
            throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(objArr.length)));
        }
        this.f٣٦٠٣b = i8 + 1;
        objArr[i8] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.x1
    public final f2 build() {
        int i8 = this.f٣٦٠٣b;
        Object[] objArr = this.f٣٦٠٢a;
        if (i8 >= objArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f٣٦٠٣b), Integer.valueOf(objArr.length)));
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        Object[] objArr = this.f٣٦٠٢a;
        if (j7 != objArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j7), Integer.valueOf(objArr.length)));
        }
        this.f٣٦٠٣b = 0;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final void end() {
        int i8 = this.f٣٦٠٣b;
        Object[] objArr = this.f٣٦٠٢a;
        if (i8 < objArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f٣٦٠٣b), Integer.valueOf(objArr.length)));
        }
    }

    @Override // j$.util.stream.i2
    public final String toString() {
        Object[] objArr = this.f٣٦٠٢a;
        return String.format("FixedNodeBuilder[%d][%s]", Integer.valueOf(objArr.length - this.f٣٦٠٣b), Arrays.toString(objArr));
    }
}
