package j$.util.concurrent;

import j$.util.Spliterator;
import j$.util.stream.d8;
import j$.util.stream.g7;
import j$.util.stream.n1;
import j$.util.stream.r1;
import j$.util.stream.s1;
import j$.util.stream.t1;
import j$.util.stream.u3;
import j$.util.stream.x6;
import j$.util.stream.y6;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final /* synthetic */ class t implements BiConsumer, BiFunction, Consumer, Supplier, d8 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٤٢٢a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٣٤٢٣b;
    public final Object c;

    public /* synthetic */ t(int i8, Object obj, Object obj2) {
        this.f٣٤٢٢a = i8;
        this.f٣٤٢٣b = obj;
        this.c = obj2;
    }

    public t(y6 y6Var, s1 s1Var, Supplier supplier) {
        this.f٣٤٢٢a = 6;
        this.f٣٤٢٣b = s1Var;
        this.c = supplier;
    }

    public /* synthetic */ t(BiFunction biFunction, Function function) {
        this.f٣٤٢٢a = 2;
        this.c = biFunction;
        this.f٣٤٢٣b = function;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        switch (this.f٣٤٢٢a) {
            case 3:
                Consumer consumer = (Consumer) this.f٣٤٢٣b;
                Consumer consumer2 = (Consumer) this.c;
                consumer.n(obj);
                consumer2.n(obj);
                break;
            case 4:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f٣٤٢٣b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
                if (obj != null) {
                    concurrentHashMap.f(obj, Boolean.TRUE, true);
                    break;
                } else {
                    atomicBoolean.set(true);
                    break;
                }
            case 5:
            case 6:
            default:
                g7 g7Var = (g7) this.f٣٤٢٣b;
                Consumer consumer3 = (Consumer) this.c;
                if (g7Var.f٣٥٨٤b.f(obj != null ? obj : g7.f٣٥٨٢d, Boolean.TRUE, true) == null) {
                    consumer3.n(obj);
                    break;
                }
                break;
            case 7:
                ((BiConsumer) this.f٣٤٢٣b).accept(this.c, obj);
                break;
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f٣٤٢٢a) {
            case 0:
                ConcurrentMap concurrentMap = (ConcurrentMap) this.f٣٤٢٣b;
                BiFunction biFunction = (BiFunction) this.c;
                while (!concurrentMap.replace(obj, obj2, biFunction.apply(obj, obj2)) && (obj2 = concurrentMap.get(obj)) != null) {
                }
            default:
                BiConsumer biConsumer = (BiConsumer) this.f٣٤٢٣b;
                BiConsumer biConsumer2 = (BiConsumer) this.c;
                biConsumer.accept(obj, obj2);
                biConsumer2.accept(obj, obj2);
                break;
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f٣٤٢٢a) {
        }
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return j$.com.android.tools.r8.a.c(this, function);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f٣٤٢٢a) {
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Function) this.f٣٤٢٣b).apply(((BiFunction) this.c).apply(obj, obj2));
    }

    @Override // j$.util.stream.d8
    public Object f(j$.util.stream.a aVar, Spliterator spliterator) {
        r1 r1Var = (r1) ((Supplier) this.c).get();
        aVar.E0(spliterator, r1Var);
        return Boolean.valueOf(r1Var.f٣٧٠٧b);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return new n1((s1) this.f٣٤٢٣b, (Predicate) this.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.util.stream.d8
    public Object j(u3 u3Var, Spliterator spliterator) {
        return (Boolean) new t1(this, (j$.util.stream.a) u3Var, spliterator).invoke();
    }

    @Override // j$.util.stream.d8
    public int w() {
        return x6.f٣٧٩٨u | x6.f٣٧٩٥r;
    }
}
