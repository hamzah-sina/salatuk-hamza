package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class i1 extends a implements l1 {
    public static j$.util.y0 T0(Spliterator spliterator) {
        if (spliterator instanceof j$.util.y0) {
            return (j$.util.y0) spliterator;
        }
        if (!f8.f٣٥٧٣a) {
            throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
        }
        f8.a(a.class, "using LongStream.adapt(Spliterator<Long> s)");
        throw null;
    }

    @Override // j$.util.stream.u3
    public final x1 A0(long j7, IntFunction intFunction) {
        return u3.t0(j7);
    }

    @Override // j$.util.stream.l1
    public final IntStream B() {
        Objects.requireNonNull(null);
        return new s(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, 4);
    }

    @Override // j$.util.stream.a
    public final f2 J0(a aVar, Spliterator spliterator, boolean z7, IntFunction intFunction) {
        return u3.e0(aVar, spliterator, z7);
    }

    @Override // j$.util.stream.a
    public final boolean K0(Spliterator spliterator, k5 k5Var) {
        LongConsumer k0Var;
        boolean zE;
        j$.util.y0 y0VarT0 = T0(spliterator);
        if (k5Var instanceof LongConsumer) {
            k0Var = (LongConsumer) k5Var;
        } else {
            if (f8.f٣٥٧٣a) {
                f8.a(a.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            Objects.requireNonNull(k5Var);
            k0Var = new j$.util.k0(k5Var, 1);
        }
        do {
            zE = k5Var.e();
            if (zE) {
                break;
            }
        } while (y0VarT0.tryAdvance(k0Var));
        return zE;
    }

    @Override // j$.util.stream.a
    public final y6 L0() {
        return y6.LONG_VALUE;
    }

    @Override // j$.util.stream.a
    public final Spliterator S0(a aVar, Supplier supplier, boolean z7) {
        return new m7(aVar, supplier, z7);
    }

    @Override // j$.util.stream.l1
    public final l1 a() {
        int i8 = x8.f٣٨٠٤a;
        Objects.requireNonNull(null);
        return new e6(this, x8.f٣٨٠٤a, 1);
    }

    @Override // j$.util.stream.l1
    public final c0 asDoubleStream() {
        return new r(this, x6.f٣٧٩١n, 5);
    }

    @Override // j$.util.stream.l1
    public final j$.util.z average() {
        long j7 = ((long[]) collect(new o(29), new a1(0), new a1(1)))[0];
        return j7 > 0 ? new j$.util.z(r0[1] / j7) : j$.util.z.c;
    }

    @Override // j$.util.stream.l1
    public final l1 b() {
        Objects.requireNonNull(null);
        return new t(this, x6.f٣٧٩٧t, 5);
    }

    @Override // j$.util.stream.l1
    public final Stream boxed() {
        return new q(this, 0, new o(28), 2);
    }

    @Override // j$.util.stream.l1
    public final l1 c() {
        int i8 = x8.f٣٨٠٤a;
        Objects.requireNonNull(null);
        return new e6(this, x8.f٣٨٠٥b, 2);
    }

    @Override // j$.util.stream.l1
    public final Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        n nVar = new n(biConsumer, 2);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objLongConsumer);
        Objects.requireNonNull(nVar);
        return H0(new z3(y6.LONG_VALUE, nVar, objLongConsumer, supplier, 0));
    }

    @Override // j$.util.stream.l1
    public final long count() {
        return ((Long) H0(new b4(0))).longValue();
    }

    @Override // j$.util.stream.l1
    public final l1 d(j$.util.n nVar) {
        Objects.requireNonNull(nVar);
        return new e1(this, x6.f٣٧٩٣p | x6.f٣٧٩١n | x6.f٣٧٩٧t, nVar, 0);
    }

    @Override // j$.util.stream.l1
    public final l1 distinct() {
        return ((c5) boxed()).distinct().mapToLong(new o(25));
    }

    @Override // j$.util.stream.l1
    public final l1 e() {
        Objects.requireNonNull(null);
        return new t(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, 3);
    }

    @Override // j$.util.stream.l1
    public final j$.util.b0 findAny() {
        return (j$.util.b0) H0(g0.f٣٥٧٤d);
    }

    @Override // j$.util.stream.l1
    public final j$.util.b0 findFirst() {
        return (j$.util.b0) H0(g0.c);
    }

    public void forEach(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        H0(new n0(longConsumer, false));
    }

    public void forEachOrdered(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        H0(new n0(longConsumer, true));
    }

    @Override // j$.util.stream.g
    public final j$.util.n0 iterator() {
        j$.util.y0 y0VarSpliterator = spliterator();
        Objects.requireNonNull(y0VarSpliterator);
        return new j$.util.f1(y0VarSpliterator);
    }

    @Override // j$.util.stream.l1
    public final c0 k() {
        Objects.requireNonNull(null);
        return new r(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, 6);
    }

    @Override // j$.util.stream.l1
    public final l1 limit(long j7) {
        if (j7 >= 0) {
            return u3.z0(this, 0L, j7);
        }
        throw new IllegalArgumentException(Long.toString(j7));
    }

    @Override // j$.util.stream.l1
    public final Stream mapToObj(LongFunction longFunction) {
        Objects.requireNonNull(longFunction);
        return new q(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, longFunction, 2);
    }

    @Override // j$.util.stream.l1
    public final j$.util.b0 max() {
        return reduce(new a1(2));
    }

    @Override // j$.util.stream.l1
    public final j$.util.b0 min() {
        return reduce(new o(24));
    }

    @Override // j$.util.stream.l1
    public final boolean n() {
        return ((Boolean) H0(u3.y0(s1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.l1
    public final l1 peek(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        return new e1(this, longConsumer);
    }

    @Override // j$.util.stream.l1
    public final boolean r() {
        return ((Boolean) H0(u3.y0(s1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.l1
    public final long reduce(long j7, LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return ((Long) H0(new v3(y6.LONG_VALUE, longBinaryOperator, j7))).longValue();
    }

    @Override // j$.util.stream.l1
    public final j$.util.b0 reduce(LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return (j$.util.b0) H0(new x3(y6.LONG_VALUE, longBinaryOperator, 0));
    }

    @Override // j$.util.stream.l1
    public final l1 skip(long j7) {
        if (j7 >= 0) {
            return j7 == 0 ? this : u3.z0(this, j7, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j7));
    }

    @Override // j$.util.stream.l1
    public final l1 sorted() {
        return new e6(this, x6.f٣٧٩٤q | x6.f٣٧٩٢o, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final j$.util.y0 spliterator() {
        return T0(super.spliterator());
    }

    @Override // j$.util.stream.l1
    public final long sum() {
        return reduce(0L, new a1(3));
    }

    @Override // j$.util.stream.l1
    public final j$.util.x summaryStatistics() {
        return (j$.util.x) collect(new j$.time.d(16), new o(23), new o(26));
    }

    @Override // j$.util.stream.l1
    public final long[] toArray() {
        return (long[]) u3.q0((d2) I0(new o(27))).b();
    }

    @Override // j$.util.stream.l1
    public final boolean x() {
        return ((Boolean) H0(u3.y0(s1.ALL))).booleanValue();
    }
}
