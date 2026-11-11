package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class q6 extends s6 implements j$.util.y0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ r6 f٣٦٩٦g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6(r6 r6Var, int i8, int i9, int i10, int i11) {
        super(r6Var, i8, i9, i10, i11);
        this.f٣٦٩٦g = r6Var;
    }

    @Override // j$.util.stream.s6
    public final void a(int i8, Object obj, Object obj2) {
        ((LongConsumer) obj2).accept(((long[]) obj)[i8]);
    }

    @Override // j$.util.stream.s6
    public final j$.util.b1 b(Object obj, int i8, int i9) {
        long[] jArr = (long[]) obj;
        int i10 = i9 + i8;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, i8, i10);
        return new j$.util.p1(jArr, i8, i10, 1040);
    }

    @Override // j$.util.stream.s6
    public final j$.util.b1 c(int i8, int i9, int i10, int i11) {
        return new q6(this.f٣٦٩٦g, i8, i9, i10, i11);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }
}
