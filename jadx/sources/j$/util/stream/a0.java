package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class a0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DoubleStream f٣٥١٨a;

    public /* synthetic */ a0(DoubleStream doubleStream) {
        this.f٣٥١٨a = doubleStream;
    }

    public static /* synthetic */ c0 f(DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof b0 ? ((b0) doubleStream).f٣٥٢٩a : new a0(doubleStream);
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ IntStream A() {
        return IntStream.VivifiedWrapper.convert(this.f٣٥١٨a.mapToInt(null));
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ boolean C() {
        return this.f٣٥١٨a.noneMatch(null);
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ c0 a() {
        return f(this.f٣٥١٨a.takeWhile(null));
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ j$.util.z average() {
        return j$.com.android.tools.r8.a.E(this.f٣٥١٨a.average());
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ c0 b() {
        return f(this.f٣٥١٨a.filter(null));
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ Stream boxed() {
        return v6.f(this.f٣٥١٨a.boxed());
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ c0 c() {
        return f(this.f٣٥١٨a.dropWhile(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f٣٥١٨a.close();
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        return this.f٣٥١٨a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ long count() {
        return this.f٣٥١٨a.count();
    }

    @Override // j$.util.stream.c0
    public final c0 d(j$.util.n nVar) {
        DoubleStream doubleStream = this.f٣٥١٨a;
        j$.util.n nVar2 = new j$.util.n(4);
        nVar2.f٣٤٨٤b = nVar;
        return f(doubleStream.flatMap(nVar2));
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ c0 distinct() {
        return f(this.f٣٥١٨a.distinct());
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ c0 e() {
        return f(this.f٣٥١٨a.map(null));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DoubleStream doubleStream = this.f٣٥١٨a;
        if (obj instanceof a0) {
            obj = ((a0) obj).f٣٥١٨a;
        }
        return doubleStream.equals(obj);
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ j$.util.z findAny() {
        return j$.com.android.tools.r8.a.E(this.f٣٥١٨a.findAny());
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ j$.util.z findFirst() {
        return j$.com.android.tools.r8.a.E(this.f٣٥١٨a.findFirst());
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ void forEach(DoubleConsumer doubleConsumer) {
        this.f٣٥١٨a.forEach(doubleConsumer);
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ void forEachOrdered(DoubleConsumer doubleConsumer) {
        this.f٣٥١٨a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f٣٥١٨a.hashCode();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ boolean isParallel() {
        return this.f٣٥١٨a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfDouble] */
    @Override // j$.util.stream.c0, j$.util.stream.g
    public final /* synthetic */ j$.util.f0 iterator() {
        ?? it = this.f٣٥١٨a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.e0 ? ((j$.util.e0) it).f٣٤٣٩a : new j$.util.d0(it);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Iterator iterator() {
        return this.f٣٥١٨a.iterator();
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ c0 limit(long j7) {
        return f(this.f٣٥١٨a.limit(j7));
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ Stream mapToObj(DoubleFunction doubleFunction) {
        return v6.f(this.f٣٥١٨a.mapToObj(doubleFunction));
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ j$.util.z max() {
        return j$.com.android.tools.r8.a.E(this.f٣٥١٨a.max());
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ j$.util.z min() {
        return j$.com.android.tools.r8.a.E(this.f٣٥١٨a.min());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g onClose(Runnable runnable) {
        return e.f(this.f٣٥١٨a.onClose(runnable));
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ boolean p() {
        return this.f٣٥١٨a.anyMatch(null);
    }

    @Override // j$.util.stream.c0, j$.util.stream.g
    public final /* synthetic */ c0 parallel() {
        return f(this.f٣٥١٨a.parallel());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g parallel() {
        return e.f(this.f٣٥١٨a.parallel());
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ c0 peek(DoubleConsumer doubleConsumer) {
        return f(this.f٣٥١٨a.peek(doubleConsumer));
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ double reduce(double d8, DoubleBinaryOperator doubleBinaryOperator) {
        return this.f٣٥١٨a.reduce(d8, doubleBinaryOperator);
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ j$.util.z reduce(DoubleBinaryOperator doubleBinaryOperator) {
        return j$.com.android.tools.r8.a.E(this.f٣٥١٨a.reduce(doubleBinaryOperator));
    }

    @Override // j$.util.stream.c0, j$.util.stream.g
    public final /* synthetic */ c0 sequential() {
        return f(this.f٣٥١٨a.sequential());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g sequential() {
        return e.f(this.f٣٥١٨a.sequential());
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ c0 skip(long j7) {
        return f(this.f٣٥١٨a.skip(j7));
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ c0 sorted() {
        return f(this.f٣٥١٨a.sorted());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.c1.a(this.f٣٥١٨a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfDouble] */
    @Override // j$.util.stream.c0, j$.util.stream.g
    public final /* synthetic */ j$.util.s0 spliterator() {
        return j$.util.q0.a(this.f٣٥١٨a.spliterator());
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ double sum() {
        return this.f٣٥١٨a.sum();
    }

    @Override // j$.util.stream.c0
    public final j$.util.u summaryStatistics() {
        this.f٣٥١٨a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics");
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ double[] toArray() {
        return this.f٣٥١٨a.toArray();
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ boolean u() {
        return this.f٣٥١٨a.allMatch(null);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g unordered() {
        return e.f(this.f٣٥١٨a.unordered());
    }

    @Override // j$.util.stream.c0
    public final /* synthetic */ l1 v() {
        return j1.f(this.f٣٥١٨a.mapToLong(null));
    }
}
