package j$.util.concurrent;

import j$.util.q1;
import j$.util.stream.IntStream;
import j$.util.stream.b0;
import j$.util.stream.f1;
import j$.util.stream.k1;
import j$.util.stream.w0;
import j$.util.stream.x6;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.security.AccessController;
import java.security.SecureRandom;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public class ThreadLocalRandom extends Random {
    private static final long serialVersionUID = -5851777807851030925L;

    /* renamed from: a, reason: collision with root package name */
    public long f٣٣٨٩a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٣٩٠b;
    public final boolean c;
    private static final ObjectStreamField[] serialPersistentFields = {new ObjectStreamField("rnd", Long.TYPE), new ObjectStreamField("initialized", Boolean.TYPE)};

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f٣٣٨٦d = new ThreadLocal();

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicInteger f٣٣٨٧e = new AtomicInteger();
    public static final v f = new v();

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicLong f٣٣٨٨g = new AtomicLong(f(System.currentTimeMillis()) ^ f(System.nanoTime()));

    static {
        if (((Boolean) AccessController.doPrivileged(new q1(1))).booleanValue()) {
            byte[] seed = SecureRandom.getSeed(8);
            long j7 = seed[0] & 255;
            for (int i8 = 1; i8 < 8; i8++) {
                j7 = (j7 << 8) | (seed[i8] & 255);
            }
            f٣٣٨٨g.set(j7);
        }
    }

    private ThreadLocalRandom() {
        this.c = true;
    }

    public /* synthetic */ ThreadLocalRandom(int i8) {
        this();
    }

    public static ThreadLocalRandom current() {
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f.get();
        if (threadLocalRandom.f٣٣٩٠b == 0) {
            d();
        }
        return threadLocalRandom;
    }

    public static final void d() {
        int iAddAndGet = f٣٣٨٧e.addAndGet(-1640531527);
        if (iAddAndGet == 0) {
            iAddAndGet = 1;
        }
        long jF = f(f٣٣٨٨g.getAndAdd(-4942790177534073029L));
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f.get();
        threadLocalRandom.f٣٣٨٩a = jF;
        threadLocalRandom.f٣٣٩٠b = iAddAndGet;
    }

    public static int e(long j7) {
        long j8 = (j7 ^ (j7 >>> 33)) * (-49064778989728563L);
        return (int) (((j8 ^ (j8 >>> 33)) * (-4265267296055464877L)) >>> 32);
    }

    public static long f(long j7) {
        long j8 = (j7 ^ (j7 >>> 33)) * (-49064778989728563L);
        long j9 = (j8 ^ (j8 >>> 33)) * (-4265267296055464877L);
        return j9 ^ (j9 >>> 33);
    }

    private Object readResolve() {
        return current();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("rnd", this.f٣٣٨٩a);
        putFieldPutFields.put("initialized", true);
        objectOutputStream.writeFields();
    }

    public final double a(double d8, double d9) {
        double dNextLong = (nextLong() >>> 11) * 1.1102230246251565E-16d;
        if (d8 >= d9) {
            return dNextLong;
        }
        double d10 = ((d9 - d8) * dNextLong) + d8;
        return d10 >= d9 ? Double.longBitsToDouble(Double.doubleToLongBits(d9) - 1) : d10;
    }

    public final int b(int i8, int i9) {
        int iE = e(g());
        if (i8 >= i9) {
            return iE;
        }
        int i10 = i9 - i8;
        int i11 = i10 - 1;
        if ((i10 & i11) == 0) {
            return (iE & i11) + i8;
        }
        if (i10 > 0) {
            int iE2 = iE >>> 1;
            while (true) {
                int i12 = iE2 + i11;
                int i13 = iE2 % i10;
                if (i12 - i13 >= 0) {
                    return i13 + i8;
                }
                iE2 = e(g()) >>> 1;
            }
        } else {
            while (true) {
                if (iE >= i8 && iE < i9) {
                    return iE;
                }
                iE = e(g());
            }
        }
    }

    public final long c(long j7, long j8) {
        long jF = f(g());
        if (j7 >= j8) {
            return jF;
        }
        long j9 = j8 - j7;
        long j10 = j9 - 1;
        if ((j9 & j10) == 0) {
            return (jF & j10) + j7;
        }
        if (j9 > 0) {
            while (true) {
                long j11 = jF >>> 1;
                long j12 = j11 + j10;
                long j13 = j11 % j9;
                if (j12 - j13 >= 0) {
                    return j13 + j7;
                }
                jF = f(g());
            }
        } else {
            while (true) {
                if (jF >= j7 && jF < j8) {
                    return jF;
                }
                jF = f(g());
            }
        }
    }

    @Override // java.util.Random
    public final DoubleStream doubles() {
        w wVar = new w(0L, Long.MAX_VALUE, Double.MAX_VALUE, 0.0d);
        return b0.f(new j$.util.stream.w(wVar, x6.i(wVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(double d8, double d9) {
        if (d8 >= d9) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        w wVar = new w(0L, Long.MAX_VALUE, d8, d9);
        return b0.f(new j$.util.stream.w(wVar, x6.i(wVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(long j7) {
        if (j7 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        w wVar = new w(0L, j7, Double.MAX_VALUE, 0.0d);
        return b0.f(new j$.util.stream.w(wVar, x6.i(wVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(long j7, double d8, double d9) {
        if (j7 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (d8 >= d9) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        w wVar = new w(0L, j7, d8, d9);
        return b0.f(new j$.util.stream.w(wVar, x6.i(wVar), false));
    }

    public final long g() {
        long j7 = this.f٣٣٨٩a - 7046029254386353131L;
        this.f٣٣٨٩a = j7;
        return j7;
    }

    @Override // java.util.Random
    public final IntStream ints() {
        x xVar = new x(0L, Long.MAX_VALUE, Integer.MAX_VALUE, 0);
        return IntStream.Wrapper.convert(new w0(xVar, x6.i(xVar), false));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(int i8, int i9) {
        if (i8 >= i9) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        x xVar = new x(0L, Long.MAX_VALUE, i8, i9);
        return IntStream.Wrapper.convert(new w0(xVar, x6.i(xVar), false));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(long j7) {
        if (j7 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        x xVar = new x(0L, j7, Integer.MAX_VALUE, 0);
        return IntStream.Wrapper.convert(new w0(xVar, x6.i(xVar), false));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(long j7, int i8, int i9) {
        if (j7 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (i8 >= i9) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        x xVar = new x(0L, j7, i8, i9);
        return IntStream.Wrapper.convert(new w0(xVar, x6.i(xVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs() {
        y yVar = new y(0L, Long.MAX_VALUE, Long.MAX_VALUE, 0L);
        return k1.f(new f1(yVar, x6.i(yVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs(long j7) {
        if (j7 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        y yVar = new y(0L, j7, Long.MAX_VALUE, 0L);
        return k1.f(new f1(yVar, x6.i(yVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs(long j7, long j8) {
        if (j7 >= j8) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        y yVar = new y(0L, Long.MAX_VALUE, j7, j8);
        return k1.f(new f1(yVar, x6.i(yVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs(long j7, long j8, long j9) {
        if (j7 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (j8 >= j9) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        y yVar = new y(0L, j7, j8, j9);
        return k1.f(new f1(yVar, x6.i(yVar), false));
    }

    @Override // java.util.Random
    public final int next(int i8) {
        return nextInt() >>> (32 - i8);
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        return e(g()) < 0;
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return (f(g()) >>> 11) * 1.1102230246251565E-16d;
    }

    public final double nextDouble(double d8) {
        if (d8 <= 0.0d) {
            throw new IllegalArgumentException("bound must be positive");
        }
        double dF = (f(g()) >>> 11) * 1.1102230246251565E-16d * d8;
        return dF < d8 ? dF : Double.longBitsToDouble(Double.doubleToLongBits(d8) - 1);
    }

    public final double nextDouble(double d8, double d9) {
        if (d8 < d9) {
            return a(d8, d9);
        }
        throw new IllegalArgumentException("bound must be greater than origin");
    }

    @Override // java.util.Random
    public final float nextFloat() {
        return (e(g()) >>> 8) * 5.9604645E-8f;
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        ThreadLocal threadLocal = f٣٣٨٦d;
        Double d8 = (Double) threadLocal.get();
        if (d8 != null) {
            threadLocal.set(null);
            return d8.doubleValue();
        }
        while (true) {
            double dNextDouble = (nextDouble() * 2.0d) - 1.0d;
            double dNextDouble2 = (nextDouble() * 2.0d) - 1.0d;
            double d9 = (dNextDouble2 * dNextDouble2) + (dNextDouble * dNextDouble);
            if (d9 < 1.0d && d9 != 0.0d) {
                double dSqrt = StrictMath.sqrt((StrictMath.log(d9) * (-2.0d)) / d9);
                f٣٣٨٦d.set(Double.valueOf(dNextDouble2 * dSqrt));
                return dNextDouble * dSqrt;
            }
        }
    }

    @Override // java.util.Random
    public final int nextInt() {
        return e(g());
    }

    @Override // java.util.Random
    public final int nextInt(int i8) {
        if (i8 <= 0) {
            throw new IllegalArgumentException("bound must be positive");
        }
        int iE = e(g());
        int i9 = i8 - 1;
        if ((i8 & i9) == 0) {
            return iE & i9;
        }
        while (true) {
            int i10 = iE >>> 1;
            int i11 = i10 + i9;
            int i12 = i10 % i8;
            if (i11 - i12 >= 0) {
                return i12;
            }
            iE = e(g());
        }
    }

    public final int nextInt(int i8, int i9) {
        if (i8 < i9) {
            return b(i8, i9);
        }
        throw new IllegalArgumentException("bound must be greater than origin");
    }

    @Override // java.util.Random
    public final long nextLong() {
        return f(g());
    }

    public final long nextLong(long j7) {
        if (j7 <= 0) {
            throw new IllegalArgumentException("bound must be positive");
        }
        long jF = f(g());
        long j8 = j7 - 1;
        if ((j7 & j8) == 0) {
            return jF & j8;
        }
        while (true) {
            long j9 = jF >>> 1;
            long j10 = j9 + j8;
            long j11 = j9 % j7;
            if (j10 - j11 >= 0) {
                return j11;
            }
            jF = f(g());
        }
    }

    public final long nextLong(long j7, long j8) {
        if (j7 < j8) {
            return c(j7, j8);
        }
        throw new IllegalArgumentException("bound must be greater than origin");
    }

    @Override // java.util.Random
    public final void setSeed(long j7) {
        if (this.c) {
            throw new UnsupportedOperationException();
        }
    }
}
