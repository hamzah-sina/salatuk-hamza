package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class d0 implements d8 {

    /* renamed from: a, reason: collision with root package name */
    public final int f٣٥٤٦a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٣٥٤٧b;
    public final Predicate c;

    /* renamed from: d, reason: collision with root package name */
    public final Supplier f٣٥٤٨d;

    public d0(boolean z7, y6 y6Var, Object obj, Predicate predicate, Supplier supplier) {
        this.f٣٥٤٦a = (z7 ? 0 : x6.f٣٧٩٥r) | x6.f٣٧٩٨u;
        this.f٣٥٤٧b = obj;
        this.c = predicate;
        this.f٣٥٤٨d = supplier;
    }

    @Override // j$.util.stream.d8
    public final Object f(a aVar, Spliterator spliterator) {
        e8 e8Var = (e8) this.f٣٥٤٨d.get();
        aVar.E0(spliterator, e8Var);
        Object obj = e8Var.get();
        return obj != null ? obj : this.f٣٥٤٧b;
    }

    @Override // j$.util.stream.d8
    public final Object j(u3 u3Var, Spliterator spliterator) {
        a aVar = (a) u3Var;
        return new j0(this, x6.ORDERED.n(aVar.f٣٥١٢m), aVar, spliterator).invoke();
    }

    @Override // j$.util.stream.d8
    public final int w() {
        return this.f٣٥٤٦a;
    }
}
