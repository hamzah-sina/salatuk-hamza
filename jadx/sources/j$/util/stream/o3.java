package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class o3 extends q3 implements j5 {

    /* renamed from: h, reason: collision with root package name */
    public final long[] f٣٦٧٠h;

    public o3(Spliterator spliterator, u3 u3Var, long[] jArr) {
        super(spliterator, u3Var, jArr.length);
        this.f٣٦٧٠h = jArr;
    }

    public o3(o3 o3Var, Spliterator spliterator, long j7, long j8) {
        super(o3Var, spliterator, j7, j8, o3Var.f٣٦٧٠h.length);
        this.f٣٦٧٠h = o3Var.f٣٦٧٠h;
    }

    @Override // j$.util.stream.q3
    public final q3 a(Spliterator spliterator, long j7, long j8) {
        return new o3(this, spliterator, j7, j8);
    }

    @Override // j$.util.stream.q3, j$.util.stream.k5
    public final void accept(long j7) {
        int i8 = this.f;
        if (i8 >= this.f٣٦٩٢g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        long[] jArr = this.f٣٦٧٠h;
        this.f = i8 + 1;
        jArr[i8] = j7;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        u3.I(this, l7);
    }
}
