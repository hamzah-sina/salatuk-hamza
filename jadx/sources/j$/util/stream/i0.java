package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class i0 implements e8 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٣٦٠٠a;

    /* renamed from: b, reason: collision with root package name */
    public Object f٣٦٠١b;

    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public /* synthetic */ void accept(double d8) {
        u3.D();
        throw null;
    }

    @Override // j$.util.stream.k5
    public /* synthetic */ void accept(int i8) {
        u3.K();
        throw null;
    }

    @Override // j$.util.stream.k5
    public /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void n(Object obj) {
        if (this.f٣٦٠٠a) {
            return;
        }
        this.f٣٦٠٠a = true;
        this.f٣٦٠١b = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void c(long j7) {
    }

    @Override // j$.util.stream.k5
    public final boolean e() {
        return this.f٣٦٠٠a;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
    }
}
