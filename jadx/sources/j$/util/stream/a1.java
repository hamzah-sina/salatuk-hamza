package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class a1 implements ObjLongConsumer, BiConsumer, LongBinaryOperator, Consumer, IntFunction, LongFunction, BinaryOperator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٥١٩a;

    public /* synthetic */ a1(int i8) {
        this.f٣٥١٩a = i8;
    }

    private final void accept$j$$util$stream$Node$$ExternalSyntheticLambda0(Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0(Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1(Object obj) {
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        int i8 = this.f٣٥١٩a;
    }

    @Override // java.util.function.ObjLongConsumer
    public void accept(Object obj, long j7) {
        long[] jArr = (long[]) obj;
        jArr[0] = jArr[0] + 1;
        jArr[1] = jArr[1] + j7;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        long[] jArr = (long[]) obj;
        long[] jArr2 = (long[]) obj2;
        jArr[0] = jArr[0] + jArr2[0];
        jArr[1] = jArr[1] + jArr2[1];
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f٣٥١٩a) {
        }
        return j$.com.android.tools.r8.a.c(this, function);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f٣٥١٩a) {
            case 4:
                break;
            case 17:
                break;
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i8) {
        switch (this.f٣٥١٩a) {
            case 5:
                return new Object[i8];
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 17:
            case 18:
            default:
                return new Double[i8];
            case 13:
                return new Object[i8];
            case 14:
                return new Integer[i8];
            case 15:
                return new Long[i8];
            case 16:
                return new Double[i8];
            case 19:
                return new Integer[i8];
            case 20:
                return new Integer[i8];
            case 21:
                return new Long[i8];
            case 22:
                return new Long[i8];
            case 23:
                return new Double[i8];
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j7) {
        switch (this.f٣٥١٩a) {
            case 6:
                return u3.i0(j7);
            case 7:
            default:
                return u3.t0(j7);
            case 8:
                return u3.s0(j7);
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.f٣٥١٩a) {
            case 7:
                return new m2((z1) obj, (z1) obj2);
            case 8:
            case 10:
            default:
                return new q2((f2) obj, (f2) obj2);
            case 9:
                return new n2((b2) obj, (b2) obj2);
            case 11:
                return new o2((d2) obj, (d2) obj2);
        }
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j7, long j8) {
        switch (this.f٣٥١٩a) {
            case 2:
                return Math.max(j7, j8);
            default:
                return j7 + j8;
        }
    }
}
