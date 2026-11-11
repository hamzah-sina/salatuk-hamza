package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class r8 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final a f٣٧١٢j;

    /* renamed from: k, reason: collision with root package name */
    public final IntFunction f٣٧١٣k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f٣٧١٤l;

    /* renamed from: m, reason: collision with root package name */
    public long f٣٧١٥m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f٣٧١٦n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f٣٧١٧o;

    public r8(a aVar, u3 u3Var, Spliterator spliterator, IntFunction intFunction) {
        super(u3Var, spliterator);
        this.f٣٧١٢j = aVar;
        this.f٣٧١٣k = intFunction;
        this.f٣٧١٤l = x6.ORDERED.n(((a) u3Var).f٣٥١٢m);
    }

    public r8(r8 r8Var, Spliterator spliterator) {
        super(r8Var, spliterator);
        this.f٣٧١٢j = r8Var.f٣٧١٢j;
        this.f٣٧١٣k = r8Var.f٣٧١٣k;
        this.f٣٧١٤l = r8Var.f٣٧١٤l;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        x1 x1VarA0 = this.f٣٥٤٢a.A0(-1L, this.f٣٧١٣k);
        k5 k5VarP0 = this.f٣٧١٢j.P0(((a) this.f٣٥٤٢a).f٣٥١٢m, x1VarA0);
        u3 u3Var = this.f٣٥٤٢a;
        boolean zH0 = u3Var.h0(this.f٣٥٤٣b, u3Var.F0(k5VarP0));
        this.f٣٧١٦n = zH0;
        if (zH0) {
            g();
        }
        f2 f2VarBuild = x1VarA0.build();
        this.f٣٧١٥m = f2VarBuild.count();
        return f2VarBuild;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new r8(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final void f() {
        this.f٣٥٢٨i = true;
        if (this.f٣٧١٤l && this.f٣٧١٧o) {
            d(u3.j0(this.f٣٧١٢j.L0()));
        }
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return u3.j0(this.f٣٧١٢j.L0());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCompletion(java.util.concurrent.CountedCompleter r9) {
        /*
            r8 = this;
            j$.util.stream.d r0 = r8.f٣٥٤٤d
            if (r0 != 0) goto L6
            goto L8b
        L6:
            j$.util.stream.r8 r0 = (j$.util.stream.r8) r0
            boolean r0 = r0.f٣٧١٦n
            j$.util.stream.d r1 = r8.f٣٥٤٥e
            j$.util.stream.r8 r1 = (j$.util.stream.r8) r1
            boolean r1 = r1.f٣٧١٦n
            r0 = r0 | r1
            r8.f٣٧١٦n = r0
            boolean r0 = r8.f٣٧١٤l
            r1 = 0
            if (r0 == 0) goto L2a
            boolean r0 = r8.f٣٥٢٨i
            if (r0 == 0) goto L2a
            r8.f٣٧١٥m = r1
            j$.util.stream.a r0 = r8.f٣٧١٢j
            j$.util.stream.y6 r0 = r0.L0()
            j$.util.stream.y2 r0 = j$.util.stream.u3.j0(r0)
            goto L88
        L2a:
            boolean r0 = r8.f٣٧١٤l
            if (r0 == 0) goto L41
            j$.util.stream.d r0 = r8.f٣٥٤٤d
            j$.util.stream.r8 r0 = (j$.util.stream.r8) r0
            boolean r3 = r0.f٣٧١٦n
            if (r3 == 0) goto L41
            long r1 = r0.f٣٧١٥m
            r8.f٣٧١٥m = r1
            java.lang.Object r0 = r0.i()
            j$.util.stream.f2 r0 = (j$.util.stream.f2) r0
            goto L88
        L41:
            j$.util.stream.d r0 = r8.f٣٥٤٤d
            j$.util.stream.r8 r0 = (j$.util.stream.r8) r0
            long r3 = r0.f٣٧١٥m
            j$.util.stream.d r5 = r8.f٣٥٤٥e
            j$.util.stream.r8 r5 = (j$.util.stream.r8) r5
            long r6 = r5.f٣٧١٥m
            long r3 = r3 + r6
            r8.f٣٧١٥m = r3
            long r3 = r0.f٣٧١٥m
            int r6 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r6 != 0) goto L5d
            java.lang.Object r0 = r5.i()
            j$.util.stream.f2 r0 = (j$.util.stream.f2) r0
            goto L88
        L5d:
            long r3 = r5.f٣٧١٥m
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 != 0) goto L6a
            java.lang.Object r0 = r0.i()
            j$.util.stream.f2 r0 = (j$.util.stream.f2) r0
            goto L88
        L6a:
            j$.util.stream.a r0 = r8.f٣٧١٢j
            j$.util.stream.y6 r0 = r0.L0()
            j$.util.stream.d r1 = r8.f٣٥٤٤d
            j$.util.stream.r8 r1 = (j$.util.stream.r8) r1
            java.lang.Object r1 = r1.i()
            j$.util.stream.f2 r1 = (j$.util.stream.f2) r1
            j$.util.stream.d r2 = r8.f٣٥٤٥e
            j$.util.stream.r8 r2 = (j$.util.stream.r8) r2
            java.lang.Object r2 = r2.i()
            j$.util.stream.f2 r2 = (j$.util.stream.f2) r2
            j$.util.stream.h2 r0 = j$.util.stream.u3.f0(r0, r1, r2)
        L88:
            r8.d(r0)
        L8b:
            r0 = 1
            r8.f٣٧١٧o = r0
            super.onCompletion(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.r8.onCompletion(java.util.concurrent.CountedCompleter):void");
    }
}
