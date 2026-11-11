package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public interface l1 extends g {
    IntStream B();

    l1 a();

    c0 asDoubleStream();

    j$.util.z average();

    l1 b();

    Stream boxed();

    l1 c();

    Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer);

    long count();

    l1 d(j$.util.n nVar);

    l1 distinct();

    l1 e();

    j$.util.b0 findAny();

    j$.util.b0 findFirst();

    void forEach(LongConsumer longConsumer);

    void forEachOrdered(LongConsumer longConsumer);

    @Override // j$.util.stream.g
    j$.util.n0 iterator();

    c0 k();

    l1 limit(long j7);

    Stream mapToObj(LongFunction longFunction);

    j$.util.b0 max();

    j$.util.b0 min();

    boolean n();

    @Override // j$.util.stream.g
    l1 parallel();

    l1 peek(LongConsumer longConsumer);

    boolean r();

    long reduce(long j7, LongBinaryOperator longBinaryOperator);

    j$.util.b0 reduce(LongBinaryOperator longBinaryOperator);

    @Override // j$.util.stream.g
    l1 sequential();

    l1 skip(long j7);

    l1 sorted();

    @Override // j$.util.stream.g
    j$.util.y0 spliterator();

    long sum();

    j$.util.x summaryStatistics();

    long[] toArray();

    boolean x();
}
