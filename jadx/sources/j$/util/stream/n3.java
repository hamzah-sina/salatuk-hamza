package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class n3 extends q3 implements i5 {

    /* renamed from: h, reason: collision with root package name */
    public final int[] f٣٦٦٣h;

    public n3(Spliterator spliterator, u3 u3Var, int[] iArr) {
        super(spliterator, u3Var, iArr.length);
        this.f٣٦٦٣h = iArr;
    }

    public n3(n3 n3Var, Spliterator spliterator, long j7, long j8) {
        super(n3Var, spliterator, j7, j8, n3Var.f٣٦٦٣h.length);
        this.f٣٦٦٣h = n3Var.f٣٦٦٣h;
    }

    @Override // j$.util.stream.q3
    public final q3 a(Spliterator spliterator, long j7, long j8) {
        return new n3(this, spliterator, j7, j8);
    }

    @Override // j$.util.stream.q3, j$.util.stream.k5
    public final void accept(int i8) {
        int i9 = this.f;
        if (i9 >= this.f٣٦٩٢g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        int[] iArr = this.f٣٦٦٣h;
        this.f = i9 + 1;
        iArr[i9] = i8;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void d(Integer num) {
        u3.G(this, num);
    }
}
