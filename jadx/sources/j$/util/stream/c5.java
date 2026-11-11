package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
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
public abstract class c5 extends a implements Stream {
    @Override // j$.util.stream.u3
    public final x1 A0(long j7, IntFunction intFunction) {
        return u3.Z(j7, intFunction);
    }

    @Override // j$.util.stream.a
    public final f2 J0(a aVar, Spliterator spliterator, boolean z7, IntFunction intFunction) {
        return u3.b0(aVar, spliterator, z7, intFunction);
    }

    @Override // j$.util.stream.a
    public final boolean K0(Spliterator spliterator, k5 k5Var) {
        boolean zE;
        do {
            zE = k5Var.e();
            if (zE) {
                break;
            }
        } while (spliterator.tryAdvance(k5Var));
        return zE;
    }

    @Override // j$.util.stream.a
    public final y6 L0() {
        return y6.REFERENCE;
    }

    @Override // j$.util.stream.a
    public final Spliterator S0(a aVar, Supplier supplier, boolean z7) {
        return new b8(aVar, supplier, z7);
    }

    @Override // j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) H0(u3.B0(s1.ALL, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) H0(u3.B0(s1.ANY, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(biConsumer);
        Objects.requireNonNull(biConsumer2);
        return H0(new z3(y6.REFERENCE, biConsumer2, biConsumer, supplier, 3));
    }

    @Override // j$.util.stream.Stream
    public final long count() {
        return ((Long) H0(new b4(2))).longValue();
    }

    @Override // j$.util.stream.Stream
    public final Stream d(j$.util.n nVar) {
        Objects.requireNonNull(nVar);
        return new q(this, x6.f٣٧٩٣p | x6.f٣٧٩١n | x6.f٣٧٩٧t, nVar, 6);
    }

    @Override // j$.util.stream.Stream
    public final Stream distinct() {
        return new m(this, x6.f٣٧٩٠m | x6.f٣٧٩٧t);
    }

    @Override // j$.util.stream.Stream
    public final Stream dropWhile(Predicate predicate) {
        int i8 = x8.f٣٨٠٤a;
        Objects.requireNonNull(predicate);
        return new g8(this, x8.f٣٨٠٥b, predicate, 1);
    }

    @Override // j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new q(this, x6.f٣٧٩٧t, predicate, 4);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.y findAny() {
        return (j$.util.y) H0(h0.f٣٥٨٨d);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.y findFirst() {
        return (j$.util.y) H0(h0.c);
    }

    @Override // j$.util.stream.Stream
    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        H0(new o0(consumer, false));
    }

    @Override // j$.util.stream.Stream
    public void forEachOrdered(Consumer consumer) {
        Objects.requireNonNull(consumer);
        H0(new o0(consumer, true));
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0154  */
    @Override // j$.util.stream.Stream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(j$.util.stream.i r10) {
        /*
            Method dump skipped, instructions count: 535
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.c5.h(j$.util.stream.i):java.lang.Object");
    }

    @Override // j$.util.stream.g
    public final Iterator iterator() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.d1(spliterator);
    }

    @Override // j$.util.stream.Stream
    public final Stream limit(long j7) {
        if (j7 >= 0) {
            return u3.C0(this, 0L, j7);
        }
        throw new IllegalArgumentException(Long.toString(j7));
    }

    @Override // j$.util.stream.Stream
    public final l1 m(j$.util.n nVar) {
        Objects.requireNonNull(nVar);
        return new e1(this, x6.f٣٧٩٣p | x6.f٣٧٩١n | x6.f٣٧٩٧t, nVar, 2);
    }

    @Override // j$.util.stream.Stream
    public final Stream map(Function function) {
        Objects.requireNonNull(function);
        return new q(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, function, 5);
    }

    @Override // j$.util.stream.Stream
    public final c0 mapToDouble(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return new v(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, toDoubleFunction, 2);
    }

    @Override // j$.util.stream.Stream
    public final IntStream mapToInt(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new t0(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, toIntFunction, 2);
    }

    @Override // j$.util.stream.Stream
    public final l1 mapToLong(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return new e1(this, x6.f٣٧٩٣p | x6.f٣٧٩١n, toLongFunction, 3);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.y max(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.a(comparator, 0));
    }

    @Override // j$.util.stream.Stream
    public final j$.util.y min(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.a(comparator, 1));
    }

    @Override // j$.util.stream.Stream
    public final boolean noneMatch(Predicate predicate) {
        return ((Boolean) H0(u3.B0(s1.NONE, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final IntStream o(j$.util.n nVar) {
        Objects.requireNonNull(nVar);
        return new t0(this, x6.f٣٧٩٣p | x6.f٣٧٩١n | x6.f٣٧٩٧t, nVar, 3);
    }

    @Override // j$.util.stream.Stream
    public final Stream peek(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return new q(this, consumer);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.y reduce(BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        return (j$.util.y) H0(new x3(y6.REFERENCE, binaryOperator, 2));
    }

    @Override // j$.util.stream.Stream
    public final Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        Objects.requireNonNull(biFunction);
        Objects.requireNonNull(binaryOperator);
        return H0(new z3(y6.REFERENCE, binaryOperator, biFunction, obj, 2));
    }

    @Override // j$.util.stream.Stream
    public final Object reduce(Object obj, BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        Objects.requireNonNull(binaryOperator);
        return H0(new z3(y6.REFERENCE, binaryOperator, binaryOperator, obj, 2));
    }

    @Override // j$.util.stream.Stream
    public final Stream skip(long j7) {
        if (j7 >= 0) {
            return j7 == 0 ? this : u3.C0(this, j7, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j7));
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted() {
        return new f6(this);
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new f6(this, comparator);
    }

    @Override // j$.util.stream.Stream
    public final Stream takeWhile(Predicate predicate) {
        int i8 = x8.f٣٨٠٤a;
        Objects.requireNonNull(predicate);
        return new g8(this, x8.f٣٨٠٤a, predicate, 0);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray() {
        return toArray(new a1(13));
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray(IntFunction intFunction) {
        return u3.n0(I0(intFunction), intFunction).m(intFunction);
    }

    @Override // j$.util.stream.Stream
    public final c0 z(j$.util.n nVar) {
        Objects.requireNonNull(nVar);
        return new v(this, x6.f٣٧٩٣p | x6.f٣٧٩١n | x6.f٣٧٩٧t, nVar, 3);
    }
}
