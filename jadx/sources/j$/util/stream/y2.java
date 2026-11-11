package j$.util.stream;

import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public abstract class y2 implements f2 {
    @Override // j$.util.stream.f2
    public f2 a(int i8) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.f2
    public final long count() {
        return 0L;
    }

    public final void f(int i8, Object obj) {
    }

    public final void g(Object obj) {
    }

    @Override // j$.util.stream.f2
    public /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.W(this, j7, j8, intFunction);
    }

    @Override // j$.util.stream.f2
    public final Object[] m(IntFunction intFunction) {
        return (Object[]) intFunction.apply(0);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ int o() {
        return 0;
    }
}
