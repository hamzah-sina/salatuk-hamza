package j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class s2 extends r2 implements u1 {
    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        int i8 = this.f٣٧٠٩b;
        double[] dArr = this.f٣٧٠٨a;
        if (i8 >= dArr.length) {
            throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(dArr.length)));
        }
        this.f٣٧٠٩b = i8 + 1;
        dArr[i8] = d8;
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
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.x1
    public final /* bridge */ /* synthetic */ f2 build() {
        build();
        return this;
    }

    @Override // j$.util.stream.u1, j$.util.stream.x1
    public final z1 build() {
        int i8 = this.f٣٧٠٩b;
        double[] dArr = this.f٣٧٠٨a;
        if (i8 >= dArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f٣٧٠٩b), Integer.valueOf(dArr.length)));
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        double[] dArr = this.f٣٧٠٨a;
        if (j7 != dArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j7), Integer.valueOf(dArr.length)));
        }
        this.f٣٧٠٩b = 0;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final void end() {
        int i8 = this.f٣٧٠٩b;
        double[] dArr = this.f٣٧٠٨a;
        if (i8 < dArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f٣٧٠٩b), Integer.valueOf(dArr.length)));
        }
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void n(Double d8) {
        u3.E(this, d8);
    }

    @Override // j$.util.stream.r2
    public final String toString() {
        double[] dArr = this.f٣٧٠٨a;
        return String.format("DoubleFixedNodeBuilder[%d][%s]", Integer.valueOf(dArr.length - this.f٣٧٠٩b), Arrays.toString(dArr));
    }
}
