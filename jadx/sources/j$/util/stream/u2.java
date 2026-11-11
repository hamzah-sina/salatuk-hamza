package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class u2 extends y2 implements z1 {
    @Override // j$.util.stream.y2, j$.util.stream.f2
    public final e2 a(int i8) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.y2, j$.util.stream.f2
    public final /* bridge */ /* synthetic */ f2 a(int i8) {
        a(i8);
        throw null;
    }

    @Override // j$.util.stream.e2
    public final /* bridge */ /* synthetic */ Object b() {
        return u3.f٣٧٥٠g;
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void forEach(Consumer consumer) {
        u3.Q(this, consumer);
    }

    @Override // j$.util.stream.y2, j$.util.stream.f2
    public final /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.T(this, j7, j8);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void j(Object[] objArr, int i8) {
        u3.N(this, (Double[]) objArr, i8);
    }

    @Override // j$.util.stream.f2
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.f٣٣٦٠d;
    }

    @Override // j$.util.stream.f2
    public final /* bridge */ /* synthetic */ j$.util.b1 spliterator() {
        return Spliterators.f٣٣٦٠d;
    }
}
