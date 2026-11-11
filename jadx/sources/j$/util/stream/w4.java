package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class w4 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final u3 f٣٧٧٢h;

    public w4(u3 u3Var, u3 u3Var2, Spliterator spliterator) {
        super(u3Var2, spliterator);
        this.f٣٧٧٢h = u3Var;
    }

    public w4(w4 w4Var, Spliterator spliterator) {
        super(w4Var, spliterator);
        this.f٣٧٧٢h = w4Var.f٣٧٧٢h;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        u3 u3Var = this.f٣٥٤٢a;
        p4 p4VarD0 = this.f٣٧٧٢h.D0();
        u3Var.E0(this.f٣٥٤٣b, p4VarD0);
        return p4VarD0;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new w4(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f٣٥٤٤d;
        if (dVar != null) {
            p4 p4Var = (p4) ((w4) dVar).f;
            p4Var.k((p4) ((w4) this.f٣٥٤٥e).f);
            this.f = p4Var;
        }
        super.onCompletion(countedCompleter);
    }
}
