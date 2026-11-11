package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class o6 extends s6 implements j$.util.v0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p6 f٣٦٧٥g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6(p6 p6Var, int i8, int i9, int i10, int i11) {
        super(p6Var, i8, i9, i10, i11);
        this.f٣٦٧٥g = p6Var;
    }

    @Override // j$.util.stream.s6
    public final void a(int i8, Object obj, Object obj2) {
        ((IntConsumer) obj2).accept(((int[]) obj)[i8]);
    }

    @Override // j$.util.stream.s6
    public final j$.util.b1 b(Object obj, int i8, int i9) {
        int[] iArr = (int[]) obj;
        int i10 = i9 + i8;
        Spliterators.a(((int[]) Objects.requireNonNull(iArr)).length, i8, i10);
        return new j$.util.n1(iArr, i8, i10, 1040);
    }

    @Override // j$.util.stream.s6
    public final j$.util.b1 c(int i8, int i9, int i10, int i11) {
        return new o6(this.f٣٦٧٥g, i8, i9, i10, i11);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.z(this, consumer);
    }
}
