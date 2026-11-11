package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class g0 extends i0 implements j5 {
    public static final d0 c;

    /* renamed from: d, reason: collision with root package name */
    public static final d0 f٣٥٧٤d;

    static {
        y6 y6Var = y6.LONG_VALUE;
        o oVar = new o(7);
        o oVar2 = new o(8);
        j$.util.b0 b0Var = j$.util.b0.c;
        c = new d0(true, y6Var, b0Var, oVar, oVar2);
        f٣٥٧٤d = new d0(false, y6Var, b0Var, new o(7), new o(8));
    }

    @Override // j$.util.stream.i0, j$.util.stream.k5
    public final void accept(long j7) {
        n(Long.valueOf(j7));
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f٣٦٠٠a) {
            return new j$.util.b0(((Long) this.f٣٦٠١b).longValue());
        }
        return null;
    }
}
