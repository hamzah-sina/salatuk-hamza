package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class i4 extends q4 implements p4 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f٣٦٠٨b;
    public final /* synthetic */ BiConsumer c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f٣٦٠٩d;

    public i4(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        this.f٣٦٠٨b = supplier;
        this.c = biConsumer;
        this.f٣٦٠٩d = biConsumer2;
    }

    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d8) {
        u3.D();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(int i8) {
        u3.K();
        throw null;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.c.accept(this.f٣٦٩٣a, obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٦٩٣a = this.f٣٦٠٨b.get();
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.p4
    public final void k(p4 p4Var) {
        this.f٣٦٠٩d.accept(this.f٣٦٩٣a, ((i4) p4Var).f٣٦٩٣a);
    }
}
