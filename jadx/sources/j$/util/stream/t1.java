package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class t1 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final j$.util.concurrent.t f٣٧٣٦j;

    public t1(j$.util.concurrent.t tVar, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.f٣٧٣٦j = tVar;
    }

    public t1(t1 t1Var, Spliterator spliterator) {
        super(t1Var, spliterator);
        this.f٣٧٣٦j = t1Var.f٣٧٣٦j;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        u3 u3Var = this.f٣٥٤٢a;
        r1 r1Var = (r1) ((Supplier) this.f٣٧٣٦j.c).get();
        u3Var.E0(this.f٣٥٤٣b, r1Var);
        boolean z7 = r1Var.f٣٧٠٧b;
        if (z7 == ((s1) this.f٣٧٣٦j.f٣٤٢٣b).f٣٧٢١b) {
            Boolean boolValueOf = Boolean.valueOf(z7);
            AtomicReference atomicReference = this.f٣٥٢٧h;
            while (!atomicReference.compareAndSet(null, boolValueOf) && atomicReference.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new t1(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return Boolean.valueOf(!((s1) this.f٣٧٣٦j.f٣٤٢٣b).f٣٧٢١b);
    }
}
