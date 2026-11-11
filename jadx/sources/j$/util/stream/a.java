package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class a extends u3 implements g {

    /* renamed from: h, reason: collision with root package name */
    public final a f٣٥٠٧h;

    /* renamed from: i, reason: collision with root package name */
    public final a f٣٥٠٨i;

    /* renamed from: j, reason: collision with root package name */
    public final int f٣٥٠٩j;

    /* renamed from: k, reason: collision with root package name */
    public final a f٣٥١٠k;

    /* renamed from: l, reason: collision with root package name */
    public int f٣٥١١l;

    /* renamed from: m, reason: collision with root package name */
    public int f٣٥١٢m;

    /* renamed from: n, reason: collision with root package name */
    public Spliterator f٣٥١٣n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٣٥١٤o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٣٥١٥p;

    /* renamed from: q, reason: collision with root package name */
    public Runnable f٣٥١٦q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٣٥١٧r;

    public a(Spliterator spliterator, int i8, boolean z7) {
        this.f٣٥٠٨i = null;
        this.f٣٥١٣n = spliterator;
        this.f٣٥٠٧h = this;
        int i9 = x6.f٣٧٨٤g & i8;
        this.f٣٥٠٩j = i9;
        this.f٣٥١٢m = (~(i9 << 1)) & x6.f٣٧٨٩l;
        this.f٣٥١١l = 0;
        this.f٣٥١٧r = z7;
    }

    public a(a aVar, int i8) {
        if (aVar.f٣٥١٤o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        aVar.f٣٥١٤o = true;
        aVar.f٣٥١٠k = this;
        this.f٣٥٠٨i = aVar;
        this.f٣٥٠٩j = x6.f٣٧٨٥h & i8;
        this.f٣٥١٢m = x6.e(i8, aVar.f٣٥١٢m);
        a aVar2 = aVar.f٣٥٠٧h;
        this.f٣٥٠٧h = aVar2;
        if (O0()) {
            aVar2.f٣٥١٥p = true;
        }
        this.f٣٥١١l = aVar.f٣٥١١l + 1;
    }

    @Override // j$.util.stream.u3
    public final k5 E0(Spliterator spliterator, k5 k5Var) {
        g0(spliterator, F0((k5) Objects.requireNonNull(k5Var)));
        return k5Var;
    }

    @Override // j$.util.stream.u3
    public final k5 F0(k5 k5Var) {
        Objects.requireNonNull(k5Var);
        for (a aVar = this; aVar.f٣٥١١l > 0; aVar = aVar.f٣٥٠٨i) {
            k5Var = aVar.P0(aVar.f٣٥٠٨i.f٣٥١٢m, k5Var);
        }
        return k5Var;
    }

    @Override // j$.util.stream.u3
    public final Spliterator G0(Spliterator spliterator) {
        return this.f٣٥١١l == 0 ? spliterator : S0(this, new j$.util.n(3, spliterator), this.f٣٥٠٧h.f٣٥١٧r);
    }

    public final Object H0(d8 d8Var) {
        if (this.f٣٥١٤o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f٣٥١٤o = true;
        return this.f٣٥٠٧h.f٣٥١٧r ? d8Var.j(this, Q0(d8Var.w())) : d8Var.f(this, Q0(d8Var.w()));
    }

    public final f2 I0(IntFunction intFunction) {
        if (this.f٣٥١٤o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f٣٥١٤o = true;
        if (!this.f٣٥٠٧h.f٣٥١٧r || this.f٣٥٠٨i == null || !O0()) {
            return k0(Q0(0), true, intFunction);
        }
        this.f٣٥١١l = 0;
        a aVar = this.f٣٥٠٨i;
        return M0(aVar, aVar.Q0(0), intFunction);
    }

    public abstract f2 J0(a aVar, Spliterator spliterator, boolean z7, IntFunction intFunction);

    public abstract boolean K0(Spliterator spliterator, k5 k5Var);

    public abstract y6 L0();

    public f2 M0(u3 u3Var, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    public Spliterator N0(a aVar, Spliterator spliterator) {
        return M0(aVar, spliterator, new j$.time.d(13)).spliterator();
    }

    public abstract boolean O0();

    public abstract k5 P0(int i8, k5 k5Var);

    public final Spliterator Q0(int i8) {
        int i9;
        int i10;
        a aVar = this.f٣٥٠٧h;
        Spliterator spliteratorN0 = aVar.f٣٥١٣n;
        if (spliteratorN0 == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        aVar.f٣٥١٣n = null;
        if (aVar.f٣٥١٧r && aVar.f٣٥١٥p) {
            a aVar2 = aVar.f٣٥١٠k;
            int i11 = 1;
            while (aVar != this) {
                int i12 = aVar2.f٣٥٠٩j;
                if (aVar2.O0()) {
                    if (x6.SHORT_CIRCUIT.n(i12)) {
                        i12 &= ~x6.f٣٧٩٨u;
                    }
                    spliteratorN0 = aVar2.N0(aVar, spliteratorN0);
                    if (spliteratorN0.hasCharacteristics(64)) {
                        i9 = (~x6.f٣٧٩٧t) & i12;
                        i10 = x6.f٣٧٩٦s;
                    } else {
                        i9 = (~x6.f٣٧٩٦s) & i12;
                        i10 = x6.f٣٧٩٧t;
                    }
                    i12 = i9 | i10;
                    i11 = 0;
                }
                int i13 = i11 + 1;
                aVar2.f٣٥١١l = i11;
                aVar2.f٣٥١٢m = x6.e(i12, aVar.f٣٥١٢m);
                a aVar3 = aVar2;
                aVar2 = aVar2.f٣٥١٠k;
                aVar = aVar3;
                i11 = i13;
            }
        }
        if (i8 != 0) {
            this.f٣٥١٢m = x6.e(i8, this.f٣٥١٢m);
        }
        return spliteratorN0;
    }

    public final Spliterator R0() {
        a aVar = this.f٣٥٠٧h;
        if (this != aVar) {
            throw new IllegalStateException();
        }
        if (this.f٣٥١٤o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f٣٥١٤o = true;
        Spliterator spliterator = aVar.f٣٥١٣n;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        aVar.f٣٥١٣n = null;
        return spliterator;
    }

    public abstract Spliterator S0(a aVar, Supplier supplier, boolean z7);

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f٣٥١٤o = true;
        this.f٣٥١٣n = null;
        a aVar = this.f٣٥٠٧h;
        Runnable runnable = aVar.f٣٥١٦q;
        if (runnable != null) {
            aVar.f٣٥١٦q = null;
            runnable.run();
        }
    }

    @Override // j$.util.stream.u3
    public final void g0(Spliterator spliterator, k5 k5Var) {
        Objects.requireNonNull(k5Var);
        if (x6.SHORT_CIRCUIT.n(this.f٣٥١٢m)) {
            h0(spliterator, k5Var);
            return;
        }
        k5Var.c(spliterator.getExactSizeIfKnown());
        spliterator.forEachRemaining(k5Var);
        k5Var.end();
    }

    @Override // j$.util.stream.u3
    public final boolean h0(Spliterator spliterator, k5 k5Var) {
        a aVar = this;
        while (aVar.f٣٥١١l > 0) {
            aVar = aVar.f٣٥٠٨i;
        }
        k5Var.c(spliterator.getExactSizeIfKnown());
        boolean zK0 = aVar.K0(spliterator, k5Var);
        k5Var.end();
        return zK0;
    }

    @Override // j$.util.stream.g
    public final boolean isParallel() {
        return this.f٣٥٠٧h.f٣٥١٧r;
    }

    @Override // j$.util.stream.u3
    public final f2 k0(Spliterator spliterator, boolean z7, IntFunction intFunction) {
        if (this.f٣٥٠٧h.f٣٥١٧r) {
            return J0(this, spliterator, z7, intFunction);
        }
        x1 x1VarA0 = A0(l0(spliterator), intFunction);
        E0(spliterator, x1VarA0);
        return x1VarA0.build();
    }

    @Override // j$.util.stream.u3
    public final long l0(Spliterator spliterator) {
        if (x6.SIZED.n(this.f٣٥١٢m)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // j$.util.stream.g
    public final g onClose(Runnable runnable) {
        if (this.f٣٥١٤o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        Objects.requireNonNull(runnable);
        a aVar = this.f٣٥٠٧h;
        Runnable runnable2 = aVar.f٣٥١٦q;
        if (runnable2 != null) {
            runnable = new c8(runnable2, runnable);
        }
        aVar.f٣٥١٦q = runnable;
        return this;
    }

    @Override // j$.util.stream.g
    public final g parallel() {
        this.f٣٥٠٧h.f٣٥١٧r = true;
        return this;
    }

    @Override // j$.util.stream.g
    public final g sequential() {
        this.f٣٥٠٧h.f٣٥١٧r = false;
        return this;
    }

    @Override // j$.util.stream.g
    public Spliterator spliterator() {
        if (this.f٣٥١٤o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f٣٥١٤o = true;
        a aVar = this.f٣٥٠٧h;
        if (this != aVar) {
            return S0(this, new j$.util.n(2, this), aVar.f٣٥١٧r);
        }
        Spliterator spliterator = aVar.f٣٥١٣n;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        aVar.f٣٥١٣n = null;
        return spliterator;
    }
}
