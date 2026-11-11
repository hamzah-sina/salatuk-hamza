package j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;

/* loaded from: classes2.dex */
public final class s0 extends e5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٣٧١٩b;
    public final /* synthetic */ a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(a aVar, k5 k5Var, int i8) {
        super(k5Var);
        this.f٣٧١٩b = i8;
        this.c = aVar;
    }

    @Override // j$.util.stream.i5, j$.util.stream.k5
    public final void accept(int i8) {
        switch (this.f٣٧١٩b) {
            case 0:
                this.f٣٥٦٢a.accept((k5) ((IntFunction) ((q) this.c).f٣٦٨٢t).apply(i8));
                return;
            case 1:
                ((IntConsumer) ((t0) this.c).f٣٧٣٥t).accept(i8);
                this.f٣٥٦٢a.accept(i8);
                return;
            case 2:
                ((s) this.c).getClass();
                IntUnaryOperator intUnaryOperator = null;
                intUnaryOperator.applyAsInt(i8);
                throw null;
            case 3:
                ((t) this.c).getClass();
                IntToLongFunction intToLongFunction = null;
                intToLongFunction.applyAsLong(i8);
                throw null;
            case 4:
                ((r) this.c).getClass();
                IntToDoubleFunction intToDoubleFunction = null;
                intToDoubleFunction.applyAsDouble(i8);
                throw null;
            default:
                ((s) this.c).getClass();
                IntPredicate intPredicate = null;
                intPredicate.test(i8);
                throw null;
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.k5
    public void c(long j7) {
        switch (this.f٣٧١٩b) {
            case 5:
                this.f٣٥٦٢a.c(-1L);
                break;
            default:
                super.c(j7);
                break;
        }
    }
}
