package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class z extends a implements c0 {
    public static j$.util.s0 T0(Spliterator spliterator) {
        if (spliterator instanceof j$.util.s0) {
            return (j$.util.s0) spliterator;
        }
        if (!f8.f٣٥٧٣a) {
            throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
        }
        f8.a(a.class, "using DoubleStream.adapt(Spliterator<Double> s)");
        throw null;
    }

    @Override // j$.util.stream.c0
    public final IntStream A() {
        Objects.requireNonNull(null);
        return new s(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, 0);
    }

    @Override // j$.util.stream.u3
    public final x1 A0(long j7, IntFunction intFunction) {
        return u3.i0(j7);
    }

    @Override // j$.util.stream.c0
    public final boolean C() {
        return ((Boolean) H0(u3.u0(s1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.a
    public final f2 J0(a aVar, Spliterator spliterator, boolean z7, IntFunction intFunction) {
        return u3.c0(aVar, spliterator, z7);
    }

    @Override // j$.util.stream.a
    public final boolean K0(Spliterator spliterator, k5 k5Var) {
        DoubleConsumer c0Var;
        boolean zE;
        j$.util.s0 s0VarT0 = T0(spliterator);
        if (k5Var instanceof DoubleConsumer) {
            c0Var = (DoubleConsumer) k5Var;
        } else {
            if (f8.f٣٥٧٣a) {
                f8.a(a.class, "using DoubleStream.adapt(Sink<Double> s)");
                throw null;
            }
            Objects.requireNonNull(k5Var);
            c0Var = new j$.util.c0(k5Var, 1);
        }
        do {
            zE = k5Var.e();
            if (zE) {
                break;
            }
        } while (s0VarT0.tryAdvance(c0Var));
        return zE;
    }

    @Override // j$.util.stream.a
    public final y6 L0() {
        return y6.DOUBLE_VALUE;
    }

    @Override // j$.util.stream.a
    public final Spliterator S0(a aVar, Supplier supplier, boolean z7) {
        return new i7(aVar, supplier, z7);
    }

    @Override // j$.util.stream.c0
    public final c0 a() {
        int i8 = x8.f٣٨٠٤a;
        Objects.requireNonNull(null);
        return new c6(this, x8.f٣٨٠٤a, 1);
    }

    @Override // j$.util.stream.c0
    public final j$.util.z average() {
        double[] dArr = (double[]) collect(new j$.time.d(22), new j$.time.d(23), new j$.time.d(24));
        if (dArr[2] <= 0.0d) {
            return j$.util.z.c;
        }
        int i8 = j.f٣٦١٢a;
        double d8 = dArr[0] + dArr[1];
        double d9 = dArr[dArr.length - 1];
        if (Double.isNaN(d8) && Double.isInfinite(d9)) {
            d8 = d9;
        }
        return new j$.util.z(d8 / dArr[2]);
    }

    @Override // j$.util.stream.c0
    public final c0 b() {
        Objects.requireNonNull(null);
        return new r(this, x6.f٣٧٩٧t, 2);
    }

    @Override // j$.util.stream.c0
    public final Stream boxed() {
        return new q(this, 0, new j$.time.d(27), 0);
    }

    @Override // j$.util.stream.c0
    public final c0 c() {
        int i8 = x8.f٣٨٠٤a;
        Objects.requireNonNull(null);
        return new c6(this, x8.f٣٨٠٥b, 2);
    }

    @Override // j$.util.stream.c0
    public final Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        n nVar = new n(biConsumer, 0);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objDoubleConsumer);
        Objects.requireNonNull(nVar);
        return H0(new z3(y6.DOUBLE_VALUE, nVar, objDoubleConsumer, supplier, 1));
    }

    @Override // j$.util.stream.c0
    public final long count() {
        return ((Long) H0(new b4(1))).longValue();
    }

    @Override // j$.util.stream.c0
    public final c0 d(j$.util.n nVar) {
        Objects.requireNonNull(nVar);
        return new v(this, x6.f٣٧٩٣p | x6.f٣٧٩١n | x6.f٣٧٩٧t, nVar, 0);
    }

    @Override // j$.util.stream.c0
    public final c0 distinct() {
        return ((c5) boxed()).distinct().mapToDouble(new j$.time.d(28));
    }

    @Override // j$.util.stream.c0
    public final c0 e() {
        Objects.requireNonNull(null);
        return new r(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, 0);
    }

    @Override // j$.util.stream.c0
    public final j$.util.z findAny() {
        return (j$.util.z) H0(e0.f٣٥٥٧d);
    }

    @Override // j$.util.stream.c0
    public final j$.util.z findFirst() {
        return (j$.util.z) H0(e0.c);
    }

    public void forEach(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        H0(new l0(doubleConsumer, false));
    }

    public void forEachOrdered(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        H0(new l0(doubleConsumer, true));
    }

    @Override // j$.util.stream.g
    public final j$.util.f0 iterator() {
        j$.util.s0 s0VarSpliterator = spliterator();
        Objects.requireNonNull(s0VarSpliterator);
        return new j$.util.g1(s0VarSpliterator);
    }

    @Override // j$.util.stream.c0
    public final c0 limit(long j7) {
        if (j7 >= 0) {
            return u3.v0(this, 0L, j7);
        }
        throw new IllegalArgumentException(Long.toString(j7));
    }

    @Override // j$.util.stream.c0
    public final Stream mapToObj(DoubleFunction doubleFunction) {
        Objects.requireNonNull(doubleFunction);
        return new q(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, doubleFunction, 0);
    }

    @Override // j$.util.stream.c0
    public final j$.util.z max() {
        return reduce(new o(0));
    }

    @Override // j$.util.stream.c0
    public final j$.util.z min() {
        return reduce(new j$.time.d(21));
    }

    @Override // j$.util.stream.c0
    public final boolean p() {
        return ((Boolean) H0(u3.u0(s1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.c0
    public final c0 peek(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        return new v(this, doubleConsumer);
    }

    @Override // j$.util.stream.c0
    public final double reduce(double d8, DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return ((Double) H0(new d4(y6.DOUBLE_VALUE, doubleBinaryOperator, d8))).doubleValue();
    }

    @Override // j$.util.stream.c0
    public final j$.util.z reduce(DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return (j$.util.z) H0(new x3(y6.DOUBLE_VALUE, doubleBinaryOperator, 1));
    }

    @Override // j$.util.stream.c0
    public final c0 skip(long j7) {
        if (j7 >= 0) {
            return j7 == 0 ? this : u3.v0(this, j7, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j7));
    }

    @Override // j$.util.stream.c0
    public final c0 sorted() {
        return new c6(this, x6.f٣٧٩٤q | x6.f٣٧٩٢o, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final j$.util.s0 spliterator() {
        return T0(super.spliterator());
    }

    @Override // j$.util.stream.c0
    public final double sum() {
        double[] dArr = (double[]) collect(new o(1), new o(2), new j$.time.d(20));
        int i8 = j.f٣٦١٢a;
        double d8 = dArr[0] + dArr[1];
        double d9 = dArr[dArr.length - 1];
        return (Double.isNaN(d8) && Double.isInfinite(d9)) ? d9 : d8;
    }

    @Override // j$.util.stream.c0
    public final j$.util.u summaryStatistics() {
        return (j$.util.u) collect(new j$.time.d(14), new j$.time.d(25), new j$.time.d(26));
    }

    @Override // j$.util.stream.c0
    public final double[] toArray() {
        return (double[]) u3.o0((z1) I0(new j$.time.d(29))).b();
    }

    @Override // j$.util.stream.c0
    public final boolean u() {
        return ((Boolean) H0(u3.u0(s1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.c0
    public final l1 v() {
        Objects.requireNonNull(null);
        return new t(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, 0);
    }
}
