package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class e0 extends i0 implements h5 {
    public static final d0 c;

    /* renamed from: d, reason: collision with root package name */
    public static final d0 f٣٥٥٧d;

    static {
        y6 y6Var = y6.DOUBLE_VALUE;
        o oVar = new o(3);
        o oVar2 = new o(4);
        j$.util.z zVar = j$.util.z.c;
        c = new d0(true, y6Var, zVar, oVar, oVar2);
        f٣٥٥٧d = new d0(false, y6Var, zVar, new o(3), new o(4));
    }

    @Override // j$.util.stream.i0, j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        n(Double.valueOf(d8));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f٣٦٠٠a) {
            return new j$.util.z(((Double) this.f٣٦٠١b).doubleValue());
        }
        return null;
    }
}
