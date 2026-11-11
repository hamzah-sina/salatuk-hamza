package j$.util.stream;

import j$.util.Objects;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class d1 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f٣٥٤٩b;
    public final j$.util.k0 c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e1 f٣٥٥٠d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(e1 e1Var, k5 k5Var) {
        super(k5Var);
        this.f٣٥٥٠d = e1Var;
        k5 k5Var2 = this.f٣٥٦٩a;
        Objects.requireNonNull(k5Var2);
        this.c = new j$.util.k0(k5Var2, 1);
    }

    @Override // j$.util.stream.j5, j$.util.stream.k5
    public final void accept(long j7) throws Exception {
        l1 l1Var = (l1) ((j$.util.n) this.f٣٥٥٠d.f٣٥٥٩t).apply(j7);
        if (l1Var != null) {
            try {
                boolean z7 = this.f٣٥٤٩b;
                j$.util.k0 k0Var = this.c;
                if (z7) {
                    j$.util.y0 y0VarSpliterator = l1Var.sequential().spliterator();
                    while (!this.f٣٥٦٩a.e() && y0VarSpliterator.tryAdvance((LongConsumer) k0Var)) {
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
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٥٦٩a.c(-1L);
    }

    @Override // j$.util.stream.f5, j$.util.stream.k5
    public final boolean e() {
        this.f٣٥٤٩b = true;
        return this.f٣٥٦٩a.e();
    }
}
