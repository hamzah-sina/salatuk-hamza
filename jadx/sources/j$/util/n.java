package j$.util;

import j$.util.function.Predicate$CC;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import j$.util.stream.b8;
import j$.util.stream.i7;
import j$.util.stream.k5;
import j$.util.stream.k7;
import j$.util.stream.m7;
import j$.util.stream.v6;
import j$.util.stream.w6;
import java.util.EnumMap;
import java.util.Map;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class n implements Consumer, Predicate, Supplier, DoubleFunction, Function, LongFunction, BooleanSupplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٤٨٣a;

    /* renamed from: b, reason: collision with root package name */
    public Object f٣٤٨٤b;

    public /* synthetic */ n(int i8) {
        this.f٣٤٨٣a = i8;
    }

    public /* synthetic */ n(int i8, Object obj) {
        this.f٣٤٨٣a = i8;
        this.f٣٤٨٤b = obj;
    }

    public void a(w6 w6Var) {
        ((EnumMap) ((java.util.Map) this.f٣٤٨٤b)).put((EnumMap) w6Var, (w6) 1);
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        switch (this.f٣٤٨٣a) {
            case 0:
                ((Consumer) this.f٣٤٨٤b).accept(new o((Map.Entry) obj));
                break;
            case 7:
                ((k5) this.f٣٤٨٤b).accept((k5) obj);
                break;
            default:
                ((java.util.List) this.f٣٤٨٤b).add(obj);
                break;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f٣٤٨٣a) {
            case 0:
                break;
            case 7:
                break;
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public Function andThen(Function function) {
        Objects.requireNonNull(function);
        return new j$.util.function.d(this, function, 0);
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d8) {
        Object objApply = ((DoubleFunction) this.f٣٤٨٤b).apply(d8);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof j$.util.stream.c0) {
            return j$.util.stream.b0.f((j$.util.stream.c0) objApply);
        }
        if (objApply instanceof DoubleStream) {
            return j$.util.stream.a0.f((DoubleStream) objApply);
        }
        f.a(objApply.getClass(), "java.util.stream.DoubleStream");
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j7) {
        Object objApply = ((LongFunction) this.f٣٤٨٤b).apply(j7);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof j$.util.stream.l1) {
            return j$.util.stream.k1.f((j$.util.stream.l1) objApply);
        }
        if (objApply instanceof LongStream) {
            return j$.util.stream.j1.f((LongStream) objApply);
        }
        f.a(objApply.getClass(), "java.util.stream.LongStream");
        throw null;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Object objApply = ((Function) this.f٣٤٨٤b).apply(obj);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof Stream) {
            return Stream.Wrapper.convert((Stream) objApply);
        }
        if (objApply instanceof java.util.stream.Stream) {
            return v6.f((java.util.stream.Stream) objApply);
        }
        if (objApply instanceof IntStream) {
            return IntStream.Wrapper.convert((IntStream) objApply);
        }
        if (objApply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) objApply);
        }
        if (objApply instanceof j$.util.stream.c0) {
            return j$.util.stream.b0.f((j$.util.stream.c0) objApply);
        }
        if (objApply instanceof DoubleStream) {
            return j$.util.stream.a0.f((DoubleStream) objApply);
        }
        if (objApply instanceof j$.util.stream.l1) {
            return j$.util.stream.k1.f((j$.util.stream.l1) objApply);
        }
        if (objApply instanceof LongStream) {
            return j$.util.stream.j1.f((LongStream) objApply);
        }
        f.a(objApply.getClass(), "java.util.stream.*Stream");
        throw null;
    }

    public Function compose(Function function) {
        Objects.requireNonNull(function);
        return new j$.util.function.d(this, function, 1);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f٣٤٨٣a) {
            case 2:
                return ((j$.util.stream.a) this.f٣٤٨٤b).Q0(0);
            default:
                return (Spliterator) this.f٣٤٨٤b;
        }
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        switch (this.f٣٤٨٣a) {
            case 10:
                i7 i7Var = (i7) this.f٣٤٨٤b;
                return i7Var.f٣٨١٨d.tryAdvance(i7Var.f٣٨١٩e);
            case 11:
                k7 k7Var = (k7) this.f٣٤٨٤b;
                return k7Var.f٣٨١٨d.tryAdvance(k7Var.f٣٨١٩e);
            case 12:
                m7 m7Var = (m7) this.f٣٤٨٤b;
                return m7Var.f٣٨١٨d.tryAdvance(m7Var.f٣٨١٩e);
            default:
                b8 b8Var = (b8) this.f٣٤٨٤b;
                return b8Var.f٣٨١٨d.tryAdvance(b8Var.f٣٨١٩e);
        }
    }

    public /* synthetic */ Predicate negate() {
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return !((Predicate) this.f٣٤٨٤b).test(obj);
    }
}
