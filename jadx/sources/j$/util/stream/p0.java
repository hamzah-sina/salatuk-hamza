package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class p0 implements d8, e8 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f٣٦٧٧a;

    public p0(boolean z7) {
        this.f٣٦٧٧a = z7;
    }

    public final void a(u3 u3Var, Spliterator spliterator) {
        if (this.f٣٦٧٧a) {
            new q0(u3Var, spliterator, this).invoke();
        } else {
            new r0(u3Var, spliterator, u3Var.F0(this)).invoke();
        }
    }

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
    public final /* synthetic */ void c(long j7) {
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.d8
    public final int w() {
        if (this.f٣٦٧٧a) {
            return 0;
        }
        return x6.f٣٧٩٥r;
    }
}
