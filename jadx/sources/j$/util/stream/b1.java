package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongPredicate;
import java.util.function.LongToDoubleFunction;
import java.util.function.LongToIntFunction;
import java.util.function.LongUnaryOperator;

/* loaded from: classes2.dex */
public final class b1 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٣٥٣٠b;
    public final /* synthetic */ a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(a aVar, k5 k5Var, int i8) {
        super(k5Var);
        this.f٣٥٣٠b = i8;
        this.c = aVar;
    }

    @Override // j$.util.stream.j5, j$.util.stream.k5
    public final void accept(long j7) {
        switch (this.f٣٥٣٠b) {
            case 0:
                this.f٣٥٦٩a.accept((k5) ((LongFunction) ((q) this.c).f٣٦٨٢t).apply(j7));
                return;
            case 1:
                ((t) this.c).getClass();
                LongUnaryOperator longUnaryOperator = null;
                longUnaryOperator.applyAsLong(j7);
                throw null;
            case 2:
                ((s) this.c).getClass();
                LongToIntFunction longToIntFunction = null;
                longToIntFunction.applyAsInt(j7);
                throw null;
            case 3:
                ((r) this.c).getClass();
                LongToDoubleFunction longToDoubleFunction = null;
                longToDoubleFunction.applyAsDouble(j7);
                throw null;
            case 4:
                ((t) this.c).getClass();
                LongPredicate longPredicate = null;
                longPredicate.test(j7);
                throw null;
            default:
                ((LongConsumer) ((e1) this.c).f٣٥٥٩t).accept(j7);
                this.f٣٥٦٩a.accept(j7);
                return;
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.k5
    public void c(long j7) {
        switch (this.f٣٥٣٠b) {
            case 4:
                this.f٣٥٦٩a.c(-1L);
                break;
            default:
                super.c(j7);
                break;
        }
    }
}
