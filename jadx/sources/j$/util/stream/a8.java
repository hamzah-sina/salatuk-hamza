package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class a8 implements k5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٥٢٥a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f٣٥٢٦b;

    public /* synthetic */ a8(Consumer consumer, int i8) {
        this.f٣٥٢٥a = i8;
        this.f٣٥٢٦b = consumer;
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
        switch (this.f٣٥٢٥a) {
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
        switch (this.f٣٥٢٥a) {
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
        switch (this.f٣٥٢٥a) {
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
    public final void n(Object obj) {
        switch (this.f٣٥٢٥a) {
            case 0:
                ((u6) this.f٣٥٢٦b).n(obj);
                break;
            default:
                this.f٣٥٢٦b.n(obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f٣٥٢٥a) {
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void c(long j7) {
        int i8 = this.f٣٥٢٥a;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ boolean e() {
        switch (this.f٣٥٢٥a) {
        }
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void end() {
        int i8 = this.f٣٥٢٥a;
    }
}
