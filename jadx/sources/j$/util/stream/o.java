package j$.util.stream;

import j$.util.function.Predicate$CC;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.IntBinaryOperator;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* loaded from: classes2.dex */
public final /* synthetic */ class o implements DoubleBinaryOperator, Supplier, ObjDoubleConsumer, Predicate, IntFunction, ToIntFunction, IntBinaryOperator, ObjIntConsumer, BiConsumer, ObjLongConsumer, LongBinaryOperator, ToLongFunction, LongFunction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٦٦٨a;

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d8) {
        double[] dArr = (double[]) obj;
        j.a(dArr, d8);
        dArr[2] = dArr[2] + d8;
    }

    @Override // java.util.function.ObjIntConsumer
    public void accept(Object obj, int i8) {
        switch (this.f٣٦٦٨a) {
            case 16:
                ((j$.util.v) obj).accept(i8);
                break;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + i8;
                break;
        }
    }

    @Override // java.util.function.ObjLongConsumer
    public void accept(Object obj, long j7) {
        ((j$.util.x) obj).accept(j7);
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f٣٦٦٨a) {
            case 17:
                ((j$.util.v) obj).a((j$.util.v) obj2);
                break;
            case 22:
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                jArr[0] = jArr[0] + jArr2[0];
                jArr[1] = jArr[1] + jArr2[1];
                break;
            default:
                ((j$.util.x) obj).a((j$.util.x) obj2);
                break;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f٣٦٦٨a) {
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f٣٦٦٨a) {
            case 17:
                break;
            case 22:
                break;
        }
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i8) {
        switch (this.f٣٦٦٨a) {
            case 11:
                return new Object[i8];
            case 12:
                return new Integer[i8];
            case 13:
            default:
                return new Long[i8];
            case 14:
                return Integer.valueOf(i8);
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j7) {
        return Long.valueOf(j7);
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d8, double d9) {
        return Math.max(d8, d9);
    }

    @Override // java.util.function.IntBinaryOperator
    public int applyAsInt(int i8, int i9) {
        switch (this.f٣٦٦٨a) {
            case 15:
                return Math.min(i8, i9);
            case 18:
                return i8 + i9;
            default:
                return Math.max(i8, i9);
        }
    }

    @Override // java.util.function.ToIntFunction
    public int applyAsInt(Object obj) {
        return ((Integer) obj).intValue();
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j7, long j8) {
        return Math.min(j7, j8);
    }

    @Override // java.util.function.ToLongFunction
    public long applyAsLong(Object obj) {
        return ((Long) obj).longValue();
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f٣٦٦٨a) {
            case 1:
                return new double[3];
            case 4:
                return new e0();
            case 6:
                return new f0();
            case 8:
                return new g0();
            case 10:
                return new h0();
            case 20:
                return new long[2];
            default:
                return new long[2];
        }
    }

    public /* synthetic */ Predicate negate() {
        switch (this.f٣٦٦٨a) {
        }
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.f٣٦٦٨a) {
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.f٣٦٦٨a) {
            case 3:
                return ((j$.util.z) obj).f٣٨٣٥a;
            case 4:
            case 6:
            default:
                return ((j$.util.y) obj).f٣٨٣٤a != null;
            case 5:
                return ((j$.util.a0) obj).f٣٣٦٣a;
            case 7:
                return ((j$.util.b0) obj).f٣٣٦٦a;
        }
    }
}
