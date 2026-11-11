package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class l3 extends r6 implements d2, w1 {
    @Override // j$.util.stream.e2, j$.util.stream.f2
    public final e2 a(int i8) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.f2
    public final /* bridge */ /* synthetic */ f2 a(int i8) {
        a(i8);
        throw null;
    }

    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d8) {
        u3.D();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(int i8) {
        u3.K();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.t6, j$.util.stream.e2
    public final Object b() {
        return (long[]) super.b();
    }

    @Override // j$.util.stream.w1, j$.util.stream.x1
    public final d2 build() {
        return this;
    }

    @Override // j$.util.stream.x1
    public final f2 build() {
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
        super.f(i8, (long[]) obj);
    }

    @Override // j$.util.stream.t6, j$.util.stream.e2
    public final void g(Object obj) {
        super.g((LongConsumer) obj);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.V(this, j7, j8);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ void j(Object[] objArr, int i8) {
        u3.P(this, (Long[]) objArr, i8);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        u3.I(this, l7);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return u3.M(this, intFunction);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.r6, j$.util.stream.t6, java.lang.Iterable, j$.util.stream.f2
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.r6, j$.util.stream.t6, java.lang.Iterable, j$.util.stream.f2
    public final j$.util.b1 spliterator() {
        return super.spliterator();
    }
}
