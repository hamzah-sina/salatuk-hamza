package j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoublePredicate;
import java.util.function.DoubleToIntFunction;
import java.util.function.DoubleToLongFunction;
import java.util.function.DoubleUnaryOperator;

/* loaded from: classes2.dex */
public final class p extends d5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٣٦٧٦b;
    public final /* synthetic */ a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(a aVar, k5 k5Var, int i8) {
        super(k5Var);
        this.f٣٦٧٦b = i8;
        this.c = aVar;
    }

    @Override // j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        switch (this.f٣٦٧٦b) {
            case 0:
                this.f٣٥٥٣a.accept((k5) ((DoubleFunction) ((q) this.c).f٣٦٨٢t).apply(d8));
                return;
            case 1:
                ((r) this.c).getClass();
                DoubleUnaryOperator doubleUnaryOperator = null;
                doubleUnaryOperator.applyAsDouble(d8);
                throw null;
            case 2:
                ((s) this.c).getClass();
                DoubleToIntFunction doubleToIntFunction = null;
                doubleToIntFunction.applyAsInt(d8);
                throw null;
            case 3:
                ((t) this.c).getClass();
                DoubleToLongFunction doubleToLongFunction = null;
                doubleToLongFunction.applyAsLong(d8);
                throw null;
            case 4:
                ((r) this.c).getClass();
                DoublePredicate doublePredicate = null;
                doublePredicate.test(d8);
                throw null;
            default:
                ((DoubleConsumer) ((v) this.c).f٣٧٦٠t).accept(d8);
                this.f٣٥٥٣a.accept(d8);
                return;
        }
    }

    @Override // j$.util.stream.d5, j$.util.stream.k5
    public void c(long j7) {
        switch (this.f٣٦٧٦b) {
            case 4:
                this.f٣٥٥٣a.c(-1L);
                break;
            default:
                super.c(j7);
                break;
        }
    }
}
