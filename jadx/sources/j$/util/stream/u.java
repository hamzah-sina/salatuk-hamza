package j$.util.stream;

import j$.util.Objects;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class u extends d5 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f٣٧٤٣b;
    public final j$.util.c0 c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v f٣٧٤٤d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, k5 k5Var) {
        super(k5Var);
        this.f٣٧٤٤d = vVar;
        k5 k5Var2 = this.f٣٥٥٣a;
        Objects.requireNonNull(k5Var2);
        this.c = new j$.util.c0(k5Var2, 1);
    }

    @Override // j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) throws Exception {
        c0 c0Var = (c0) ((j$.util.n) this.f٣٧٤٤d.f٣٧٦٠t).apply(d8);
        if (c0Var != null) {
            try {
                boolean z7 = this.f٣٧٤٣b;
                j$.util.c0 c0Var2 = this.c;
                if (z7) {
                    j$.util.s0 s0VarSpliterator = c0Var.sequential().spliterator();
                    while (!this.f٣٥٥٣a.e() && s0VarSpliterator.tryAdvance((DoubleConsumer) c0Var2)) {
                    }
                } else {
                    c0Var.sequential().forEach(c0Var2);
                }
            } catch (Throwable th) {
                try {
                    c0Var.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (c0Var != null) {
            c0Var.close();
        }
    }

    @Override // j$.util.stream.d5, j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٥٥٣a.c(-1L);
    }

    @Override // j$.util.stream.d5, j$.util.stream.k5
    public final boolean e() {
        this.f٣٧٤٣b = true;
        return this.f٣٥٥٣a.e();
    }
}
