package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public abstract class u3 implements d8 {

    /* renamed from: a, reason: collision with root package name */
    public static final x2 f٣٧٤٦a = new x2();

    /* renamed from: b, reason: collision with root package name */
    public static final v2 f٣٧٤٧b = new v2();
    public static final w2 c = new w2();

    /* renamed from: d, reason: collision with root package name */
    public static final u2 f٣٧٤٨d = new u2();

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f٣٧٤٩e = new int[0];
    public static final long[] f = new long[0];

    /* renamed from: g, reason: collision with root package name */
    public static final double[] f٣٧٥٠g = new double[0];

    public static j$.util.concurrent.t B0(s1 s1Var, Predicate predicate) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(s1Var);
        return new j$.util.concurrent.t(y6.REFERENCE, s1Var, new j$.util.concurrent.t(5, s1Var, predicate));
    }

    public static m5 C0(c5 c5Var, long j7, long j8) {
        if (j7 >= 0) {
            return new m5(c5Var, m0(j8), j7, j8);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j7);
    }

    public static void D() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void E(h5 h5Var, Double d8) {
        if (f8.f٣٥٧٣a) {
            f8.a(h5Var.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
        h5Var.accept(d8.doubleValue());
    }

    public static void G(i5 i5Var, Integer num) {
        if (f8.f٣٥٧٣a) {
            f8.a(i5Var.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
        i5Var.accept(num.intValue());
    }

    public static void I(j5 j5Var, Long l7) {
        if (f8.f٣٥٧٣a) {
            f8.a(j5Var.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
        j5Var.accept(l7.longValue());
    }

    public static void K() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void L() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static Object[] M(e2 e2Var, IntFunction intFunction) {
        if (f8.f٣٥٧٣a) {
            f8.a(e2Var.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        }
        if (e2Var.count() >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) e2Var.count());
        e2Var.j(objArr, 0);
        return objArr;
    }

    public static void N(z1 z1Var, Double[] dArr, int i8) {
        if (f8.f٣٥٧٣a) {
            f8.a(z1Var.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
            throw null;
        }
        double[] dArr2 = (double[]) z1Var.b();
        for (int i9 = 0; i9 < dArr2.length; i9++) {
            dArr[i8 + i9] = Double.valueOf(dArr2[i9]);
        }
    }

    public static void O(b2 b2Var, Integer[] numArr, int i8) {
        if (f8.f٣٥٧٣a) {
            f8.a(b2Var.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
            throw null;
        }
        int[] iArr = (int[]) b2Var.b();
        for (int i9 = 0; i9 < iArr.length; i9++) {
            numArr[i8 + i9] = Integer.valueOf(iArr[i9]);
        }
    }

    public static void P(d2 d2Var, Long[] lArr, int i8) {
        if (f8.f٣٥٧٣a) {
            f8.a(d2Var.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) d2Var.b();
        for (int i9 = 0; i9 < jArr.length; i9++) {
            lArr[i8 + i9] = Long.valueOf(jArr[i9]);
        }
    }

    public static void Q(z1 z1Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            z1Var.g((DoubleConsumer) consumer);
        } else {
            if (f8.f٣٥٧٣a) {
                f8.a(z1Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.s0) z1Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void R(b2 b2Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            b2Var.g((IntConsumer) consumer);
        } else {
            if (f8.f٣٥٧٣a) {
                f8.a(b2Var.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.v0) b2Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void S(d2 d2Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            d2Var.g((LongConsumer) consumer);
        } else {
            if (f8.f٣٥٧٣a) {
                f8.a(d2Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.y0) d2Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static z1 T(z1 z1Var, long j7, long j8) {
        if (j7 == 0 && j8 == z1Var.count()) {
            return z1Var;
        }
        long j9 = j8 - j7;
        j$.util.s0 s0Var = (j$.util.s0) z1Var.spliterator();
        u1 u1VarI0 = i0(j9);
        u1VarI0.c(j9);
        for (int i8 = 0; i8 < j7 && s0Var.tryAdvance((DoubleConsumer) new y1(0)); i8++) {
        }
        if (j8 == z1Var.count()) {
            s0Var.forEachRemaining((DoubleConsumer) u1VarI0);
        } else {
            for (int i9 = 0; i9 < j9 && s0Var.tryAdvance((DoubleConsumer) u1VarI0); i9++) {
            }
        }
        u1VarI0.end();
        return u1VarI0.build();
    }

    public static b2 U(b2 b2Var, long j7, long j8) {
        if (j7 == 0 && j8 == b2Var.count()) {
            return b2Var;
        }
        long j9 = j8 - j7;
        j$.util.v0 v0Var = (j$.util.v0) b2Var.spliterator();
        v1 v1VarS0 = s0(j9);
        v1VarS0.c(j9);
        for (int i8 = 0; i8 < j7 && v0Var.tryAdvance((IntConsumer) new a2(0)); i8++) {
        }
        if (j8 == b2Var.count()) {
            v0Var.forEachRemaining((IntConsumer) v1VarS0);
        } else {
            for (int i9 = 0; i9 < j9 && v0Var.tryAdvance((IntConsumer) v1VarS0); i9++) {
            }
        }
        v1VarS0.end();
        return v1VarS0.build();
    }

    public static d2 V(d2 d2Var, long j7, long j8) {
        if (j7 == 0 && j8 == d2Var.count()) {
            return d2Var;
        }
        long j9 = j8 - j7;
        j$.util.y0 y0Var = (j$.util.y0) d2Var.spliterator();
        w1 w1VarT0 = t0(j9);
        w1VarT0.c(j9);
        for (int i8 = 0; i8 < j7 && y0Var.tryAdvance((LongConsumer) new c2(0)); i8++) {
        }
        if (j8 == d2Var.count()) {
            y0Var.forEachRemaining((LongConsumer) w1VarT0);
        } else {
            for (int i9 = 0; i9 < j9 && y0Var.tryAdvance((LongConsumer) w1VarT0); i9++) {
            }
        }
        w1VarT0.end();
        return w1VarT0.build();
    }

    public static f2 W(f2 f2Var, long j7, long j8, IntFunction intFunction) {
        if (j7 == 0 && j8 == f2Var.count()) {
            return f2Var;
        }
        Spliterator spliterator = f2Var.spliterator();
        long j9 = j8 - j7;
        x1 x1VarZ = Z(j9, intFunction);
        x1VarZ.c(j9);
        for (int i8 = 0; i8 < j7 && spliterator.tryAdvance(new a1(4)); i8++) {
        }
        if (j8 == f2Var.count()) {
            spliterator.forEachRemaining(x1VarZ);
        } else {
            for (int i9 = 0; i9 < j9 && spliterator.tryAdvance(x1VarZ); i9++) {
            }
        }
        x1VarZ.end();
        return x1VarZ.build();
    }

    public static long X(long j7, long j8, long j9) {
        if (j7 >= 0) {
            return Math.max(-1L, Math.min(j7 - j8, j9));
        }
        return -1L;
    }

    public static Spliterator Y(y6 y6Var, Spliterator spliterator, long j7, long j8) {
        long jA0 = a0(j7, j8);
        int i8 = t5.f٣٧٤٠a[y6Var.ordinal()];
        if (i8 == 1) {
            return new r7(spliterator, j7, jA0);
        }
        if (i8 == 2) {
            return new o7((j$.util.v0) spliterator, j7, jA0);
        }
        if (i8 == 3) {
            return new p7((j$.util.y0) spliterator, j7, jA0);
        }
        if (i8 == 4) {
            return new n7((j$.util.s0) spliterator, j7, jA0);
        }
        throw new IllegalStateException("Unknown shape " + y6Var);
    }

    public static x1 Z(long j7, IntFunction intFunction) {
        return (j7 < 0 || j7 >= 2147483639) ? new r3() : new z2(j7, intFunction);
    }

    public static long a0(long j7, long j8) {
        long j9 = j8 >= 0 ? j7 + j8 : Long.MAX_VALUE;
        if (j9 >= 0) {
            return j9;
        }
        return Long.MAX_VALUE;
    }

    public static f2 b0(u3 u3Var, Spliterator spliterator, boolean z7, IntFunction intFunction) {
        long jL0 = u3Var.l0(spliterator);
        if (jL0 < 0 || !spliterator.hasCharacteristics(16384)) {
            k0 k0Var = new k0();
            k0Var.f٣٦٢٦a = intFunction;
            f2 f2Var = (f2) new k2(u3Var, spliterator, k0Var, new a1(12), 3).invoke();
            return z7 ? n0(f2Var, intFunction) : f2Var;
        }
        if (jL0 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jL0);
        new p3(spliterator, u3Var, objArr).invoke();
        return new i2(objArr);
    }

    public static z1 c0(u3 u3Var, Spliterator spliterator, boolean z7) {
        long jL0 = u3Var.l0(spliterator);
        if (jL0 < 0 || !spliterator.hasCharacteristics(16384)) {
            z1 z1Var = (z1) new k2(u3Var, spliterator, new a1(6), new a1(7), 0).invoke();
            return z7 ? o0(z1Var) : z1Var;
        }
        if (jL0 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        double[] dArr = new double[(int) jL0];
        new m3(spliterator, u3Var, dArr).invoke();
        return new r2(dArr);
    }

    public static b2 d0(u3 u3Var, Spliterator spliterator, boolean z7) {
        long jL0 = u3Var.l0(spliterator);
        if (jL0 < 0 || !spliterator.hasCharacteristics(16384)) {
            b2 b2Var = (b2) new k2(u3Var, spliterator, new a1(8), new a1(9), 1).invoke();
            return z7 ? p0(b2Var) : b2Var;
        }
        if (jL0 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        int[] iArr = new int[(int) jL0];
        new n3(spliterator, u3Var, iArr).invoke();
        return new a3(iArr);
    }

    public static d2 e0(u3 u3Var, Spliterator spliterator, boolean z7) {
        long jL0 = u3Var.l0(spliterator);
        if (jL0 < 0 || !spliterator.hasCharacteristics(16384)) {
            d2 d2Var = (d2) new k2(u3Var, spliterator, new a1(10), new a1(11), 2).invoke();
            return z7 ? q0(d2Var) : d2Var;
        }
        if (jL0 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        long[] jArr = new long[(int) jL0];
        new o3(spliterator, u3Var, jArr).invoke();
        return new j3(jArr);
    }

    public static h2 f0(y6 y6Var, f2 f2Var, f2 f2Var2) {
        int i8 = g2.f٣٥٧٥a[y6Var.ordinal()];
        if (i8 == 1) {
            return new q2(f2Var, f2Var2);
        }
        if (i8 == 2) {
            return new n2((b2) f2Var, (b2) f2Var2);
        }
        if (i8 == 3) {
            return new o2((d2) f2Var, (d2) f2Var2);
        }
        if (i8 == 4) {
            return new m2((z1) f2Var, (z1) f2Var2);
        }
        throw new IllegalStateException("Unknown shape " + y6Var);
    }

    public static u1 i0(long j7) {
        return (j7 < 0 || j7 >= 2147483639) ? new t2() : new s2(j7);
    }

    public static y2 j0(y6 y6Var) {
        int i8 = g2.f٣٥٧٥a[y6Var.ordinal()];
        if (i8 == 1) {
            return f٣٧٤٦a;
        }
        if (i8 == 2) {
            return f٣٧٤٧b;
        }
        if (i8 == 3) {
            return c;
        }
        if (i8 == 4) {
            return f٣٧٤٨d;
        }
        throw new IllegalStateException("Unknown shape " + y6Var);
    }

    public static int m0(long j7) {
        return (j7 != -1 ? x6.f٣٧٩٨u : 0) | x6.f٣٧٩٧t;
    }

    public static f2 n0(f2 f2Var, IntFunction intFunction) {
        if (f2Var.o() <= 0) {
            return f2Var;
        }
        long jCount = f2Var.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jCount);
        new t3(f2Var, objArr, 1).invoke();
        return new i2(objArr);
    }

    public static z1 o0(z1 z1Var) {
        if (z1Var.o() <= 0) {
            return z1Var;
        }
        long jCount = z1Var.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        double[] dArr = new double[(int) jCount];
        new s3(z1Var, dArr, 0).invoke();
        return new r2(dArr);
    }

    public static b2 p0(b2 b2Var) {
        if (b2Var.o() <= 0) {
            return b2Var;
        }
        long jCount = b2Var.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        int[] iArr = new int[(int) jCount];
        new s3(b2Var, iArr, 0).invoke();
        return new a3(iArr);
    }

    public static d2 q0(d2 d2Var) {
        if (d2Var.o() <= 0) {
            return d2Var;
        }
        long jCount = d2Var.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        long[] jArr = new long[(int) jCount];
        new s3(d2Var, jArr, 0).invoke();
        return new j3(jArr);
    }

    public static j$.util.n r0(Function function) {
        j$.util.n nVar = new j$.util.n(5);
        nVar.f٣٤٨٤b = function;
        return nVar;
    }

    public static v1 s0(long j7) {
        return (j7 < 0 || j7 >= 2147483639) ? new c3() : new b3(j7);
    }

    public static w1 t0(long j7) {
        return (j7 < 0 || j7 >= 2147483639) ? new l3() : new k3(j7);
    }

    public static j$.util.concurrent.t u0(s1 s1Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(s1Var);
        return new j$.util.concurrent.t(y6.DOUBLE_VALUE, s1Var, new m1(s1Var, 2));
    }

    public static s5 v0(z zVar, long j7, long j8) {
        if (j7 >= 0) {
            return new s5(zVar, m0(j8), j7, j8);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j7);
    }

    public static j$.util.concurrent.t w0(s1 s1Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(s1Var);
        return new j$.util.concurrent.t(y6.INT_VALUE, s1Var, new m1(s1Var, 1));
    }

    public static o5 x0(z0 z0Var, long j7, long j8) {
        if (j7 >= 0) {
            return new o5(z0Var, m0(j8), j7, j8);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j7);
    }

    public static j$.util.concurrent.t y0(s1 s1Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(s1Var);
        return new j$.util.concurrent.t(y6.LONG_VALUE, s1Var, new m1(s1Var, 0));
    }

    public static q5 z0(i1 i1Var, long j7, long j8) {
        if (j7 >= 0) {
            return new q5(i1Var, m0(j8), j7, j8);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j7);
    }

    public abstract x1 A0(long j7, IntFunction intFunction);

    public abstract p4 D0();

    public abstract k5 E0(Spliterator spliterator, k5 k5Var);

    public abstract k5 F0(k5 k5Var);

    public abstract Spliterator G0(Spliterator spliterator);

    @Override // j$.util.stream.d8
    public Object f(a aVar, Spliterator spliterator) {
        p4 p4VarD0 = D0();
        aVar.E0(spliterator, p4VarD0);
        return p4VarD0.get();
    }

    public abstract void g0(Spliterator spliterator, k5 k5Var);

    public abstract boolean h0(Spliterator spliterator, k5 k5Var);

    @Override // j$.util.stream.d8
    public Object j(u3 u3Var, Spliterator spliterator) {
        return ((p4) new w4(this, u3Var, spliterator).invoke()).get();
    }

    public abstract f2 k0(Spliterator spliterator, boolean z7, IntFunction intFunction);

    public abstract long l0(Spliterator spliterator);

    @Override // j$.util.stream.d8
    public /* synthetic */ int w() {
        return 0;
    }
}
