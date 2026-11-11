package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class q0 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public final u3 f٣٦٨٣a;

    /* renamed from: b, reason: collision with root package name */
    public Spliterator f٣٦٨٤b;
    public final long c;

    /* renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f٣٦٨٥d;

    /* renamed from: e, reason: collision with root package name */
    public final p0 f٣٦٨٦e;
    public final q0 f;

    /* renamed from: g, reason: collision with root package name */
    public f2 f٣٦٨٧g;

    public q0(q0 q0Var, Spliterator spliterator, q0 q0Var2) {
        super(q0Var);
        this.f٣٦٨٣a = q0Var.f٣٦٨٣a;
        this.f٣٦٨٤b = spliterator;
        this.c = q0Var.c;
        this.f٣٦٨٥d = q0Var.f٣٦٨٥d;
        this.f٣٦٨٦e = q0Var.f٣٦٨٦e;
        this.f = q0Var2;
    }

    public q0(u3 u3Var, Spliterator spliterator, p0 p0Var) {
        super(null);
        this.f٣٦٨٣a = u3Var;
        this.f٣٦٨٤b = spliterator;
        this.c = d.e(spliterator.estimateSize());
        this.f٣٦٨٥d = new ConcurrentHashMap(Math.max(16, d.f٣٥٤١g << 1));
        this.f٣٦٨٦e = p0Var;
        this.f = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f٣٦٨٤b;
        long j7 = this.c;
        boolean z7 = false;
        q0 q0Var = this;
        while (spliterator.estimateSize() > j7 && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            q0 q0Var2 = new q0(q0Var, spliteratorTrySplit, q0Var.f);
            q0 q0Var3 = new q0(q0Var, spliterator, q0Var2);
            q0Var.addToPendingCount(1);
            q0Var3.addToPendingCount(1);
            q0Var.f٣٦٨٥d.put(q0Var2, q0Var3);
            if (q0Var.f != null) {
                q0Var2.addToPendingCount(1);
                if (q0Var.f٣٦٨٥d.replace(q0Var.f, q0Var, q0Var2)) {
                    q0Var.addToPendingCount(-1);
                } else {
                    q0Var2.addToPendingCount(-1);
                }
            }
            if (z7) {
                spliterator = spliteratorTrySplit;
                q0Var = q0Var2;
                q0Var2 = q0Var3;
            } else {
                q0Var = q0Var3;
            }
            z7 = !z7;
            q0Var2.fork();
        }
        if (q0Var.getPendingCount() > 0) {
            o oVar = new o(11);
            u3 u3Var = q0Var.f٣٦٨٣a;
            x1 x1VarA0 = u3Var.A0(u3Var.l0(spliterator), oVar);
            q0Var.f٣٦٨٣a.E0(spliterator, x1VarA0);
            q0Var.f٣٦٨٧g = x1VarA0.build();
            q0Var.f٣٦٨٤b = null;
        }
        q0Var.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        f2 f2Var = this.f٣٦٨٧g;
        if (f2Var != null) {
            f2Var.forEach(this.f٣٦٨٦e);
            this.f٣٦٨٧g = null;
        } else {
            Spliterator spliterator = this.f٣٦٨٤b;
            if (spliterator != null) {
                this.f٣٦٨٣a.E0(spliterator, this.f٣٦٨٦e);
                this.f٣٦٨٤b = null;
            }
        }
        q0 q0Var = (q0) this.f٣٦٨٥d.remove(this);
        if (q0Var != null) {
            q0Var.tryComplete();
        }
    }
}
