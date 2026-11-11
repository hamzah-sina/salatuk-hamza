package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public interface c0 extends g {
    IntStream A();

    boolean C();

    c0 a();

    j$.util.z average();

    c0 b();

    Stream boxed();

    c0 c();

    Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer);

    long count();

    c0 d(j$.util.n nVar);

    c0 distinct();

    c0 e();

    j$.util.z findAny();

    j$.util.z findFirst();

    void forEach(DoubleConsumer doubleConsumer);

    void forEachOrdered(DoubleConsumer doubleConsumer);

    @Override // j$.util.stream.g
    j$.util.f0 iterator();

    c0 limit(long j7);

    Stream mapToObj(DoubleFunction doubleFunction);

    j$.util.z max();

    j$.util.z min();

    boolean p();

    @Override // j$.util.stream.g
    c0 parallel();

    c0 peek(DoubleConsumer doubleConsumer);

    double reduce(double d8, DoubleBinaryOperator doubleBinaryOperator);

    j$.util.z reduce(DoubleBinaryOperator doubleBinaryOperator);

    @Override // j$.util.stream.g
    c0 sequential();

    c0 skip(long j7);

    c0 sorted();

    @Override // j$.util.stream.g
    j$.util.s0 spliterator();

    double sum();

    j$.util.u summaryStatistics();

    double[] toArray();

    boolean u();

    l1 v();
}
