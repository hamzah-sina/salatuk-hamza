package j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class k3 extends j3 implements w1 {
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
    public final void accept(long j7) {
        int i8 = this.f٣٦١٨b;
        long[] jArr = this.f٣٦١٧a;
        if (i8 >= jArr.length) {
            throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(jArr.length)));
        }
        this.f٣٦١٨b = i8 + 1;
        jArr[i8] = j7;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // j$.util.stream.w1, j$.util.stream.x1
    public final d2 build() {
        int i8 = this.f٣٦١٨b;
        long[] jArr = this.f٣٦١٧a;
        if (i8 >= jArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f٣٦١٨b), Integer.valueOf(jArr.length)));
    }

    @Override // j$.util.stream.x1
    public final /* bridge */ /* synthetic */ f2 build() {
        build();
        return this;
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        long[] jArr = this.f٣٦١٧a;
        if (j7 != jArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j7), Integer.valueOf(jArr.length)));
        }
        this.f٣٦١٨b = 0;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final void end() {
        int i8 = this.f٣٦١٨b;
        long[] jArr = this.f٣٦١٧a;
        if (i8 < jArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f٣٦١٨b), Integer.valueOf(jArr.length)));
        }
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        u3.I(this, l7);
    }

    @Override // j$.util.stream.j3
    public final String toString() {
        long[] jArr = this.f٣٦١٧a;
        return String.format("LongFixedNodeBuilder[%d][%s]", Integer.valueOf(jArr.length - this.f٣٦١٨b), Arrays.toString(jArr));
    }
}
