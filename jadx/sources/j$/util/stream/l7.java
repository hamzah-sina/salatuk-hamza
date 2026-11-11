package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class l7 implements j5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٦٤٧a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LongConsumer f٣٦٤٨b;

    public /* synthetic */ l7(LongConsumer longConsumer, int i8) {
        this.f٣٦٤٧a = i8;
        this.f٣٦٤٨b = longConsumer;
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
        switch (this.f٣٦٤٧a) {
            case 0:
                u3.D();
                throw null;
            default:
                u3.D();
                throw null;
        }
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(int i8) {
        switch (this.f٣٦٤٧a) {
            case 0:
                u3.K();
                throw null;
            default:
                u3.K();
                throw null;
        }
    }

    @Override // j$.util.stream.j5, j$.util.stream.k5
    public final void accept(long j7) {
        switch (this.f٣٦٤٧a) {
            case 0:
                this.f٣٦٤٨b.accept(j7);
                break;
            default:
                ((r6) this.f٣٦٤٨b).accept(j7);
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        switch (this.f٣٦٤٧a) {
            case 0:
                l((Long) obj);
                break;
            default:
                l((Long) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f٣٦٤٧a) {
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f٣٦٤٧a) {
        }
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void c(long j7) {
        int i8 = this.f٣٦٤٧a;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        switch (this.f٣٦٤٧a) {
        }
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
        int i8 = this.f٣٦٤٧a;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void l(Long l7) {
        switch (this.f٣٦٤٧a) {
            case 0:
                u3.I(this, l7);
                break;
            default:
                u3.I(this, l7);
                break;
        }
    }
}
