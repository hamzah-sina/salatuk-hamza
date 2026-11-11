package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class t2 extends n6 implements z1, u1 {
    @Override // j$.util.stream.e2, j$.util.stream.f2
    public final e2 a(int i8) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.f2
    public final /* bridge */ /* synthetic */ f2 a(int i8) {
        a(i8);
        throw null;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(int i8) {
        u3.K();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.t6, j$.util.stream.e2
    public final Object b() {
        return (double[]) super.b();
    }

    @Override // j$.util.stream.x1
    public final f2 build() {
        return this;
    }

    @Override // j$.util.stream.u1, j$.util.stream.x1
    public final z1 build() {
        return this;
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        clear();
        s(j7);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final void end() {
    }

    @Override // j$.util.stream.t6, j$.util.stream.e2
    public final void f(int i8, Object obj) {
        super.f(i8, (double[]) obj);
    }

    @Override // j$.util.stream.t6, j$.util.stream.e2
    public final void g(Object obj) {
        super.g((DoubleConsumer) obj);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.T(this, j7, j8);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void j(Object[] objArr, int i8) {
        u3.N(this, (Double[]) objArr, i8);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return u3.M(this, intFunction);
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void n(Double d8) {
        u3.E(this, d8);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.n6, j$.util.stream.t6, java.lang.Iterable, j$.util.stream.f2
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.n6, j$.util.stream.t6, java.lang.Iterable, j$.util.stream.f2
    public final j$.util.b1 spliterator() {
        return super.spliterator();
    }
}
