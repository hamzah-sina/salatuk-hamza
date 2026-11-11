package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class r0 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public Spliterator f٣٧٠٣a;

    /* renamed from: b, reason: collision with root package name */
    public final k5 f٣٧٠٤b;
    public final u3 c;

    /* renamed from: d, reason: collision with root package name */
    public long f٣٧٠٥d;

    public r0(r0 r0Var, Spliterator spliterator) {
        super(r0Var);
        this.f٣٧٠٣a = spliterator;
        this.f٣٧٠٤b = r0Var.f٣٧٠٤b;
        this.f٣٧٠٥d = r0Var.f٣٧٠٥d;
        this.c = r0Var.c;
    }

    public r0(u3 u3Var, Spliterator spliterator, k5 k5Var) {
        super(null);
        this.f٣٧٠٤b = k5Var;
        this.c = u3Var;
        this.f٣٧٠٣a = spliterator;
        this.f٣٧٠٥d = 0L;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f٣٧٠٣a;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.f٣٧٠٥d;
        if (jE == 0) {
            jE = d.e(jEstimateSize);
            this.f٣٧٠٥d = jE;
        }
        boolean zN = x6.SHORT_CIRCUIT.n(((a) this.c).f٣٥١٢m);
        k5 k5Var = this.f٣٧٠٤b;
        boolean z7 = false;
        r0 r0Var = this;
        while (true) {
            if (zN && k5Var.e()) {
                break;
            }
            if (jEstimateSize <= jE || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                break;
            }
            r0 r0Var2 = new r0(r0Var, spliteratorTrySplit);
            r0Var.addToPendingCount(1);
            if (z7) {
                spliterator = spliteratorTrySplit;
            } else {
                r0 r0Var3 = r0Var;
                r0Var = r0Var2;
                r0Var2 = r0Var3;
            }
            z7 = !z7;
            r0Var.fork();
            r0Var = r0Var2;
            jEstimateSize = spliterator.estimateSize();
        }
        r0Var.c.g0(spliterator, k5Var);
        r0Var.f٣٧٠٣a = null;
        r0Var.propagateCompletion();
    }
}
