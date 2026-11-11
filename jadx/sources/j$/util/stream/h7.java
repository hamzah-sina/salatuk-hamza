package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class h7 implements h5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٥٩٤a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DoubleConsumer f٣٥٩٥b;

    public /* synthetic */ h7(DoubleConsumer doubleConsumer, int i8) {
        this.f٣٥٩٤a = i8;
        this.f٣٥٩٥b = doubleConsumer;
    }

    private final /* synthetic */ void a(long j7) {
    }

    private final /* synthetic */ void b(long j7) {
    }

    private final /* synthetic */ void f() {
    }

    private final /* synthetic */ void g() {
    }

    @Override // j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        switch (this.f٣٥٩٤a) {
            case 0:
                this.f٣٥٩٥b.accept(d8);
                break;
            default:
                ((n6) this.f٣٥٩٥b).accept(d8);
                break;
        }
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(int i8) {
        switch (this.f٣٥٩٤a) {
            case 0:
                u3.K();
                throw null;
            default:
                u3.K();
                throw null;
        }
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void accept(long j7) {
        switch (this.f٣٥٩٤a) {
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
        switch (this.f٣٥٩٤a) {
            case 0:
                n((Double) obj);
                break;
            default:
                n((Double) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f٣٥٩٤a) {
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f٣٥٩٤a) {
        }
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void c(long j7) {
        int i8 = this.f٣٥٩٤a;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        switch (this.f٣٥٩٤a) {
        }
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
        int i8 = this.f٣٥٩٤a;
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void n(Double d8) {
        switch (this.f٣٥٩٤a) {
            case 0:
                u3.E(this, d8);
                break;
            default:
                u3.E(this, d8);
                break;
        }
    }
}
