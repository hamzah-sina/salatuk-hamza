package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class q8 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final a f٣٦٩٧h;

    /* renamed from: i, reason: collision with root package name */
    public final IntFunction f٣٦٩٨i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f٣٦٩٩j;

    /* renamed from: k, reason: collision with root package name */
    public long f٣٧٠٠k;

    /* renamed from: l, reason: collision with root package name */
    public long f٣٧٠١l;

    public q8(a aVar, u3 u3Var, Spliterator spliterator, IntFunction intFunction) {
        super(u3Var, spliterator);
        this.f٣٦٩٧h = aVar;
        this.f٣٦٩٨i = intFunction;
        this.f٣٦٩٩j = x6.ORDERED.n(((a) u3Var).f٣٥١٢m);
    }

    public q8(q8 q8Var, Spliterator spliterator) {
        super(q8Var, spliterator);
        this.f٣٦٩٧h = q8Var.f٣٦٩٧h;
        this.f٣٦٩٨i = q8Var.f٣٦٩٨i;
        this.f٣٦٩٩j = q8Var.f٣٦٩٩j;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // j$.util.stream.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a() {
        /*
            r5 = this;
            boolean r0 = r5.b()
            if (r0 != 0) goto L1c
            boolean r1 = r5.f٣٦٩٩j
            if (r1 == 0) goto L1c
            j$.util.stream.x6 r1 = j$.util.stream.x6.SIZED
            j$.util.stream.a r2 = r5.f٣٦٩٧h
            int r3 = r2.f٣٥٠٩j
            int r1 = r1.f٣٨٠٣e
            r3 = r3 & r1
            if (r3 != r1) goto L1c
            j$.util.Spliterator r1 = r5.f٣٥٤٣b
            long r1 = r2.l0(r1)
            goto L1e
        L1c:
            r1 = -1
        L1e:
            j$.util.stream.u3 r3 = r5.f٣٥٤٢a
            java.util.function.IntFunction r4 = r5.f٣٦٩٨i
            j$.util.stream.x1 r1 = r3.A0(r1, r4)
            j$.util.stream.a r2 = r5.f٣٦٩٧h
            j$.util.stream.o8 r2 = (j$.util.stream.o8) r2
            boolean r3 = r5.f٣٦٩٩j
            if (r3 == 0) goto L32
            if (r0 != 0) goto L32
            r0 = 1
            goto L33
        L32:
            r0 = 0
        L33:
            j$.util.stream.p8 r0 = r2.i(r1, r0)
            j$.util.stream.u3 r2 = r5.f٣٥٤٢a
            j$.util.Spliterator r3 = r5.f٣٥٤٣b
            r2.E0(r3, r0)
            j$.util.stream.f2 r1 = r1.build()
            long r2 = r1.count()
            r5.f٣٧٠٠k = r2
            long r2 = r0.h()
            r5.f٣٧٠١l = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.q8.a():java.lang.Object");
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new q8(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f٣٥٤٤d;
        if (dVar != null) {
            if (this.f٣٦٩٩j) {
                q8 q8Var = (q8) dVar;
                long j7 = q8Var.f٣٧٠١l;
                this.f٣٧٠١l = j7;
                if (j7 == q8Var.f٣٧٠٠k) {
                    this.f٣٧٠١l = j7 + ((q8) this.f٣٥٤٥e).f٣٧٠١l;
                }
            }
            q8 q8Var2 = (q8) dVar;
            long j8 = q8Var2.f٣٧٠٠k;
            q8 q8Var3 = (q8) this.f٣٥٤٥e;
            this.f٣٧٠٠k = j8 + q8Var3.f٣٧٠٠k;
            f2 f2VarF0 = q8Var2.f٣٧٠٠k == 0 ? (f2) q8Var3.f : q8Var3.f٣٧٠٠k == 0 ? (f2) q8Var2.f : u3.f0(this.f٣٦٩٧h.L0(), (f2) ((q8) this.f٣٥٤٤d).f, (f2) ((q8) this.f٣٥٤٥e).f);
            if (b() && this.f٣٦٩٩j) {
                f2VarF0 = f2VarF0.i(this.f٣٧٠١l, f2VarF0.count(), this.f٣٦٩٨i);
            }
            this.f = f2VarF0;
        }
        super.onCompletion(countedCompleter);
    }
}
