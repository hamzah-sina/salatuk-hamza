package j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class b3 extends a3 implements v1 {
    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d8) {
        u3.D();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final void accept(int i8) {
        int i9 = this.f٣٥٢٢b;
        int[] iArr = this.f٣٥٢١a;
        if (i9 >= iArr.length) {
            throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(iArr.length)));
        }
        this.f٣٥٢٢b = i9 + 1;
        iArr[i9] = i8;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    @Override // j$.util.stream.v1, j$.util.stream.x1
    public final b2 build() {
        int i8 = this.f٣٥٢٢b;
        int[] iArr = this.f٣٥٢١a;
        if (i8 >= iArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f٣٥٢٢b), Integer.valueOf(iArr.length)));
    }

    @Override // j$.util.stream.x1
    public final /* bridge */ /* synthetic */ f2 build() {
        build();
        return this;
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        int[] iArr = this.f٣٥٢١a;
        if (j7 != iArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j7), Integer.valueOf(iArr.length)));
        }
        this.f٣٥٢٢b = 0;
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void d(Integer num) {
        u3.G(this, num);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final void end() {
        int i8 = this.f٣٥٢٢b;
        int[] iArr = this.f٣٥٢١a;
        if (i8 < iArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f٣٥٢٢b), Integer.valueOf(iArr.length)));
        }
    }

    @Override // j$.util.stream.a3
    public final String toString() {
        int[] iArr = this.f٣٥٢١a;
        return String.format("IntFixedNodeBuilder[%d][%s]", Integer.valueOf(iArr.length - this.f٣٥٢٢b), Arrays.toString(iArr));
    }
}
