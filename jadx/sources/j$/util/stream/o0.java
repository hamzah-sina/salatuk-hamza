package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class o0 extends p0 {

    /* renamed from: b, reason: collision with root package name */
    public final Consumer f٣٦٦٩b;

    public o0(Consumer consumer, boolean z7) {
        super(z7);
        this.f٣٦٦٩b = consumer;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f٣٦٦٩b.n(obj);
    }

    @Override // j$.util.stream.d8
    public final Object f(a aVar, Spliterator spliterator) {
        aVar.E0(spliterator, this);
        return null;
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // j$.util.stream.d8
    public final /* bridge */ /* synthetic */ Object j(u3 u3Var, Spliterator spliterator) {
        a(u3Var, spliterator);
        return null;
    }
}
