package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class u5 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final a f٣٧٥١j;

    /* renamed from: k, reason: collision with root package name */
    public final IntFunction f٣٧٥٢k;

    /* renamed from: l, reason: collision with root package name */
    public final long f٣٧٥٣l;

    /* renamed from: m, reason: collision with root package name */
    public final long f٣٧٥٤m;

    /* renamed from: n, reason: collision with root package name */
    public long f٣٧٥٥n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f٣٧٥٦o;

    public u5(a aVar, u3 u3Var, Spliterator spliterator, IntFunction intFunction, long j7, long j8) {
        super(u3Var, spliterator);
        this.f٣٧٥١j = aVar;
        this.f٣٧٥٢k = intFunction;
        this.f٣٧٥٣l = j7;
        this.f٣٧٥٤m = j8;
    }

    public u5(u5 u5Var, Spliterator spliterator) {
        super(u5Var, spliterator);
        this.f٣٧٥١j = u5Var.f٣٧٥١j;
        this.f٣٧٥٢k = u5Var.f٣٧٥٢k;
        this.f٣٧٥٣l = u5Var.f٣٧٥٣l;
        this.f٣٧٥٤m = u5Var.f٣٧٥٤m;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        if (b()) {
            x6 x6Var = x6.SIZED;
            a aVar = this.f٣٧٥١j;
            int i8 = aVar.f٣٥٠٩j;
            int i9 = x6Var.f٣٨٠٣e;
            x1 x1VarA0 = this.f٣٧٥١j.A0((i8 & i9) == i9 ? aVar.l0(this.f٣٥٤٣b) : -1L, this.f٣٧٥٢k);
            k5 k5VarP0 = this.f٣٧٥١j.P0(((a) this.f٣٥٤٢a).f٣٥١٢m, x1VarA0);
            u3 u3Var = this.f٣٥٤٢a;
            u3Var.h0(this.f٣٥٤٣b, u3Var.F0(k5VarP0));
            return x1VarA0.build();
        }
        x1 x1VarA02 = this.f٣٧٥١j.A0(-1L, this.f٣٧٥٢k);
        if (this.f٣٧٥٣l == 0) {
            k5 k5VarP02 = this.f٣٧٥١j.P0(((a) this.f٣٥٤٢a).f٣٥١٢m, x1VarA02);
            u3 u3Var2 = this.f٣٥٤٢a;
            u3Var2.h0(this.f٣٥٤٣b, u3Var2.F0(k5VarP02));
        } else {
            this.f٣٥٤٢a.E0(this.f٣٥٤٣b, x1VarA02);
        }
        f2 f2VarBuild = x1VarA02.build();
        this.f٣٧٥٥n = f2VarBuild.count();
        this.f٣٧٥٦o = true;
        this.f٣٥٤٣b = null;
        return f2VarBuild;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new u5(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final void f() {
        this.f٣٥٢٨i = true;
        if (this.f٣٧٥٦o) {
            d(u3.j0(this.f٣٧٥١j.L0()));
        }
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return u3.j0(this.f٣٧٥١j.L0());
    }

    public final long j(long j7) {
        if (this.f٣٧٥٦o) {
            return this.f٣٧٥٥n;
        }
        u5 u5Var = (u5) this.f٣٥٤٤d;
        u5 u5Var2 = (u5) this.f٣٥٤٥e;
        if (u5Var == null || u5Var2 == null) {
            return this.f٣٧٥٥n;
        }
        long j8 = u5Var.j(j7);
        return j8 >= j7 ? j8 : u5Var2.j(j7) + j8;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        u5 u5Var;
        f2 f2VarJ0;
        d dVar = this.f٣٥٤٤d;
        if (dVar != null) {
            this.f٣٧٥٥n = ((u5) dVar).f٣٧٥٥n + ((u5) this.f٣٥٤٥e).f٣٧٥٥n;
            if (this.f٣٥٢٨i) {
                this.f٣٧٥٥n = 0L;
                f2VarJ0 = u3.j0(this.f٣٧٥١j.L0());
            } else {
                f2VarJ0 = this.f٣٧٥٥n == 0 ? u3.j0(this.f٣٧٥١j.L0()) : ((u5) this.f٣٥٤٤d).f٣٧٥٥n == 0 ? (f2) ((u5) this.f٣٥٤٥e).i() : u3.f0(this.f٣٧٥١j.L0(), (f2) ((u5) this.f٣٥٤٤d).i(), (f2) ((u5) this.f٣٥٤٥e).i());
            }
            f2 f2VarI = f2VarJ0;
            if (b()) {
                f2VarI = f2VarI.i(this.f٣٧٥٣l, this.f٣٧٥٤m >= 0 ? Math.min(f2VarI.count(), this.f٣٧٥٣l + this.f٣٧٥٤m) : this.f٣٧٥٥n, this.f٣٧٥٢k);
            }
            d(f2VarI);
            this.f٣٧٥٦o = true;
        }
        if (this.f٣٧٥٤m >= 0 && !b()) {
            long j7 = this.f٣٧٥٣l + this.f٣٧٥٤m;
            long j8 = this.f٣٧٥٦o ? this.f٣٧٥٥n : j(j7);
            if (j8 >= j7) {
                g();
            } else {
                u5 u5Var2 = (u5) ((d) getCompleter());
                u5 u5Var3 = this;
                while (true) {
                    if (u5Var2 == null) {
                        if (j8 >= j7) {
                            break;
                        }
                    } else {
                        if (u5Var3 == u5Var2.f٣٥٤٥e && (u5Var = (u5) u5Var2.f٣٥٤٤d) != null) {
                            long j9 = u5Var.j(j7) + j8;
                            if (j9 >= j7) {
                                break;
                            } else {
                                j8 = j9;
                            }
                        }
                        u5Var3 = u5Var2;
                        u5Var2 = (u5) ((d) u5Var2.getCompleter());
                    }
                }
                g();
            }
        }
        super.onCompletion(countedCompleter);
    }
}
