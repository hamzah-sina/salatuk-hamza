package j$.util.stream;

import j$.util.stream.IntStream;
import java.util.function.IntFunction;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public final class k0 implements IntFunction, LongFunction {

    /* renamed from: a, reason: collision with root package name */
    public IntFunction f٣٦٢٦a;

    @Override // java.util.function.IntFunction
    public Object apply(int i8) {
        Object objApply = this.f٣٦٢٦a.apply(i8);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof IntStream) {
            return IntStream.Wrapper.convert((IntStream) objApply);
        }
        if (objApply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) objApply);
        }
        j$.util.f.a(objApply.getClass(), "java.util.stream.IntStream");
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j7) {
        return u3.Z(j7, this.f٣٦٢٦a);
    }
}
