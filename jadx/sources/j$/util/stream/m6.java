package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class m6 extends s6 implements j$.util.s0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n6 f٣٦٥٧g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6(n6 n6Var, int i8, int i9, int i10, int i11) {
        super(n6Var, i8, i9, i10, i11);
        this.f٣٦٥٧g = n6Var;
    }

    @Override // j$.util.stream.s6
    public final void a(int i8, Object obj, Object obj2) {
        ((DoubleConsumer) obj2).accept(((double[]) obj)[i8]);
    }

    @Override // j$.util.stream.s6
    public final j$.util.b1 b(Object obj, int i8, int i9) {
        double[] dArr = (double[]) obj;
        int i10 = i9 + i8;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, i8, i10);
        return new j$.util.i1(dArr, i8, i10, 1040);
    }

    @Override // j$.util.stream.s6
    public final j$.util.b1 c(int i8, int i9, int i10, int i11) {
        return new m6(this.f٣٦٥٧g, i8, i9, i10, i11);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.i(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.y(this, consumer);
    }
}
