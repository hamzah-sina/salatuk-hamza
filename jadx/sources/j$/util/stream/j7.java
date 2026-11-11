package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class j7 implements i5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٦٢٢a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IntConsumer f٣٦٢٣b;

    public /* synthetic */ j7(IntConsumer intConsumer, int i8) {
        this.f٣٦٢٢a = i8;
        this.f٣٦٢٣b = intConsumer;
    }

    private final /* synthetic */ void a(long j7) {
    }

    private final /* synthetic */ void b(long j7) {
    }

    private final /* synthetic */ void f() {
    }

    private final /* synthetic */ void g() {
    }

    @Override // j$.util.stream.k5, j$.util.stream.h5, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d8) {
        switch (this.f٣٦٢٢a) {
            case 0:
                u3.D();
                throw null;
            default:
                u3.D();
                throw null;
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.k5
    public final void accept(int i8) {
        switch (this.f٣٦٢٢a) {
            case 0:
                this.f٣٦٢٣b.accept(i8);
                break;
            default:
                ((p6) this.f٣٦٢٣b).accept(i8);
                break;
        }
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(long j7) {
        switch (this.f٣٦٢٢a) {
            case 0:
                u3.L();
                throw null;
            default:
                u3.L();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        switch (this.f٣٦٢٢a) {
            case 0:
                d((Integer) obj);
                break;
            default:
                d((Integer) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f٣٦٢٢a) {
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f٣٦٢٢a) {
        }
        return j$.util.function.c.b(this, intConsumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void c(long j7) {
        int i8 = this.f٣٦٢٢a;
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void d(Integer num) {
        switch (this.f٣٦٢٢a) {
            case 0:
                u3.G(this, num);
                break;
            default:
                u3.G(this, num);
                break;
        }
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        switch (this.f٣٦٢٢a) {
        }
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
        int i8 = this.f٣٦٢٢a;
    }
}
