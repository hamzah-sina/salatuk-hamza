package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;

/* loaded from: classes2.dex */
public abstract class d extends CountedCompleter {

    /* renamed from: g, reason: collision with root package name */
    public static final int f٣٥٤١g = ForkJoinPool.getCommonPoolParallelism() << 2;

    /* renamed from: a, reason: collision with root package name */
    public final u3 f٣٥٤٢a;

    /* renamed from: b, reason: collision with root package name */
    public Spliterator f٣٥٤٣b;
    public long c;

    /* renamed from: d, reason: collision with root package name */
    public d f٣٥٤٤d;

    /* renamed from: e, reason: collision with root package name */
    public d f٣٥٤٥e;
    public Object f;

    public d(d dVar, Spliterator spliterator) {
        super(dVar);
        this.f٣٥٤٣b = spliterator;
        this.f٣٥٤٢a = dVar.f٣٥٤٢a;
        this.c = dVar.c;
    }

    public d(u3 u3Var, Spliterator spliterator) {
        super(null);
        this.f٣٥٤٢a = u3Var;
        this.f٣٥٤٣b = spliterator;
        this.c = 0L;
    }

    public static long e(long j7) {
        long j8 = j7 / f٣٥٤١g;
        if (j8 > 0) {
            return j8;
        }
        return 1L;
    }

    public abstract Object a();

    public final boolean b() {
        return ((d) getCompleter()) == null;
    }

    public abstract d c(Spliterator spliterator);

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f٣٥٤٣b;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.c;
        if (jE == 0) {
            jE = e(jEstimateSize);
            this.c = jE;
        }
        boolean z7 = false;
        d dVar = this;
        while (jEstimateSize > jE && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            d dVarC = dVar.c(spliteratorTrySplit);
            dVar.f٣٥٤٤d = dVarC;
            d dVarC2 = dVar.c(spliterator);
            dVar.f٣٥٤٥e = dVarC2;
            dVar.setPendingCount(1);
            if (z7) {
                spliterator = spliteratorTrySplit;
                dVar = dVarC;
                dVarC = dVarC2;
            } else {
                dVar = dVarC2;
            }
            z7 = !z7;
            dVarC.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        dVar.d(dVar.a());
        dVar.tryComplete();
    }

    public void d(Object obj) {
        this.f = obj;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.f٣٥٤٣b = null;
        this.f٣٥٤٥e = null;
        this.f٣٥٤٤d = null;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final void setRawResult(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }
}
