package j$.util.stream;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class f0 extends i0 implements i5 {
    public static final d0 c;

    /* renamed from: d, reason: collision with root package name */
    public static final d0 f٣٥٦٦d;

    static {
        y6 y6Var = y6.INT_VALUE;
        o oVar = new o(5);
        o oVar2 = new o(6);
        j$.util.a0 a0Var = j$.util.a0.c;
        c = new d0(true, y6Var, a0Var, oVar, oVar2);
        f٣٥٦٦d = new d0(false, y6Var, a0Var, new o(5), new o(6));
    }

    @Override // j$.util.stream.i0, j$.util.stream.k5
    public final void accept(int i8) {
        n(Integer.valueOf(i8));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f٣٦٠٠a) {
            return new j$.util.a0(((Integer) this.f٣٦٠١b).intValue());
        }
        return null;
    }
}
