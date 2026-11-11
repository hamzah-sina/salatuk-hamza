package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class n2 extends p2 implements b2 {
    @Override // j$.util.stream.f2
    public final /* synthetic */ void forEach(Consumer consumer) {
        u3.R(this, consumer);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.U(this, j7, j8);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void j(Object[] objArr, int i8) {
        u3.O(this, (Integer[]) objArr, i8);
    }

    @Override // j$.util.stream.e2
    public final Object newArray(int i8) {
        return new int[i8];
    }

    @Override // j$.util.stream.f2
    public final Spliterator spliterator() {
        return new e3(this);
    }

    @Override // j$.util.stream.f2
    public final j$.util.b1 spliterator() {
        return new e3(this);
    }
}
