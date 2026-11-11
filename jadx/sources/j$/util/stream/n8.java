package j$.util.stream;

import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class n8 extends d5 implements p8 {
    public n8(c6 c6Var, k5 k5Var, boolean z7) {
        super(k5Var);
    }

    @Override // j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        DoublePredicate doublePredicate = null;
        doublePredicate.test(d8);
        throw null;
    }

    @Override // j$.util.stream.p8
    public final long h() {
        return 0L;
    }
}
