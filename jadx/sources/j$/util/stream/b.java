package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class b extends d {

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReference f٣٥٢٧h;

    /* renamed from: i, reason: collision with root package name */
    public volatile boolean f٣٥٢٨i;

    public b(b bVar, Spliterator spliterator) {
        super(bVar, spliterator);
        this.f٣٥٢٧h = bVar.f٣٥٢٧h;
    }

    public b(u3 u3Var, Spliterator spliterator) {
        super(u3Var, spliterator);
        this.f٣٥٢٧h = new AtomicReference(null);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void compute() {
        Object objH;
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f٣٥٤٣b;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.c;
        if (jE == 0) {
            jE = d.e(jEstimateSize);
            this.c = jE;
        }
        AtomicReference atomicReference = this.f٣٥٢٧h;
        boolean z7 = false;
        b bVar = this;
        while (true) {
            objH = atomicReference.get();
            if (objH != null) {
                break;
            }
            boolean z8 = bVar.f٣٥٢٨i;
            if (!z8) {
                CountedCompleter<?> completer = bVar.getCompleter();
                while (true) {
                    b bVar2 = (b) ((d) completer);
                    if (z8 || bVar2 == null) {
                        break;
                    }
                    z8 = bVar2.f٣٥٢٨i;
                    completer = bVar2.getCompleter();
                }
            }
            if (z8) {
                objH = bVar.h();
                break;
            }
            if (jEstimateSize <= jE || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                break;
            }
            b bVar3 = (b) bVar.c(spliteratorTrySplit);
            bVar.f٣٥٤٤d = bVar3;
            b bVar4 = (b) bVar.c(spliterator);
            bVar.f٣٥٤٥e = bVar4;
            bVar.setPendingCount(1);
            if (z7) {
                spliterator = spliteratorTrySplit;
                bVar = bVar3;
                bVar3 = bVar4;
            } else {
                bVar = bVar4;
            }
            z7 = !z7;
            bVar3.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        objH = bVar.a();
        bVar.d(objH);
        bVar.tryComplete();
    }

    @Override // j$.util.stream.d
    public final void d(Object obj) {
        if (!b()) {
            this.f = obj;
        } else if (obj != null) {
            AtomicReference atomicReference = this.f٣٥٢٧h;
            while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
            }
        }
    }

    public void f() {
        this.f٣٥٢٨i = true;
    }

    public final void g() {
        b bVar = this;
        for (b bVar2 = (b) ((d) getCompleter()); bVar2 != null; bVar2 = (b) ((d) bVar2.getCompleter())) {
            if (bVar2.f٣٥٤٤d == bVar) {
                b bVar3 = (b) bVar2.f٣٥٤٥e;
                if (!bVar3.f٣٥٢٨i) {
                    bVar3.f();
                }
            }
            bVar = bVar2;
        }
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return i();
    }

    public abstract Object h();

    public final Object i() {
        if (!b()) {
            return this.f;
        }
        Object obj = this.f٣٥٢٧h.get();
        return obj == null ? h() : obj;
    }
}
