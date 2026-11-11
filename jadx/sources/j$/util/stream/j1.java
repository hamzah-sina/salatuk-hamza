package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class j1 implements l1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LongStream f٣٦١٥a;

    public /* synthetic */ j1(LongStream longStream) {
        this.f٣٦١٥a = longStream;
    }

    public static /* synthetic */ l1 f(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof k1 ? ((k1) longStream).f٣٦٢٧a : new j1(longStream);
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ IntStream B() {
        return IntStream.VivifiedWrapper.convert(this.f٣٦١٥a.mapToInt(null));
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ l1 a() {
        return f(this.f٣٦١٥a.takeWhile(null));
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ c0 asDoubleStream() {
        return a0.f(this.f٣٦١٥a.asDoubleStream());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ j$.util.z average() {
        return j$.com.android.tools.r8.a.E(this.f٣٦١٥a.average());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ l1 b() {
        return f(this.f٣٦١٥a.filter(null));
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ Stream boxed() {
        return v6.f(this.f٣٦١٥a.boxed());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ l1 c() {
        return f(this.f٣٦١٥a.dropWhile(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f٣٦١٥a.close();
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.f٣٦١٥a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ long count() {
        return this.f٣٦١٥a.count();
    }

    @Override // j$.util.stream.l1
    public final l1 d(j$.util.n nVar) {
        LongStream longStream = this.f٣٦١٥a;
        j$.util.n nVar2 = new j$.util.n(6);
        nVar2.f٣٤٨٤b = nVar;
        return f(longStream.flatMap(nVar2));
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ l1 distinct() {
        return f(this.f٣٦١٥a.distinct());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ l1 e() {
        return f(this.f٣٦١٥a.map(null));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        LongStream longStream = this.f٣٦١٥a;
        if (obj instanceof j1) {
            obj = ((j1) obj).f٣٦١٥a;
        }
        return longStream.equals(obj);
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ j$.util.b0 findAny() {
        return j$.com.android.tools.r8.a.G(this.f٣٦١٥a.findAny());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ j$.util.b0 findFirst() {
        return j$.com.android.tools.r8.a.G(this.f٣٦١٥a.findFirst());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.f٣٦١٥a.forEach(longConsumer);
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.f٣٦١٥a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f٣٦١٥a.hashCode();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ boolean isParallel() {
        return this.f٣٦١٥a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfLong] */
    @Override // j$.util.stream.l1, j$.util.stream.g
    public final /* synthetic */ j$.util.n0 iterator() {
        ?? it = this.f٣٦١٥a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.m0 ? ((j$.util.m0) it).f٣٤٨٢a : new j$.util.l0(it);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Iterator iterator() {
        return this.f٣٦١٥a.iterator();
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ c0 k() {
        return a0.f(this.f٣٦١٥a.mapToDouble(null));
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ l1 limit(long j7) {
        return f(this.f٣٦١٥a.limit(j7));
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ Stream mapToObj(LongFunction longFunction) {
        return v6.f(this.f٣٦١٥a.mapToObj(longFunction));
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ j$.util.b0 max() {
        return j$.com.android.tools.r8.a.G(this.f٣٦١٥a.max());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ j$.util.b0 min() {
        return j$.com.android.tools.r8.a.G(this.f٣٦١٥a.min());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ boolean n() {
        return this.f٣٦١٥a.noneMatch(null);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g onClose(Runnable runnable) {
        return e.f(this.f٣٦١٥a.onClose(runnable));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g parallel() {
        return e.f(this.f٣٦١٥a.parallel());
    }

    @Override // j$.util.stream.l1, j$.util.stream.g
    public final /* synthetic */ l1 parallel() {
        return f(this.f٣٦١٥a.parallel());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ l1 peek(LongConsumer longConsumer) {
        return f(this.f٣٦١٥a.peek(longConsumer));
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ boolean r() {
        return this.f٣٦١٥a.anyMatch(null);
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ long reduce(long j7, LongBinaryOperator longBinaryOperator) {
        return this.f٣٦١٥a.reduce(j7, longBinaryOperator);
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ j$.util.b0 reduce(LongBinaryOperator longBinaryOperator) {
        return j$.com.android.tools.r8.a.G(this.f٣٦١٥a.reduce(longBinaryOperator));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g sequential() {
        return e.f(this.f٣٦١٥a.sequential());
    }

    @Override // j$.util.stream.l1, j$.util.stream.g
    public final /* synthetic */ l1 sequential() {
        return f(this.f٣٦١٥a.sequential());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ l1 skip(long j7) {
        return f(this.f٣٦١٥a.skip(j7));
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ l1 sorted() {
        return f(this.f٣٦١٥a.sorted());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.c1.a(this.f٣٦١٥a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfLong] */
    @Override // j$.util.stream.l1, j$.util.stream.g
    public final /* synthetic */ j$.util.y0 spliterator() {
        return j$.util.w0.a(this.f٣٦١٥a.spliterator());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ long sum() {
        return this.f٣٦١٥a.sum();
    }

    @Override // j$.util.stream.l1
    public final j$.util.x summaryStatistics() {
        this.f٣٦١٥a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ long[] toArray() {
        return this.f٣٦١٥a.toArray();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g unordered() {
        return e.f(this.f٣٦١٥a.unordered());
    }

    @Override // j$.util.stream.l1
    public final /* synthetic */ boolean x() {
        return this.f٣٦١٥a.allMatch(null);
    }
}
