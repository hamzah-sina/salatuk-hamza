package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* loaded from: classes2.dex */
public final /* synthetic */ class v6 implements Stream {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ java.util.stream.Stream f٣٧٦٧a;

    public /* synthetic */ v6(java.util.stream.Stream stream) {
        this.f٣٧٦٧a = stream;
    }

    public static /* synthetic */ Stream f(java.util.stream.Stream stream) {
        if (stream == null) {
            return null;
        }
        return stream instanceof Stream.Wrapper ? Stream.this : new v6(stream);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ boolean allMatch(Predicate predicate) {
        return this.f٣٧٦٧a.allMatch(predicate);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ boolean anyMatch(Predicate predicate) {
        return this.f٣٧٦٧a.anyMatch(predicate);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f٣٧٦٧a.close();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        return this.f٣٧٦٧a.collect(supplier, biConsumer, biConsumer2);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ long count() {
        return this.f٣٧٦٧a.count();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream d(j$.util.n nVar) {
        return f(this.f٣٧٦٧a.flatMap(u3.r0(nVar)));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream distinct() {
        return f(this.f٣٧٦٧a.distinct());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream dropWhile(Predicate predicate) {
        return f(this.f٣٧٦٧a.dropWhile(predicate));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.util.stream.Stream stream = this.f٣٧٦٧a;
        if (obj instanceof v6) {
            obj = ((v6) obj).f٣٧٦٧a;
        }
        return stream.equals(obj);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream filter(Predicate predicate) {
        return f(this.f٣٧٦٧a.filter(predicate));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.y findAny() {
        return j$.com.android.tools.r8.a.D(this.f٣٧٦٧a.findAny());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.y findFirst() {
        return j$.com.android.tools.r8.a.D(this.f٣٧٦٧a.findFirst());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ void forEach(Consumer consumer) {
        this.f٣٧٦٧a.forEach(consumer);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ void forEachOrdered(Consumer consumer) {
        this.f٣٧٦٧a.forEachOrdered(consumer);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object h(i iVar) {
        return this.f٣٧٦٧a.collect(iVar == null ? null : iVar.f٣٥٩٩a);
    }

    public final /* synthetic */ int hashCode() {
        return this.f٣٧٦٧a.hashCode();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ boolean isParallel() {
        return this.f٣٧٦٧a.isParallel();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Iterator iterator() {
        return this.f٣٧٦٧a.iterator();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream limit(long j7) {
        return f(this.f٣٧٦٧a.limit(j7));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ l1 m(j$.util.n nVar) {
        return j1.f(this.f٣٧٦٧a.flatMapToLong(u3.r0(nVar)));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream map(Function function) {
        return f(this.f٣٧٦٧a.map(function));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ c0 mapToDouble(ToDoubleFunction toDoubleFunction) {
        return a0.f(this.f٣٧٦٧a.mapToDouble(toDoubleFunction));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ IntStream mapToInt(ToIntFunction toIntFunction) {
        return IntStream.VivifiedWrapper.convert(this.f٣٧٦٧a.mapToInt(toIntFunction));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ l1 mapToLong(ToLongFunction toLongFunction) {
        return j1.f(this.f٣٧٦٧a.mapToLong(toLongFunction));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.y max(Comparator comparator) {
        return j$.com.android.tools.r8.a.D(this.f٣٧٦٧a.max(comparator));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.y min(Comparator comparator) {
        return j$.com.android.tools.r8.a.D(this.f٣٧٦٧a.min(comparator));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ boolean noneMatch(Predicate predicate) {
        return this.f٣٧٦٧a.noneMatch(predicate);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ IntStream o(j$.util.n nVar) {
        return IntStream.VivifiedWrapper.convert(this.f٣٧٦٧a.flatMapToInt(u3.r0(nVar)));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g onClose(Runnable runnable) {
        return e.f(this.f٣٧٦٧a.onClose(runnable));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g parallel() {
        return e.f(this.f٣٧٦٧a.parallel());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream peek(Consumer consumer) {
        return f(this.f٣٧٦٧a.peek(consumer));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.y reduce(BinaryOperator binaryOperator) {
        return j$.com.android.tools.r8.a.D(this.f٣٧٦٧a.reduce(binaryOperator));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        return this.f٣٧٦٧a.reduce(obj, biFunction, binaryOperator);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BinaryOperator binaryOperator) {
        return this.f٣٧٦٧a.reduce(obj, binaryOperator);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g sequential() {
        return e.f(this.f٣٧٦٧a.sequential());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream skip(long j7) {
        return f(this.f٣٧٦٧a.skip(j7));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream sorted() {
        return f(this.f٣٧٦٧a.sorted());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream sorted(Comparator comparator) {
        return f(this.f٣٧٦٧a.sorted(comparator));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.c1.a(this.f٣٧٦٧a.spliterator());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream takeWhile(Predicate predicate) {
        return f(this.f٣٧٦٧a.takeWhile(predicate));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object[] toArray() {
        return this.f٣٧٦٧a.toArray();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return this.f٣٧٦٧a.toArray(intFunction);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g unordered() {
        return e.f(this.f٣٧٦٧a.unordered());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ c0 z(j$.util.n nVar) {
        return a0.f(this.f٣٧٦٧a.flatMapToDouble(u3.r0(nVar)));
    }
}
