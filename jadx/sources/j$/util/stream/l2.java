package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public class l2 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final u3 f٣٦٣٦h;

    /* renamed from: i, reason: collision with root package name */
    public final LongFunction f٣٦٣٧i;

    /* renamed from: j, reason: collision with root package name */
    public final BinaryOperator f٣٦٣٨j;

    public l2(l2 l2Var, Spliterator spliterator) {
        super(l2Var, spliterator);
        this.f٣٦٣٦h = l2Var.f٣٦٣٦h;
        this.f٣٦٣٧i = l2Var.f٣٦٣٧i;
        this.f٣٦٣٨j = l2Var.f٣٦٣٨j;
    }

    public l2(u3 u3Var, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(u3Var, spliterator);
        this.f٣٦٣٦h = u3Var;
        this.f٣٦٣٧i = longFunction;
        this.f٣٦٣٨j = binaryOperator;
    }

    @Override // j$.util.stream.d
    public d c(Spliterator spliterator) {
        return new l2(this, spliterator);
    }

    @Override // j$.util.stream.d
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final f2 a() {
        x1 x1Var = (x1) this.f٣٦٣٧i.apply(this.f٣٦٣٦h.l0(this.f٣٥٤٣b));
        this.f٣٦٣٦h.E0(this.f٣٥٤٣b, x1Var);
        return x1Var.build();
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f٣٥٤٤d;
        if (dVar != null) {
            this.f = (f2) this.f٣٦٣٨j.apply((f2) ((l2) dVar).f, (f2) ((l2) this.f٣٥٤٥e).f);
        }
        super.onCompletion(countedCompleter);
    }
}
