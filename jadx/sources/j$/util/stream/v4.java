package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class v4 extends q4 implements p4 {

    /* renamed from: b, reason: collision with root package name */
    public long f٣٧٦٥b;

    public /* synthetic */ void accept(double d8) {
        u3.D();
        throw null;
    }

    public /* synthetic */ void accept(int i8) {
        u3.K();
        throw null;
    }

    public /* synthetic */ void accept(long j7) {
        u3.L();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.k5
    public final void c(long j7) {
        this.f٣٧٦٥b = 0L;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
    }
}
