package j$.util.stream;

import j$.util.Objects;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class x4 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٣٧٨٠b = 0;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f٣٧٨١d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a f٣٧٨٢e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4(e1 e1Var, k5 k5Var) {
        super(k5Var);
        this.f٣٧٨٢e = e1Var;
        k5 k5Var2 = this.f٣٥٨٠a;
        Objects.requireNonNull(k5Var2);
        this.f٣٧٨١d = new j$.util.k0(k5Var2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4(t0 t0Var, k5 k5Var) {
        super(k5Var);
        this.f٣٧٨٢e = t0Var;
        k5 k5Var2 = this.f٣٥٨٠a;
        Objects.requireNonNull(k5Var2);
        this.f٣٧٨١d = new j$.util.g0(k5Var2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4(v vVar, k5 k5Var) {
        super(k5Var);
        this.f٣٧٨٢e = vVar;
        k5 k5Var2 = this.f٣٥٨٠a;
        Objects.requireNonNull(k5Var2);
        this.f٣٧٨١d = new j$.util.c0(k5Var2, 1);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) throws Exception {
        switch (this.f٣٧٨٠b) {
            case 0:
                j$.util.k0 k0Var = (j$.util.k0) this.f٣٧٨١d;
                l1 l1Var = (l1) ((j$.util.n) ((e1) this.f٣٧٨٢e).f٣٥٥٩t).apply((j$.util.n) obj);
                if (l1Var != null) {
                    try {
                        if (this.c) {
                            j$.util.y0 y0VarSpliterator = l1Var.sequential().spliterator();
                            while (!this.f٣٥٨٠a.e() && y0VarSpliterator.tryAdvance((LongConsumer) k0Var)) {
                            }
                        } else {
                            l1Var.sequential().forEach(k0Var);
                        }
                    } catch (Throwable th) {
                        try {
                            l1Var.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (l1Var != null) {
                    l1Var.close();
                    return;
                }
                return;
            case 1:
                j$.util.g0 g0Var = (j$.util.g0) this.f٣٧٨١d;
                IntStream intStream = (IntStream) ((j$.util.n) ((t0) this.f٣٧٨٢e).f٣٧٣٥t).apply((j$.util.n) obj);
                if (intStream != null) {
                    try {
                        if (this.c) {
                            j$.util.v0 v0VarSpliterator = intStream.sequential().spliterator();
                            while (!this.f٣٥٨٠a.e() && v0VarSpliterator.tryAdvance((IntConsumer) g0Var)) {
                            }
                        } else {
                            intStream.sequential().forEach(g0Var);
                        }
                    } catch (Throwable th3) {
                        try {
                            intStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (intStream != null) {
                    intStream.close();
                    return;
                }
                return;
            default:
                j$.util.c0 c0Var = (j$.util.c0) this.f٣٧٨١d;
                c0 c0Var2 = (c0) ((j$.util.n) ((v) this.f٣٧٨٢e).f٣٧٦٠t).apply((j$.util.n) obj);
                if (c0Var2 != null) {
                    try {
                        if (this.c) {
                            j$.util.s0 s0VarSpliterator = c0Var2.sequential().spliterator();
                            while (!this.f٣٥٨٠a.e() && s0VarSpliterator.tryAdvance((DoubleConsumer) c0Var)) {
                            }
                        } else {
                            c0Var2.sequential().forEach(c0Var);
                        }
                    } catch (Throwable th5) {
                        try {
                            c0Var2.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                if (c0Var2 != null) {
                    c0Var2.close();
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public final void c(long j7) {
        switch (this.f٣٧٨٠b) {
            case 0:
                this.f٣٥٨٠a.c(-1L);
                break;
            case 1:
                this.f٣٥٨٠a.c(-1L);
                break;
            default:
                this.f٣٥٨٠a.c(-1L);
                break;
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public final boolean e() {
        switch (this.f٣٧٨٠b) {
            case 0:
                this.c = true;
                break;
            case 1:
                this.c = true;
                break;
            default:
                this.c = true;
                break;
        }
        return this.f٣٥٨٠a.e();
    }
}
