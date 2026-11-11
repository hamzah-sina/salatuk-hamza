package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class q3 extends CountedCompleter implements k5 {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f٣٦٨٨a;

    /* renamed from: b, reason: collision with root package name */
    public final u3 f٣٦٨٩b;
    public final long c;

    /* renamed from: d, reason: collision with root package name */
    public final long f٣٦٩٠d;

    /* renamed from: e, reason: collision with root package name */
    public final long f٣٦٩١e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f٣٦٩٢g;

    public q3(Spliterator spliterator, u3 u3Var, int i8) {
        this.f٣٦٨٨a = spliterator;
        this.f٣٦٨٩b = u3Var;
        this.c = d.e(spliterator.estimateSize());
        this.f٣٦٩٠d = 0L;
        this.f٣٦٩١e = i8;
    }

    public q3(q3 q3Var, Spliterator spliterator, long j7, long j8, int i8) {
        super(q3Var);
        this.f٣٦٨٨a = spliterator;
        this.f٣٦٨٩b = q3Var.f٣٦٨٩b;
        this.c = q3Var.c;
        this.f٣٦٩٠d = j7;
        this.f٣٦٩١e = j8;
        if (j7 < 0 || j8 < 0 || (j7 + j8) - 1 >= i8) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j7), Long.valueOf(j7), Long.valueOf(j8), Integer.valueOf(i8)));
        }
    }

    public abstract q3 a(Spliterator spliterator, long j7, long j8);

    public /* synthetic */ void accept(double d8) {
        u3.D();
        throw null;
    }

    public /* synthetic */ void accept(int i8) {
        u3.K();
        throw null;
    }

    public /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        long j8 = this.f٣٦٩١e;
        if (j7 > j8) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i8 = (int) this.f٣٦٩٠d;
        this.f = i8;
        this.f٣٦٩٢g = i8 + ((int) j8);
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f٣٦٨٨a;
        q3 q3VarA = this;
        while (spliterator.estimateSize() > q3VarA.c && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            q3VarA.setPendingCount(1);
            long jEstimateSize = spliteratorTrySplit.estimateSize();
            q3 q3Var = q3VarA;
            q3Var.a(spliteratorTrySplit, q3VarA.f٣٦٩٠d, jEstimateSize).fork();
            q3VarA = q3Var.a(spliterator, q3Var.f٣٦٩٠d + jEstimateSize, q3Var.f٣٦٩١e - jEstimateSize);
        }
        q3 q3Var2 = q3VarA;
        q3Var2.f٣٦٨٩b.E0(spliterator, q3Var2);
        q3Var2.propagateCompletion();
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
    }
}
